//
//  SignupFormRequestModel.swift
//  PhotoML
//
//  Created by Baris OZGEN on 2022-03-18.
//  Copyright © 2022 Baris OZGEN. All rights reserved.
//

import Foundation

struct SignupFormRequestModel: Encodable {
    let firstName: String
    let lastName: String
    let email: String
    let password: String
}
