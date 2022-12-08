//
//  Color.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 28/11/2022.
//

import Foundation
import SwiftUI

extension Color {
   static let theme = ColorTheme()
    static let launch = LaunchTheme()
}

struct ColorTheme {
    
    let accent = Color("AccentColor")
    let backgroundColor = Color("BackgroundColor")
    let greenColor = Color("GreenColor")
    let redColor = Color("RedColor")
    let secondaryTextColor = Color("SecondaryTextColor")
    
}

struct LaunchTheme {
    
    let launchAccent = Color("LaunchAccent")
    let launchBackground = Color("LaunchBackground")
}
