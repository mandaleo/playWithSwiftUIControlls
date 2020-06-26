//
//  CustomPathsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 26/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct CustomPathsView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 8) {
        SpiroSquare()
          .stroke()
          .frame(width: 200, height: 200)
        
        Star(corners: 5, smoothness: 0.45)
          .fill(Color.red)
          .frame(width: 200, height: 200)
          .background(Color.green)
        
        Checkerboard(rows: 16, columns: 16)
          .fill(Color.red)
          .frame(width: 200, height: 200)
        
        ScaledBezier(bezierPath: .logo)
          .stroke(lineWidth: 2)
          .frame(width: 200, height: 200)
      }
    }
  }
}

struct CustomPathsView_Previews: PreviewProvider {
  static var previews: some View {
    CustomPathsView()
  }
}
