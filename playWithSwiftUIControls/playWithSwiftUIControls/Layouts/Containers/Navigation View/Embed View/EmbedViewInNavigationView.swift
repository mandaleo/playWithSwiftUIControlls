//
//  EmbedViewInNavigationView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct EmbedViewInNavigationView: View {
  var body: some View {
    NavigationView {
      Text("SwiftUI")
      .navigationBarTitle("Welcome")
    }
  }
}

struct EmbedViewInNavigationView_Previews: PreviewProvider {
  static var previews: some View {
    EmbedViewInNavigationView()
  }
}
