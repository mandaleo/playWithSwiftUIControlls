//
//  PushTapInListview.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct PushTapInListview: View {
  var body: some View {
    let first = RestaurantFake(name: "Joe's Original")
    let restaurants = [first]
    
    return NavigationView {
      List(restaurants) { restaurant in
        NavigationLink(destination: RestaurantFakeView(restaurant: restaurant)) {
          RestaurantRowView(restaurant: restaurant)
        }
      }.navigationBarTitle("Select a restaurant")
    }
  }
}

struct PushTapInListview_Previews: PreviewProvider {
  static var previews: some View {
    PushTapInListview()
  }
}
