//
//  ListDynamicsItemsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 25/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ListDynamicsItemsView: View {
  var body: some View {
    let first = Restaurant(name: "Joe's Original")
    let second = Restaurant(name: "The Real Joe's Original")
    let third = Restaurant(name: "Original Joe's")
    let restaurants = [first, second, third]
    
//    return List(restaurants) { restaurant in
//      RestaurantDynamicView(restaurant: restaurant)
//    }
    return List(restaurants, rowContent: RestaurantDynamicView.init)
  }
}

struct ListDynamicsItemsView_Previews: PreviewProvider {
  static var previews: some View {
    ListDynamicsItemsView()
  }
}
