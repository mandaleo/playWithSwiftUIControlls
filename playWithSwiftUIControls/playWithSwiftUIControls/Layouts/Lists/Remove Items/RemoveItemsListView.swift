//
//  RemoveItemsListView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RemoveItemsListView: View {
  @State private var users = ["Paul", "Taylor", "Adele"]
  
  var body: some View {
    NavigationView {
      List {
        ForEach(users, id: \.self) { user in
          Text(user)
        }
      .onDelete(perform: delete)
      }
    }
  }
  
  private func delete(at offsets: IndexSet) {
    users.remove(atOffsets: offsets)
  }
}

struct RemoveItemsListView_Previews: PreviewProvider {
  static var previews: some View {
    RemoveItemsListView()
  }
}
