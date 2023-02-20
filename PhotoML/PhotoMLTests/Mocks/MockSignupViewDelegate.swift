//
//  MockSignupViewDelegate.swift
//  PhotoMLTests
//
//  Created by Baris OZGEN on 20.02.2023.
//

import Foundation
import XCTest
@testable import PhotoML

class MockSignupViewDelegate: SignupViewDelegateProtocol {
    var expectation: XCTestExpectation?
    var successfulSignupCounter = 0
    var errorHandlerCounter = 0
    var signupError: SignupError?
    
    func successfullSignup() {
        successfulSignupCounter += 1
        expectation?.fulfill()
    }
    
    func errorHandler(error: SignupError) {
        signupError = error
        errorHandlerCounter += 1
        expectation?.fulfill()
    }
 
}
