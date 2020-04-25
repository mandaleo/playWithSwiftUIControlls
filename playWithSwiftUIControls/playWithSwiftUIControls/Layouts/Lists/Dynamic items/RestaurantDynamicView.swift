//
//  RestaurantDynamicView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 25/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RestaurantDynamicView: View {
  var restaurant: Restaurant
  
  var body: some View {
    Text("Come and eat at \(restaurant.name)")
  }
}

struct RestaurantDynamicView_Previews: PreviewProvider {
  static let restaurant = Restaurant(name: "Rocamar")
  static var previews: some View {
    RestaurantDynamicView(restaurant: restaurant)
  }
}
