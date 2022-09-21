// (c) 2021 and onwards The vChewing Project (MIT-NTL License).
// ====================
// This code is released under the MIT license (SPDX-License-Identifier: MIT)
// ... with NTL restriction stating that:
// No trademark license is granted to use the trade names, trademarks, service
// marks, or product names of Contributor, except as required to fulfill notice
// requirements defined in MIT License.

import Cocoa
import CocoaExtension
import IMKUtils
import InputMethodKit
import Shared
import Uninstaller

guard let kConnectionName = Bundle.main.infoDictionary?["InputMethodConnectionName"] as? String
else {
  NSLog("Fatal error: Failed from retrieving connection name from info.plist file.")
  exit(-1)
}

switch max(CommandLine.arguments.count - 1, 0) {
  case 0: break
  case 1, 2:
    switch CommandLine.arguments[1] {
      case "install":
        if CommandLine.arguments[1] == "install" {
          let exitCode = IMKHelper.registerInputMethod()
          exit(exitCode)
        }
      case "uninstall":
        if CommandLine.arguments[1] == "uninstall" {
          let exitCode = Uninstaller.uninstall(
            isSudo: NSApplication.isSudoMode, defaultDataFolderPath: LMMgr.dataFolderPath(isDefaultFolder: true)
          )
          exit(exitCode)
        }
      default: break
    }
    exit(0)
  default: exit(0)
}

guard let mainNibName = Bundle.main.infoDictionary?["NSMainNibFile"] as? String else {
  NSLog("Fatal error: NSMainNibFile key not defined in Info.plist.")
  exit(-1)
}

let loaded = Bundle.main.loadNibNamed(mainNibName, owner: NSApp, topLevelObjects: nil)
if !loaded {
  NSLog("Fatal error: Cannot load \(mainNibName).")
  exit(-1)
}

guard let bundleID = Bundle.main.bundleIdentifier,
  let server = IMKServer(name: kConnectionName, bundleIdentifier: bundleID)
else {
  NSLog("Fatal error: Cannot initialize input method server with connection \(kConnectionName).")
  exit(-1)
}

guard let mainBundleInfoDict = Bundle.main.infoDictionary,
  let strUpdateInfoSource = mainBundleInfoDict["UpdateInfoEndpoint"] as? String,
  let urlUpdateInfoSource = URL(string: strUpdateInfoSource)
else {
  NSLog("Fatal error: Info.plist wrecked. It needs to have correct 'UpdateInfoEndpoint' value.")
  exit(-1)
}

public let theServer = server
public let kUpdateInfoSourceURL = urlUpdateInfoSource

NSApp.run()

// MARK: - Top-level Enums relating to Input Mode and Language Supports.

// The type of input modes.
public enum InputMode: String, CaseIterable {
  case imeModeCHS = "org.atelierInmu.inputmethod.vChewing.IMECHS"
  case imeModeCHT = "org.atelierInmu.inputmethod.vChewing.IMECHT"
  case imeModeNULL = ""
  var reversed: InputMode {
    switch self {
      case .imeModeCHS:
        return .imeModeCHT
      case .imeModeCHT:
        return .imeModeCHS
      case .imeModeNULL:
        return .imeModeNULL
    }
  }
}

public enum IMEApp {
  // MARK: - 輸入法的當前的簡繁體中文模式

  public static var currentInputMode: InputMode = .init(rawValue: PrefMgr.shared.mostRecentInputMode) ?? .imeModeNULL

  /// Fart or Beep?
  static func buzz() {
    NSSound.buzz(fart: !PrefMgr.shared.shouldNotFartInLieuOfBeep)
  }
}