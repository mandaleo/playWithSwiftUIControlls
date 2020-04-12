//
//  TextFieldBorderedView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 12/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct TextFieldBorderedView: View {
  @State private var name = "" // If it is empty set placeholder
  var body: some View {
    VStack {
      TextField("Enter your name", text: $name)
        .textFieldStyle(RoundedBorderTextFieldStyle()) // Add border to text field
        .disableAutocorrection(true) // Disable the autocorrect
        .padding()
    }
  }
}

struct TextFieldBorderedView_Previews: PreviewProvider {
  static var previews: some View {
    TextFieldBorderedView()
  }
}
