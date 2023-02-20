//
//  MockupSignupWebService.swift
//  PhotoMLTests
//
//  Created by Baris OZGEN on 20.02.2023.
//

import XCTest

@testable import PhotoML


class MockSignupWebService: SignupWebServiceProtocol {
 
    var isSignupMethodCalled: Bool = false
    var shouldReturnError: Bool = false
 
    func signup(withForm formModel: SignupFormRequestModel, completionHandler: @escaping (SignupResponseModel?, SignupError?) -> Void) {
        
        isSignupMethodCalled = true
        
        if shouldReturnError {
            completionHandler(nil, SignupError.failedRequest(description: "Signup request was not successful"))
        } else {
            let responseModel = SignupResponseModel(status: "Ok")
            completionHandler(responseModel, nil)
        }
 
    }

}
