//
//  ScaleView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ScaleView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 100) {
        Text("Up we go")
          .scaleEffect(5)
        
        Text("Up we go")
          .scaleEffect(x: 1, y: 5)
        
        Text("Up we go")
          .scaleEffect(2, anchor: .bottomTrailing)
      }
    }
  }
}

struct ScaleView_Previews: PreviewProvider {
  static var previews: some View {
    ScaleView()
  }
}
