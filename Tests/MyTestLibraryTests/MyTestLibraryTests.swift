import XCTest
@testable import MyTestLibrary

final class MyTestLibraryTests: XCTestCase {
    func testExample() throws {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct
        // results.
        XCTAssertEqual(MyTestLibrary().text, "Hello, World!")
        
        let std = Student(name: "john", roll: 1, marks: 100)
        std.getPercentage()
        
    }
}
