//
//  BuiltInShapesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 24/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct BuiltInShapesView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 8) {
        Rectangle()
          .fill(Color.black)
          .frame(width: 200, height: 200)
        
        RoundedRectangle(cornerRadius: 25, style: .continuous)
          .fill(Color.red)
          .frame(width: 200, height: 200)
        
        Capsule()
          .fill(Color.green)
          .frame(width: 100, height: 50)
        
        Ellipse()
          .fill(Color.blue)
          .frame(width: 100, height: 50)
        
        Circle()
          .fill(Color.orange)
          .frame(width: 100, height: 50)
        
      }
    }
  }
}

struct BuiltInShapesView_Previews: PreviewProvider {
  static var previews: some View {
    BuiltInShapesView()
  }
}
