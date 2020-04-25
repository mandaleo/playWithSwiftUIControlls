//
//  ListStaticItemsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 25/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ListStaticItemsView: View {
  var body: some View {
    List {
      RestaurantStaticRow(name: "Joe's Original")
      RestaurantStaticRow(name: "The Real Joe's Original")
      RestaurantStaticRow(name: "Original Joe's")
    }
  }
}

struct ListStaticItemsView_Previews: PreviewProvider {
  static var previews: some View {
    ListStaticItemsView()
  }
}
