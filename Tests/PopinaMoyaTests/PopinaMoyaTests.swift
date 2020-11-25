import XCTest
@testable import PopinaMoya

final class PopinaMoyaTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(PopinaMoya().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
