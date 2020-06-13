//
//  RoundCornerView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RoundCornerView: View {
  var body: some View {
    Text("Round Me")
      .padding()
      .background(Color.red)
      .cornerRadius(25)
  }
}

struct RoundCornerView_Previews: PreviewProvider {
  static var previews: some View {
    RoundCornerView()
  }
}
