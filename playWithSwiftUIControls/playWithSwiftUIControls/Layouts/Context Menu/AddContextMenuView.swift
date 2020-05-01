//
//  AddContextMenuView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AddContextMenuView: View {
  var body: some View {
    Text("Options")
      .contextMenu {
        Button(action: {
          // change country setting
        }) {
          Text("Choose Country")
          Image(systemName: "globe")
        }
        Button(action: {
          // enable geolocation
        }) {
          Text("Detect Location")
          Image(systemName: "location.circle")
        }
    }
  }
}

struct AddContextMenuView_Previews: PreviewProvider {
  static var previews: some View {
    AddContextMenuView()
  }
}
