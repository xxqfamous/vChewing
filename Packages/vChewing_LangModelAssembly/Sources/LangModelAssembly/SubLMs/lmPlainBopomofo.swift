// (c) 2021 and onwards The vChewing Project (MIT-NTL License).
// ====================
// This code is released under the MIT license (SPDX-License-Identifier: MIT)
// ... with NTL restriction stating that:
// No trademark license is granted to use the trade names, trademarks, service
// marks, or product names of Contributor, except as required to fulfill notice
// requirements defined in MIT License.

import Foundation
import Shared

public extension vChewingLM {
  @frozen struct LMPlainBopomofo {
    public private(set) var filePath: String?
    var dataMap: [String: String] = [:]

    public var count: Int { dataMap.count }

    public init() {
      dataMap = [:]
    }

    public var isLoaded: Bool { !dataMap.isEmpty }

    @discardableResult public mutating func open(_ path: String) -> Bool {
      if isLoaded { return false }
      let oldPath = filePath
      filePath = nil

      do {
        let rawData = try Data(contentsOf: URL(fileURLWithPath: path))
        if let rawJSON = try? JSONSerialization.jsonObject(with: rawData) as? [String: String] {
          dataMap = rawJSON
        } else {
          filePath = oldPath
          vCLog("↑ Exception happened when reading JSON file at: \(path).")
          return false
        }
      } catch {
        filePath = oldPath
        vCLog("\(error)")
        vCLog("↑ Exception happened when reading JSON file at: \(path).")
        return false
      }

      filePath = path
      return true
    }

    public mutating func clear() {
      filePath = nil
      dataMap.removeAll()
    }

    public func saveData() {
      guard let filePath = filePath, let plistURL = URL(string: filePath) else { return }
      do {
        let plistData = try PropertyListSerialization.data(fromPropertyList: dataMap, format: .binary, options: 0)
        try plistData.write(to: plistURL)
      } catch {
        vCLog("Failed to save current database to: \(filePath)")
      }
    }

    public func valuesFor(key: String) -> [String] {
      var pairs: [String] = []
      if let arrRangeRecords: String = dataMap[key]?.trimmingCharacters(in: .newlines) {
        pairs.append(contentsOf: arrRangeRecords.map(\.description))
      }
      return pairs.deduplicated
    }

    public func hasValuesFor(key: String) -> Bool { dataMap.keys.contains(key) }
  }
}
