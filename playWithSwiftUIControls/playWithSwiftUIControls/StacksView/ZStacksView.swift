//
//  ZStacksView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ZStacksView: View {
  var body: some View {
    ScrollView {
      VStack(spacing: 100) {
        // Text center and inside image
        ZStack {
          Image("yoda")
          Text("Hacking with swift")
            .font(.largeTitle)
            .background(Color.black)
            .foregroundColor(.white)
        }
        
        // Text leading and inside image
        ZStack(alignment: .leading) {
          Image("yoda")
          Text("Hacking with Swift")
        }
        .font(.largeTitle)
        .background(Color.black)
        .foregroundColor(.white)
      }
      
      // Change order
      ZStack {
        Rectangle()
          .fill(Color.green)
          .frame(width: 50, height: 50)
          .zIndex(1)
        Rectangle()
          .fill(Color.red)
          .frame(width: 100, height: 100)
      }
    }
  }
}

struct ZStacksView_Previews: PreviewProvider {
  static var previews: some View {
    ZStacksView()
  }
}
