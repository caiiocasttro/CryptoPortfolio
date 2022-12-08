//
//  UIApplication.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 30/11/2022.
//

import Foundation
import SwiftUI

extension UIApplication {
    
    func endEditing() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}
