//
//  PaddingsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct PaddingsView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        
        // Padding as default in all
        VStack {
          Text("SwiftUI")
            .padding()
          Text("rocks")
        }
        
        // Padding specific in all
        VStack {
          Text("SwiftUI")
            .padding(100)
          Text("rocks")
        }
        
        // Padding as default only in one side (bottom)
        VStack {
          Text("SwiftUI")
            .padding(.bottom)
          Text("rocks")
        }
        
        // Padding specific only in one side (bottom)
        VStack {
          Text("SwiftUI")
            .padding(.bottom, 100)
          Text("rocks")
        }
      }
    }
  }
}

struct PaddingsView_Previews: PreviewProvider {
  static var previews: some View {
    PaddingsView()
  }
}
