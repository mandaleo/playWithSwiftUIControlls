//
//  SecureTextFieldView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 12/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct SecureTextFieldView: View {
  @State private var password = ""
  
  var body: some View {
    VStack {
      SecureField("Enter a password", text: $password)
      Text("You entered: \(password)")
    }
  }
}

struct SecureTextFieldView_Previews: PreviewProvider {
  static var previews: some View {
    SecureTextFieldView()
  }
}
