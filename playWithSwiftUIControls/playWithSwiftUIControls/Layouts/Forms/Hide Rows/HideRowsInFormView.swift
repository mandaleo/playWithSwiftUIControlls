//
//  HideRowsInFormView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct HideRowsInFormView: View {
  @State private var showingAdvancedOptions = false
  @State private var enableLogging = false
  
  var body: some View {
    NavigationView {
      Form {
        Section {
          Toggle(isOn: $showingAdvancedOptions.animation()) {
            Text("Show advanced options")
          }
          
          if showingAdvancedOptions {
            Toggle(isOn: $enableLogging) {
              Text("Enable logging")
            }
          }
        }
      }
    }
  }
}

struct HideRowsInFormView_Previews: PreviewProvider {
  static var previews: some View {
    HideRowsInFormView()
  }
}
