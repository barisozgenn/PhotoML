//
//  SignupModelValidatorProtocol.swift
//  PhotoML
//
//  Created by Baris OZGEN on 2022-03-18.
//  Copyright © 2022 Baris OZGEN. All rights reserved.
//

import Foundation


protocol SignupModelValidatorProtocol {
    
      func isFirstNameValid(firstName: String) -> Bool
      
      func isLastNameValid(lastName: String) -> Bool
      
      func isValidEmailFormat(email: String) -> Bool
      func isPasswordValid(password: String) -> Bool
      
      func doPasswordsMatch(password: String, repeatPassword: String) -> Bool 
}
