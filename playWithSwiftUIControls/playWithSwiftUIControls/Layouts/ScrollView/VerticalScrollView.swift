//
//  VerticalScrollView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct VerticalScrollView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        ForEach(0..<10) { Text("Item \($0)")
        }
      }
    }
    .foregroundColor(.white)
    .font(.largeTitle)
    .frame(width: 200, height: 200)
    .background(Color.red)
  }
}

struct VerticalScrollView_Previews: PreviewProvider {
  static var previews: some View {
    VerticalScrollView()
  }
}
