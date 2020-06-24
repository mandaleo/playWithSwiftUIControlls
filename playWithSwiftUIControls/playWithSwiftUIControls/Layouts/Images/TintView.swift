//
//  TintView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 24/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct TintView: View {
  var body: some View {
    Image("yoda")
      .colorMultiply(.red)
  }
}

struct TintView_Previews: PreviewProvider {
  static var previews: some View {
    TintView()
  }
}
