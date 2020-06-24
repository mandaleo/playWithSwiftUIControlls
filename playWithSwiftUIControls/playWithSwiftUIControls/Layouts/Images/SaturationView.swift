//
//  SaturationView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 24/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct SaturationView: View {
  var body: some View {
    Image("yoda")
      .saturation(0.5)
  }
}

struct SaturationView_Previews: PreviewProvider {
  static var previews: some View {
    SaturationView()
  }
}
