//
//  PushInNavigationView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct PushInNavigationView: View {
  var body: some View {
    NavigationView {
      VStack {
        NavigationLink(destination: PushDetailView()) {
          Text("Show Detail View")
        }.navigationBarTitle("Navigation")
      }
    }
  }
}

struct PushInNavigationView_Previews: PreviewProvider {
  static var previews: some View {
    PushInNavigationView()
  }
}

private struct PushDetailView: View {
  var body: some View {
    Text("This is the detail view")
  }
}
