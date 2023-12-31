// (c) 2023 and onwards The vChewing Project (MIT-NTL License).
// ====================
// This code is released under the MIT license (SPDX-License-Identifier: MIT)
// ... with NTL restriction stating that:
// No trademark license is granted to use the trade names, trademarks, service
// marks, or product names of Contributor, except as required to fulfill notice
// requirements defined in MIT License.

/// A Swift script to check whether a non-system process is abusing the SecureEventInput.

import AppKit
import IOKit

public enum SecureEventInputSputnik {
  public static func getIORegListResults() -> String? {
    var resultDictionaryCF: Unmanaged<CFMutableDictionary>?
    /// Regarding the parameter in IORegistryGetRootEntry:
    /// Both kIOMasterPortDefault and kIOMainPortDefault are 0.
    /// The latter one is similar to what `git` had done: changing "Master" to "Main".
    let statusSucceeded = IORegistryEntryCreateCFProperties(
      IORegistryGetRootEntry(0), &resultDictionaryCF, kCFAllocatorDefault, IOOptionBits(0)
    )
    guard statusSucceeded == KERN_SUCCESS else { return nil }
    let dict = resultDictionaryCF?.takeRetainedValue()
    guard let dict: [CFString: Any] = dict as? [CFString: Any] else { return nil }
    return (dict.description)
  }

  /// Find all non-system processes using the SecureEventInput.
  /// - Parameter abusersOnly: List only non-frontmost processes.
  /// - **Reason to Use**: Non-frontmost processes of such are considered abusers of SecureEventInput,
  /// hindering 3rd-party input methods from being switched to by the user.
  /// They are also hindering users from accessing the menu of all 3rd-party input methods.
  /// There are Apple's internal business reasons why macOS always has lack of certain crucial input methods,
  /// plus that some some IMEs in macOS have certain bugs / defects for decades and are unlikely to be solved,
  /// making the sense that why there are needs of 3rd-party input methods.
  /// - **How to Use**: For example, one can use an NSTimer to run this function
  /// with `abusersOnly: true` every 15~60 seconds. Once the result dictionary is not empty,
  /// you may either warn the users to restart the matched process or directly terminate it.
  /// Note that you cannot terminate a process if your app is Sandboxed.
  /// - Returns: Matched results as a dictionary in `[Int32: NSRunningApplication]` format. The keys are PIDs.
  /// - Remark: The`"com.apple.SecurityAgent"` won't be included in the result since it is a system process.
  public static func getRunningSecureInputApps(abusersOnly: Bool = false) -> [Int32: NSRunningApplication] {
    var result = [Int32: NSRunningApplication]()
    guard let rawData = getIORegListResults() else { return result }
    rawData.enumerateLines { currentLine, _ in
      guard currentLine.contains("kCGSSessionSecureInputPID") else { return }
      guard let filteredNumStr = Int32(currentLine.filter("0123456789".contains)) else { return }
      guard let matchedApp = NSRunningApplication(processIdentifier: filteredNumStr) else { return }
      guard matchedApp.bundleIdentifier != "com.apple.SecurityAgent" else { return }
      if abusersOnly {
        guard !matchedApp.isActive else { return }
      }
      result[filteredNumStr] = matchedApp
    }
    return result
  }
}
