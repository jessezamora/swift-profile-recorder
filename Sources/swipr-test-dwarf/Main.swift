import Foundation
@_spi(DwarfTest) import _ProfileRecorderSampleConversion

let success = testDwarfReaderFor(path: ProcessInfo.processInfo.arguments[1])
print("Succeeded: \(success)")
