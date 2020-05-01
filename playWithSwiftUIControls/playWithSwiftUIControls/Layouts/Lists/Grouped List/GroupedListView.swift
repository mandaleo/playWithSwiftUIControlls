//
//  GroupedListView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct GroupedListView: View {
  var body: some View {
    List {
      Section(header: Text("Examples")) {
        GroupedExampleRow()
        GroupedExampleRow()
        GroupedExampleRow()
      }
    }.listStyle(GroupedListStyle())
  }
}

struct GroupedListView_Previews: PreviewProvider {
  static var previews: some View {
    GroupedListView()
  }
}
