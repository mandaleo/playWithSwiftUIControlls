//
//  DismissItselfWithBindingView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DismissItselfWithBindingView: View {
  @State private var showingNewUserview = false
  var body: some View {
    Button(action: {
      self.showingNewUserview.toggle()
    }) {
      Text("Show Detail")
    }
    .sheet(isPresented: $showingNewUserview) {
      DetailDismissItselfWithBindingView(isPresented: self.$showingNewUserview)
    }
  }
}

struct DismissItselfWithBindingView_Previews: PreviewProvider {
  static var previews: some View {
    DismissItselfWithBindingView()
  }
}
