//
//  DrawShadowAroundView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DrawShadowAroundView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 8) {
        Text("Hacking with Swift")
          .padding()
          .shadow(radius: 5)
          .border(Color.red, width: 4)
        
        Text("Hacking with Swift")
          .padding()
          .shadow(color: .red, radius: 5)
          .border(Color.red, width: 4)
        
        Text("Hacking with Swift")
          .padding()
          .shadow(color: .red, radius: 5, x: 20, y: 20)
          .border(Color.red, width: 4)
        
        Text("Hacking with Swift")
          .padding()
          .border(Color.red, width: 4)
          .shadow(color: .red, radius: 5, x: 20, y: 20)
      }
    }
  }
}

struct DrawShadowAroundView_Previews: PreviewProvider {
  static var previews: some View {
    DrawShadowAroundView()
  }
}
