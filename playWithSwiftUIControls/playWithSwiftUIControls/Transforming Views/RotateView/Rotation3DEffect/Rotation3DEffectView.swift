//
//  Rotation3DEffectView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct Rotation3DEffectView: View {
  var body: some View {
    Text("EPISODE LLVM")
      .font(.largeTitle)
      .foregroundColor(.yellow)
      .rotation3DEffect(.degrees(45), axis: (x: 1, y: 0, z: 0))
  }
}

struct Rotation3DEffectView_Previews: PreviewProvider {
  static var previews: some View {
    Rotation3DEffectView()
  }
}
