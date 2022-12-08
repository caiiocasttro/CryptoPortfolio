//
//  XmarkButton.swift
//  CryptoPortfolio
//
//  Created by Caio Castro on 01/12/2022.
//

import SwiftUI

struct XmarkButton: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button(action: {
presentationMode.wrappedValue.dismiss()
}, label: {
Image(systemName: "xmark")
})
    }
}

struct XmarkButton_Previews: PreviewProvider {
    static var previews: some View {
        XmarkButton()
    }
}
