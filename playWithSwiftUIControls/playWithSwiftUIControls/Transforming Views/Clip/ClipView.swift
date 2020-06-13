//
//  ClipView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ClipView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 8) {
        Button(action: {
          print("Button tapped")
        }) {
          Image(systemName: "bolt.fill")
            .foregroundColor(.white)
            .padding()
            .background(Color.green)
            .clipShape(Circle())
        }
        
        Button(action: {
          print("Button tapped")
        }) {
          Image(systemName: "bolt.fill")
            .foregroundColor(.white)
            .padding(EdgeInsets(top: 10, leading: 20, bottom: 10, trailing: 20))
            .background(Color.green)
            .clipShape(Capsule())
        }
      }
    }
  }
}

struct ClipView_Previews: PreviewProvider {
  static var previews: some View {
    ClipView()
  }
}
