//
//  RestaurantRowView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RestaurantRowView: View {
  var restaurant: RestaurantFake
  
  var body: some View {
    Text(restaurant.name)
  }
}

struct RestaurantRowView_Previews: PreviewProvider {
  static var restaurant = RestaurantFake(name: "fake")
  static var previews: some View {
    RestaurantRowView(restaurant: restaurant)
  }
}
