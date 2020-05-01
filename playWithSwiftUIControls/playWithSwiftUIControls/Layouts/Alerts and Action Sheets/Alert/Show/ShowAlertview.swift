//
//  ShowAlertview.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ShowAlertview: View {
  @State private var showingAlert = false
  
  var body: some View {
    Button(action: {
      self.showingAlert = true
    }) {
      Text("Show Alert")
    }
    .alert(isPresented: $showingAlert) {
      Alert(title: Text("Important message"),
            message: Text("Wear sunscreen"),
            dismissButton: .default(Text("Got it!")))
    }
  }
}

struct ShowAlertview_Previews: PreviewProvider {
  static var previews: some View {
    ShowAlertview()
  }
}
