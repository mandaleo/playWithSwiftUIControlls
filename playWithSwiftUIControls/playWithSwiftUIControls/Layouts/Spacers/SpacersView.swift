//
//  SpacersView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct SpacersView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Add view in the top of the Stack
        VStack {
          Text("Hello World")
          Spacer()
        }
        
        // Two Views leading and trailling edges
        HStack {
          Text("Hello")
          Spacer()
          Text("World")
        }
        
        //  Text view one third of the way down its parent view
        VStack {
          Spacer()
          Text("Hello World")
          Spacer()
          Spacer()
        }
        
        // Fixed size spacer
        VStack {
          Text("First Label")
          Spacer()
            .frame(height: 50)
          Text("Second Label")
        }
        
        // Fixed size spacer in a Range
        VStack {
          Text("First Label")
          Spacer()
            .frame(minHeight: 50, maxHeight: 500)
          Text("Second Label")
        }
      }
    }
  }
}

struct SpacersView_Previews: PreviewProvider {
  static var previews: some View {
    SpacersView()
  }
}
