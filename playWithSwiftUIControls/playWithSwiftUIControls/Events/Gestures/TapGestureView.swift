//
//  TapGestureView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct TapGestureView: View {
  var body: some View {
    VStack(spacing: 50) {
      Text("Tap me!")
        .onTapGesture {
          print("Tapped")
      }
      
      Image("yoda")
        .resizable()
        .padding()
        .onTapGesture(count: 2) {
          print("Double tapped!")
      }
    }
  }
}

struct TapGestureView_Previews: PreviewProvider {
  static var previews: some View {
    TapGestureView()
  }
}
