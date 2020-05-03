//
//  DrawBorderView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DrawBorderAroundView: View {
  var body: some View {
    VStack(spacing: 20) {
      Text("Hacking with Swift")
        .border(Color.black)
      
      Text("Hacking with Swift")
        .padding()
        .border(Color.black)
      
      Text("Hacking with Swift")
        .padding()
        .border(Color.red, width: 4)
      
      Text("Hacking with Swift")
        .padding()
        .overlay(
          RoundedRectangle(cornerRadius: 16)
            .stroke(Color.blue, lineWidth: 4))
    }
  }
}

struct DrawBorderAroundView_Previews: PreviewProvider {
  static var previews: some View {
    DrawBorderAroundView()
  }
}
