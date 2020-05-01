//
//  BasicFormView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct BasicFormView: View {
  @State private var enableLogging = false
  @State private var selectedColor = 0
  @State private var colors = ["Red", "Green", "Blue"]
  
  var body: some View {
    NavigationView {
      Form {
        Picker(selection: $selectedColor, label: Text("Select a color")) {
          ForEach(0 ..< colors.count) {
            Text(self.colors[$0]).tag($0)
          }
        }.pickerStyle(SegmentedPickerStyle())
        
        Toggle(isOn: $enableLogging) {
          Text("Enable Loggin")
        }
        
        Button(action: {
          // activate theme!
        }) {
          Text("Save changes")
        }
      }
      .navigationBarTitle("Settings")
    }
  }
}

struct BasicFormView_Previews: PreviewProvider {
  static var previews: some View {
    BasicFormView()
  }
}
