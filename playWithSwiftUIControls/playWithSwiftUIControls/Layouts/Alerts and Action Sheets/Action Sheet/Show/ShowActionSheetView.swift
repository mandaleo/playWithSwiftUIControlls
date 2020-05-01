//
//  ShowActionSheetView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ShowActionSheetView: View {
  @State private var showingSheet = false
  
  var body: some View {
    Button(action: {
      self.showingSheet = true
    }) {
      Text("Show Action Sheet")
    }
    .actionSheet(isPresented: $showingSheet) {
      ActionSheet(title: Text("What do you want to do?"),
                  message: Text("There´s only one choice..."),
                  buttons: [
                    .default(Text("Dismiss Action Sheet")),
                    .destructive(Text("Delete all"), action: {
                      print("Deleting")
                    })
      ])
    }
  }
}

struct ShowActionSheetView_Previews: PreviewProvider {
  static var previews: some View {
    ShowActionSheetView()
  }
}
