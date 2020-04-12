//
//  DisableOverlaycolorForImagesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 12/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DisableOverlaycolorForImagesView: View {
  var body: some View {
    NavigationView {
      NavigationLink(destination: Text("Details view here")) {
        Image("yoda")
          .renderingMode(.original)
      }
    //.buttonStyle(PlainButtonStyle())
    }
  }
}

struct DisableOverlaycolorForImagesView_Previews: PreviewProvider {
  static var previews: some View {
    DisableOverlaycolorForImagesView()
  }
}
