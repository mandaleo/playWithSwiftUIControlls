//
//  PresentWithSheetView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct PresentWithSheetView: View {
  @State private var showingDetail = false
  
  var body: some View {
    Button(action: {
      self.showingDetail.toggle()
    }) {
      Text("Show Detail")
    }
    .sheet(isPresented: $showingDetail) {
      PresentSheetDetailView()
    }
  }
}

struct PresentWithSheetView_Previews: PreviewProvider {
  static var previews: some View {
    PresentWithSheetView()
  }
}
