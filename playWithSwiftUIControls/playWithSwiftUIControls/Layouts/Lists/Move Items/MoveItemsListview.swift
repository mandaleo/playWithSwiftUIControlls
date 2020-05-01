//
//  MoveItemsListview.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct MoveItemsListview: View {
  @State private var users = ["Paul", "Taylor", "Adele"]
  
  var body: some View {
    NavigationView {
      List {
        ForEach(users, id: \.self) { user in
          Text(user)
        }
      .onMove(perform: move)
      }
    .navigationBarItems(trailing: EditButton())
    }
  }
  
  private func move(from source: IndexSet, to destination: Int) {
    users.move(fromOffsets: source, toOffset: destination)
  }
}

struct MoveItemsListview_Previews: PreviewProvider {
  static var previews: some View {
    MoveItemsListview()
  }
}
