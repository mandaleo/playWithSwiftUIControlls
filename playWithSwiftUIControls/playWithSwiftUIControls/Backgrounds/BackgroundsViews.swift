//
//  BackgroundsViews.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct BackgroundsViews: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Text with background
        Text("Hacking with Swift")
          .font(.largeTitle)
          .background(
            Image("yoda")
              .resizable()
              .frame(width: 50, height: 50))
        
        // Text with circle as background
        Text("Hacking with Swift")
          .font(.largeTitle)
          .background(Circle()
            .fill(Color.red)
            .frame(width: 50, height: 50))
        
        // Text with circle as background respect the parent size
        Text("Hacking with Swift")
          .font(.largeTitle)
          .background(Circle()
            .fill(Color.red)
            .frame(width: 200, height: 200))
          .clipped()
      }
    }
  }
}

struct BackgroundsViews_Previews: PreviewProvider {
  static var previews: some View {
    BackgroundsViews()
  }
}
