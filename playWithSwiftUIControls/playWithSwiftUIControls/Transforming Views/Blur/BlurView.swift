//
//  BlurView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct BlurView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 50) {
        Image("yoda")
          .resizable()
          .frame(width: 300, height: 300)
          .blur(radius: 20)
        
        Text("Welcome to my SwiftUI app")
          .blur(radius: 2)
      }
    }
  }
}

struct BlurView_Previews: PreviewProvider {
  static var previews: some View {
    BlurView()
  }
}
