//
//  TileImagesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct TileImagesView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        Image("yoda")
          .resizable(capInsets: EdgeInsets(top: 20, leading: 20,
                                           bottom: 20, trailing: 20), resizingMode: .tile)
      }
    }
  }
}

struct TileImagesView_Previews: PreviewProvider {
  static var previews: some View {
    TileImagesView()
  }
}
