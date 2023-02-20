//
//  SignupWebServiceProtocol.swift
//  PhotoML
//
//  Created by Baris OZGEN on 2022-03-18.
//  Copyright © 2022 Baris OZGEN. All rights reserved.
//
import Foundation

protocol SignupWebServiceProtocol {
        func signup(withForm formModel: SignupFormRequestModel, completionHandler: @escaping (SignupResponseModel?, SignupError?) -> Void) 
}
