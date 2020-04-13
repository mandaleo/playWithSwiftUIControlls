//
//  ReadFromPicker.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReadFromPicker: View {
  var colors = ["Red", "Green", "Blue", "Tartan"]
  @State private var selectedColor = 0
  
  var body: some View {
    VStack {
      Picker(selection: $selectedColor,
             label: Text("Please choose a color")) {
              ForEach(0 ..< colors.count) {
                Text(self.colors[$0])
              }
      }
      Text("You selected: \(colors[selectedColor])")
    }
  }
}

struct ReadFromPicker_Previews: PreviewProvider {
  static var previews: some View {
    ReadFromPicker()
  }
}
