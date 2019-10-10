import XCTest
@testable import DDAlamofire

final class DDAlamofireTests: XCTestCase {
    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(DDAlamofire().text, "Hello, World!")
    }

    static var allTests = [
        ("testExample", testExample),
    ]
}
