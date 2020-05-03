//
//  AdjustPositionWithOffsetView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AdjustPositionWithOffsetView: View {
  var body: some View {
    VStack {
      Text("Home")
      Text("Options")
        .offset(y: 15)
        .padding(.bottom, 15)
      Text("Help")
      ZStack(alignment: .bottomTrailing) {
        Image("yoda")
          .resizable()
          .aspectRatio(contentMode: .fit)
        Text("Photo: Yoda")
          .padding(4)
          .foregroundColor(.white)
          .offset(x: -5, y: -5)
      }
    }
  }
}

struct AdjustPositionWithOffsetView_Previews: PreviewProvider {
  static var previews: some View {
    AdjustPositionWithOffsetView()
  }
}
