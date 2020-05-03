//
//  DetailDismissItselfWithBindingView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 03/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DetailDismissItselfWithBindingView: View {
  @Binding var isPresented: Bool
  
  var body: some View {
    VStack (spacing: 10){
      Text("Detail Dismiss Itself With Binding")
      Button(action: {
        self.isPresented = false
      }) {
        Text("Dismiss")
      }
    }
  }
}

struct DetailDismissItselfWithBindingView_Previews: PreviewProvider {
  @State static var isPresented = false
  static var previews: some View {
    DetailDismissItselfWithBindingView(isPresented: $isPresented)
  }
}
