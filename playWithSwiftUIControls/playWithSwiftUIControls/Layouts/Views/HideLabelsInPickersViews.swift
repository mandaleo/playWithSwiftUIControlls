//
//  HideLabelsInPickersViews.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct HideLabelsInPickersViews: View {
  @State private var selectedNumber = 0
  var body: some View {
    Picker("Select a number", selection: $selectedNumber) {
      ForEach(0..<10) {
        Text("\($0)")
      }
    } .labelsHidden()
  }
}

struct HideLabelsInPickersViews_Previews: PreviewProvider {
  static var previews: some View {
    HideLabelsInPickersViews()
  }
}
