//
//  LoginViewModel.swift
//  FireChat
//
//  Created by Frank Chen on 2020-08-06.
//  Copyright © 2020 Westguards Digital Limited. All rights reserved.
//

import Foundation

struct LoginViewModel {
    var email: String?
    var password: String?
    
    var formIsValid: Bool {
        guard let email = email, let password = password else { return false}
        return !email.isEmpty && !password.isEmpty
    }
}
