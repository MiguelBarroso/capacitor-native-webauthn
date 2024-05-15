import XCTest
@testable import Plugin

class WebAuthnTests: XCTestCase {

    func testIsWebAuthnAvailable() {
        let implementation = WebAuthn()
        let value = false
        let result = implementation.isWebAuthnAvailable()
        XCTAssertEqual(value, result)
    }

    func testIsWebAuthnAutoFillAvailable() {
        let implementation = WebAuthn()
        let value = false
        let result = implementation.isWebAuthnAutoFillAvailable()
        XCTAssertEqual(value, result)
    }
}
