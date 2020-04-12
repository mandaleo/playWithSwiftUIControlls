//
//  TappableButtonView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 12/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct TappableButtonView: View {
  @State private var showDetails = false
  
  var body: some View {
    VStack {
      Button(action: {
        self.showDetails.toggle()
      }) {
        Text("Show details")
      }
      
      if showDetails {
        Text("You should follow me on Twitter: @twostraws")
          .font(.largeTitle)
      }
    }
  }
}

struct TappableButtonView_Previews: PreviewProvider {
  static var previews: some View {
    TappableButtonView()
  }
}
