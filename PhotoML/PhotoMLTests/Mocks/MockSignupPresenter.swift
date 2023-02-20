//
//  MockSignupPresenter.swift
//  PhotoMLTests
//
//  Created by Baris OZGEN on 20.02.2023.
//

import XCTest

@testable import PhotoML

final class MockSignupPresenter: SignupPresenterProtocol {
    
    var processUserSignupCalled: Bool = false
    
    required init(formModelValidator: SignupModelValidatorProtocol, webservice: SignupWebServiceProtocol, delegate: SignupViewDelegateProtocol) {
        // TODO:
    }
    
    func processUserSignup(formModel: SignupFormModel) {
        processUserSignupCalled = true
    }

}
