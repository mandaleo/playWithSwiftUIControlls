//
//  ScaleImagesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ScaleImagesView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Automatic resizable that it fill all the available spaces
        Image("yoda")
          .resizable()
        
        // Images with aspect ratio
        Image("yoda")
          .resizable()
          .aspectRatio(contentMode: .fit)
      }
    }
  }
}

struct ScaleImagesView_Previews: PreviewProvider {
  static var previews: some View {
    ScaleImagesView()
  }
}
