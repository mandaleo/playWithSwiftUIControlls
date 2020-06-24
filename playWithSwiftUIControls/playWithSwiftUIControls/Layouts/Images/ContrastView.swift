//
//  ContrastView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 24/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ContrastView: View {
  var body: some View {
    Image("yoda")
      .contrast(0.5)
  }
}

struct ContrastView_Previews: PreviewProvider {
  static var previews: some View {
    ContrastView()
  }
}
