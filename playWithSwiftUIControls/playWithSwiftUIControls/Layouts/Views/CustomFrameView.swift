//
//  CustomFrameView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct CustomFrameView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 50) {
        // Button with 200x200 of tappable area
        Button(action: {
          print("Button tapped")
        }) {
          Text("Welcome")
            .frame(minWidth: 0, maxWidth: 200, minHeight: 0, maxHeight: 200)
            .font(.largeTitle)
        }
        
        // Text view fill the whole screen (minus the safe area)
        Text("Please log in")
        .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0, maxHeight: .infinity)
        .font(.largeTitle)
          .foregroundColor(.white)
          .background(Color.red)
      }
    }
  }
}

struct CustomFrameView_Previews: PreviewProvider {
  static var previews: some View {
    CustomFrameView()
  }
}
