//
//  ReturDifferentsTypesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReturDifferentsTypesView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 50) {
        // Group: Return 2 differents type of views
        Group {
          if Bool.random() {
            Image("yoda")
          } else {
            Text("Better luck next time")
          }
        }
        
        // AnyView: Is like a Wrapper of Any for Views (less efficient, so use Group because AnyView has a performance cost)
        if Bool.random() {
          AnyView(Image("yoda"))
        } else {
          AnyView( Text("Better luck next time"))
        }
      }
    }
  }
}

struct ReturDifferentsTypesView_Previews: PreviewProvider {
  static var previews: some View {
    ReturDifferentsTypesView()
  }
}
