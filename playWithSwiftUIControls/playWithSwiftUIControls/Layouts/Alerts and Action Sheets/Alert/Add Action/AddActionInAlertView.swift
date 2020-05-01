//
//  AddActionInAlertView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AddActionInAlertView: View {
  @State private var showingAlert = false
  
  var body: some View {
    Button(action: {
      self.showingAlert = true
    }) {
      Text("Show alert")
    }
    .alert(isPresented: $showingAlert) {
      Alert(title: Text("Are you sure you want to delete this?"),
            message: Text("There is no undo"),
            primaryButton: .destructive(Text("Delete"), action: {
              print("Deleting")
            }), secondaryButton: .cancel())
    }
  }
}

struct AddActionInAlertView_Previews: PreviewProvider {
  static var previews: some View {
    AddActionInAlertView()
  }
}
