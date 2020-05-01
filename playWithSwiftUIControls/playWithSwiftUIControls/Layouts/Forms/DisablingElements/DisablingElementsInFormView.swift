//
//  DisablingElementsInFormView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DisablingElementsInFormView: View {
  @State private var agreedToTerms = false
  
  var body: some View {
    NavigationView {
      Form {
        Section {
          Toggle(isOn: $agreedToTerms) {
            Text("Agree to terms and conditions")
          }
        }
        
        Section {
          Button(action: {
            // Show next screen here
          }) {
            Text("Continue")
          }.disabled(!agreedToTerms)
        }
      }
    }.navigationBarTitle("Welcome")
  }
}

struct DisablingElementsInFormView_Previews: PreviewProvider {
  static var previews: some View {
    DisablingElementsInFormView()
  }
}
