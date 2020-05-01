//
//  PickersInFormsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct PickersInFormsView: View {
  var strengths = ["Mild", "Medium", "Mature"]
  @State private var selectedStrength = 0
  
  var body: some View {
    NavigationView {
      Form {
        Section {
          Picker(selection: $selectedStrength, label: Text("Strength")) {
            ForEach(0 ..< self.strengths.count) {
              Text(self.strengths[$0]).tag($0)
            }
          }
       // .pickerStyle(WheelPickerStyle()) // With this disable the special behaviours in form
        }
      }
    }.navigationBarTitle("Select your cheese")
  }
}

struct PickersInFormsView_Previews: PreviewProvider {
  static var previews: some View {
    PickersInFormsView()
  }
}
