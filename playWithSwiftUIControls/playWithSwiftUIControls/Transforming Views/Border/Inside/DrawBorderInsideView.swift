//
//  DrawBorderInsideView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DrawBorderInsideView: View {
  var body: some View {
    VStack(spacing: 20) {
      Circle()
        .strokeBorder(Color.blue, lineWidth: 50)
      
      Circle()
        .stroke(Color.blue, lineWidth: 50)
    }
  }
}

struct DrawBorderInsideView_Previews: PreviewProvider {
  static var previews: some View {
    DrawBorderInsideView()
  }
}
