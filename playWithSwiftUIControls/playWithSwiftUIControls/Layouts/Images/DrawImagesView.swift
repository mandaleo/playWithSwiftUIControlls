//
//  DrawImagesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DrawImagesView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Image from assets or bundle
        Image("yoda")
        
        // Load icons from Apple’s San Francisco Symbol
        Image(systemName: "cloud.heavyrain.fill")
        
        // Tint icons
        Image(systemName: "cloud.heavyrain.fill")
          .foregroundColor(.red)
        
        // Scale images
        Image(systemName: "cloud.heavyrain.fill")
          .font(.largeTitle)
      }
    }
  }
}

struct DrawImagesView_Previews: PreviewProvider {
  static var previews: some View {
    DrawImagesView()
  }
}
