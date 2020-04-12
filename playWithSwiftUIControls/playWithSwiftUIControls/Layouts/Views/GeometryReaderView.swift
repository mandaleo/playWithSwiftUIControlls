//
//  GeometryReaderView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct GeometryReaderView: View {
  var body: some View {
    // Each view has the half of the space (geometry.size.width / 2) available
    GeometryReader { geometry in
      HStack(spacing: 0) {
        Text("Left")
          .frame(width: geometry.size.width / 2, height: 50)
          .background(Color.yellow)
        Text("Right")
          .frame(width: geometry.size.width / 2, height: 50)
          .background(Color.orange)
      }
    }
  }
}

struct GeometryReaderView_Previews: PreviewProvider {
  static var previews: some View {
    GeometryReaderView()
  }
}
