//
//  OpacityView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct OpacityView: View {
  var body: some View {
    Text("Now you see me")
      .padding()
      .background(Color.red)
      .opacity(0.3)
  }
}

struct OpacityView_Previews: PreviewProvider {
  static var previews: some View {
    OpacityView()
  }
}
