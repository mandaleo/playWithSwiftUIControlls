//
//  AccentColorView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AccentColorView: View {
  var body: some View {
    VStack {
      Button(action: {}) {
        Text("Tap here") }
    }.accentColor(.orange)
  }
}

struct AccentColorView_Previews: PreviewProvider {
  static var previews: some View {
    AccentColorView()
  }
}
