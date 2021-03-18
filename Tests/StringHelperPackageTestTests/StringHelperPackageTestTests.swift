import XCTest
@testable import StringHelperPackageTest

final class StringHelperPackageTestTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(StringHelperPackageTest().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
