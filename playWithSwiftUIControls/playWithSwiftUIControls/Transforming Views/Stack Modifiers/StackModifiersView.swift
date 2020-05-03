//
//  StackModifiersView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct StackModifiersView: View {
  var body: some View {
    Text("Forecast: Sun")
      .font(.largeTitle)
      .foregroundColor(.white)
      .padding()
      .background(Color.red)
      .padding()
      .background(Color.orange)
      .padding()
      .background(Color.yellow)
  }
}

struct StackModifiersView_Previews: PreviewProvider {
  static var previews: some View {
    StackModifiersView()
  }
}
