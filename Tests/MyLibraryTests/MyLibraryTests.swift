import XCTest
@testable import MyLibrary

final class MyLibraryTests: XCTestCase {
    
    func testVarExample() throws {
        XCTAssertEqual(MyLibrary.text, "Hello, World!")
    }
    
    func testFuncSaludar() throws {
        let libreria = MyLibrary()
        XCTAssertEqual(libreria.saludar(strName: "Erwin"), "Hola Erwin")
    }
    
}
