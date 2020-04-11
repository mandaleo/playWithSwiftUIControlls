//
//  SolidShapesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct SolidShapesView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Rectangle
        Rectangle()
          .fill(Color.red)
          .frame(width: 200, height: 200)
      }
      
      // Circle
      Circle()
        .fill(Color.blue)
        .frame(width: 50, height: 50)
    }
  }
}

struct SolidShapesView_Previews: PreviewProvider {
  static var previews: some View {
    SolidShapesView()
  }
}
