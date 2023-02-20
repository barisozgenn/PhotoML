//
//  SignupViewDelegateProtocol.swift
//  PhotoML
//
//  Created by Baris OZGEN on 2022-03-18.
//  Copyright © 2022 Baris OZGEN. All rights reserved.
//

import Foundation

protocol SignupViewDelegateProtocol: AnyObject {
    func successfullSignup()
    func errorHandler(error: SignupError)
}
