//
//  BlendView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 24/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct BlendView: View {
  var body: some View {
    ZStack {
      Image("yoda")
      Image("vader")
        .blendMode(.multiply)
    }
  }
}

struct BlendView_Previews: PreviewProvider {
  static var previews: some View {
    BlendView()
  }
}
