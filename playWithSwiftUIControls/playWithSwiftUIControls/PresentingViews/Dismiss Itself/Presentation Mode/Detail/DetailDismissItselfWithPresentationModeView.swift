//
//  DetailDismissItselfWithPresentationModeView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DetailDismissItselfWithPresentationModeView: View {
  @Environment(\.presentationMode) var presentationMode
  
  var body: some View {
    VStack (spacing: 10){
      Text("Detail Dismiss Itself With Presentation Mode")
      Button(action: {
        self.presentationMode.wrappedValue.dismiss()
      }) {
        Text("Dismiss")
      }
    }
  }
}

struct DetailDismissItselfWithPresentationModeView_Previews: PreviewProvider {
  static var previews: some View {
    DetailDismissItselfWithPresentationModeView()
  }
}
