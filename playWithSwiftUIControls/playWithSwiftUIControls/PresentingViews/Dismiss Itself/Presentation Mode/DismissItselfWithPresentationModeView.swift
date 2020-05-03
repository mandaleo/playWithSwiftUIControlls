//
//  DismissItselfWithPresentationModeView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DismissItselfWithPresentationModeView: View {
  @State private var showingDetail = false
  
  var body: some View {
    Button(action: {
      self.showingDetail.toggle()
    }) {
      Text("Show Detail")
    }
    .sheet(isPresented: $showingDetail) {
      DetailDismissItselfWithPresentationModeView()
    }
  }
}

struct DismissItselfWithPresentationModeView_Previews: PreviewProvider {
  static var previews: some View {
    DismissItselfWithPresentationModeView()
  }
}
