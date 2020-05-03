//
//  RestaurantFakeView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RestaurantFakeView: View {
  var restaurant: RestaurantFake
  
    var body: some View {
        Text("Come and eat at \(restaurant.name)")
          .font(.largeTitle)
    }
}

struct RestaurantFakeView_Previews: PreviewProvider {
  static let restaurant = RestaurantFake(name: "fake")
    static var previews: some View {
      RestaurantFakeView(restaurant: restaurant)
    }
}
