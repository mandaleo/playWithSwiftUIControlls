//
//  DisableTapsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DisableTapsView: View {
  var body: some View {
    ZStack {
      Button("Tap Me") {
        print("Button was tapped")
      }
      .frame(width: 100, height: 100)
      .background(Color.white)
      
      Rectangle()
        .fill(Color.red.opacity(0.2))
        .frame(width: 300, height: 300)
        .clipShape(Circle())
        .allowsHitTesting(false)
    }
  }
}

struct DisableTapsView_Previews: PreviewProvider {
  static var previews: some View {
    DisableTapsView()
  }
}
