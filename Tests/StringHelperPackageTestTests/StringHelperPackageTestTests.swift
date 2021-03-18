import XCTest
@testable import StringHelperPackageTest

final class StringHelperPackageTestTests: XCTestCase {
    func testExample() {
        XCTAssertEqual(StringHelperPackageTest().localizedString("Hello, World!"), "Hello, World!")
        XCTAssertEqual(StringHelperPackageTest().joinAttributedStrings(
                    NSAttributedString(string: "Hello, "),
                    NSAttributedString(string: "World!"))
                    .string, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
