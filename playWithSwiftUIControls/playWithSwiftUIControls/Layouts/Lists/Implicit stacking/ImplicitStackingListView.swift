//
//  ImplicitStackinListView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct User: Identifiable {
  var id = UUID()
  var username = "Anonymous"
}

struct ImplicitStackingListView: View {
  let users = [User(), User(), User()]
  
  var body: some View {
    List(users) { user in
      Image("yoda")
        .resizable()
        .frame(width: 40, height: 40)
      Text(user.username)
    }
  }
}

struct ImplicitStackingListView_Previews: PreviewProvider {
  static var previews: some View {
    ImplicitStackingListView()
  }
}
