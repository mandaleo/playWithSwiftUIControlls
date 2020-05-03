//
//  ColorPaddingOfView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ColorPaddingOfView: View {
  var body: some View {
    VStack(spacing: 20) {
      Text("Hacking with Swift")
        .background(Color.black)
        .foregroundColor(.white)
        .padding()
      
      Text("Hacking with Swift")
        .padding()
        .background(Color.black)
        .foregroundColor(.white)
    }
  }
}

struct ColorPaddingOfView_Previews: PreviewProvider {
  static var previews: some View {
    ColorPaddingOfView()
  }
}
