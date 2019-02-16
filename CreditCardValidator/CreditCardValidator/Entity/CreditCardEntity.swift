//
//  CreditCardEntity.swift
//  CreditCardValidator
//
//  Created by Banerjee,Subhodip on 15/02/19.
//  Copyright © 2019 Banerjee,Subhodip. All rights reserved.
//

import Foundation


enum CreditCardBrands : String {
    case NONE, Visa, MasterCard, Amex, DEFAULT, Discover
}

enum CardError: Error {
    case unsupported
    case invalid
}


