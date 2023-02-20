//
//  SignupPresenterProtocol.swift
//  PhotoML
//
//  Created by Baris OZGEN on 2022-03-18.
//  Copyright © 2022 Baris OZGEN. All rights reserved.
//

import Foundation

protocol SignupPresenterProtocol: AnyObject {
    init(formModelValidator: SignupModelValidatorProtocol, webservice: SignupWebServiceProtocol,
    delegate: SignupViewDelegateProtocol)
    func processUserSignup(formModel: SignupFormModel)
}
