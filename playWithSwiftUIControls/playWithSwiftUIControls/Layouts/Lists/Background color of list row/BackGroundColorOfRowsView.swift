//
//  BackGroundColorOfRowsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct BackGroundColorOfRowsView: View {
  var body: some View {
    List {
      ForEach(0..<10) {
        Text("Row \($0)")
      }
      .listRowBackground(Color.red)
    }
  .listStyle(GroupedListStyle())
  }
}

struct BackGroundColorOfRowsView_Previews: PreviewProvider {
  static var previews: some View {
    BackGroundColorOfRowsView()
  }
}
