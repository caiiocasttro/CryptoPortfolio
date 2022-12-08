//
//  String.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 07/12/2022.
//

import Foundation

extension String {
    
    var removingHTMLOccurances: String {
        return self.replacingOccurrences(of: "<[^>]+>", with: "", options: .regularExpression, range: nil)
    }
    
}
