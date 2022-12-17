//
//  XMarkButton.swift
//  SwiftUICrypto
//
//  Created by İlker Kaya on 11.12.2022.
//

import SwiftUI

struct XMarkButton: View {
    
    @Environment(\.presentationMode) var presentationMode
    
    var body: some View {
        Button(action: {
            presentationMode.wrappedValue.dismiss()
            print("Buton tıklandı")
        }, label: {
            Image(systemName: "xmark")
                .font(.headline)
        })

    }
}

struct XMarkButton_Previews: PreviewProvider {
    static var previews: some View {
        XMarkButton()
    }
}
