//
//  LifeCycleView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct LifeCycleView: View {
  var body: some View {
    NavigationView {
      VStack {
        NavigationLink(destination: DetailView()) {
          Text("Hello World")
        }
      }
    }.onAppear {
      print("ContentView appeared!")
    }.onDisappear {
      print("ContentView disappeared!")
    }
  }
}

struct LifeCycleView_Previews: PreviewProvider {
  static var previews: some View {
    LifeCycleView()
  }
}

struct DetailView: View {
  var body: some View {
    VStack {
      Text("Second View")
    }.onAppear {
      print("DetailView appeared!")
    }.onDisappear {
      print("DetailView disappeared!")
    }
  }
}
