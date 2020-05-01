//
//  EmbedViewsInTabView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct EmbedViewsInTabView: View {
  @State var selectedView = 1
  var body: some View {
    TabView(selection: $selectedView) {
      Text("First View")
        .tabItem {
          Image(systemName: "1.circle")
          Text("First")
      }.tag(0)
      Text("Second View")
        .tabItem {
          Image(systemName: "2.circle")
          Text("Second")
      }.tag(1)
    }
  }
}

struct EmbedViewsInTabView_Previews: PreviewProvider {
  static var previews: some View {
    EmbedViewsInTabView()
  }
}
