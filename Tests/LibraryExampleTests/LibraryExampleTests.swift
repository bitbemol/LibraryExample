import XCTest
@testable import LibraryExample

final class LibraryExampleTests: XCTestCase {
    
    var sut: LibraryExample = LibraryExample()
    
    func testSayHi() {
        let input = "Alex"
        let expected = "Hi, Alex"
        XCTAssertEqual(sut.sayHi(to: input), expected)
    }
}
