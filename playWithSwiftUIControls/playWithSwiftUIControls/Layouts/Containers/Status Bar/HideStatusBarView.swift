//
//  HideStatusBarView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct HideStatusBarView: View {
  @State var hideStatusBar = false
  
  var body: some View {
    Button("Toggle Status Bar") {
      withAnimation {
        self.hideStatusBar.toggle()
      }
    }
    .statusBar(hidden: hideStatusBar)
  }
}

struct HideStatusBarView_Previews: PreviewProvider {
  static var previews: some View {
    HideStatusBarView()
  }
}
