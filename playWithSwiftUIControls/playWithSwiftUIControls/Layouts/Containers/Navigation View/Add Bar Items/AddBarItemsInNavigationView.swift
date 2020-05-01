//
//  AddBarItemsInNavigationView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AddBarItemsInNavigationView: View {
  var body: some View {
    NavigationView {
      Text("SwiftUI")
      .navigationBarTitle("Welcome")
      .navigationBarItems(trailing:
        HStack {
          Button("About") {
            print("About tapped!")
          }
          
          Button("Help") {
            print("Help tapped!")
          }
        }
      )
    }
  }
}

struct AddBarItemsInNavigationView_Previews: PreviewProvider {
  static var previews: some View {
    AddBarItemsInNavigationView()
  }
}
