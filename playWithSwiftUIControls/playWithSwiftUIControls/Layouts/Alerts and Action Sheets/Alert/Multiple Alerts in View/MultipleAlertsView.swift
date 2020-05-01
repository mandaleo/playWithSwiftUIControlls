//
//  MultipleAlertsView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct MultipleAlertsView: View {
  @State private var showingAlert1 = false
  @State private var showingAlert2 = false
  
  var body: some View {
    VStack {
      Button("Show 1") {
        self.showingAlert1 = true
      }
      .alert(isPresented: $showingAlert1) {
        Alert(title: Text("One"), message: nil, dismissButton: .cancel())
      }
      
      Button("Show2") {
        self.showingAlert2 = true
      }
      .alert(isPresented: $showingAlert2) {
        Alert(title: Text("Two"), message: nil, dismissButton: .cancel())
      }
    }
  }
}

struct MultipleAlertsView_Previews: PreviewProvider {
  static var previews: some View {
    MultipleAlertsView()
  }
}
