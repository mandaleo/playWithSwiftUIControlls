//
//  RestaurantStaticRow.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 25/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RestaurantStaticRow: View {
  var name: String
  
  var body: some View {
    Text("Restaurant: \(name)")
  }
}

struct RestaurantStaticRow_Previews: PreviewProvider {
  static var previews: some View {
    RestaurantStaticRow(name: "Rocamar")
  }
}
