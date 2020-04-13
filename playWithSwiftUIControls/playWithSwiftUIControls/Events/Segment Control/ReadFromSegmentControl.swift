//
//  ReadFromSegmentControl.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReadFromSegmentControl: View {
  @State private var favoriteColor = 0
  
  var body: some View {
    VStack {
      Picker(selection: $favoriteColor, label: Text("What is your favorite color?")) {
        Text("Red").tag(0)
        Text("Green").tag(1)
        Text("Blue").tag(2)
      }.pickerStyle(SegmentedPickerStyle())
      Text("Value: \(favoriteColor)")
      
      
    }
  }
}

struct ReadFromSegmentControl_Previews: PreviewProvider {
  static var previews: some View {
    ReadFromSegmentControl()
  }
}
