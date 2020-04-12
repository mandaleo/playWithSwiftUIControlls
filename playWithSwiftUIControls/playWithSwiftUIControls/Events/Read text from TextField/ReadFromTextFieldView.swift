//
//  ReadFromTextFieldView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 12/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReadFromTextFieldView: View {
  @State private var name: String = "Tim"
  
  var body: some View {
    VStack {
      TextField("Enter your name", text: $name)
      Text("Hello, \(name)!")
    }
  }
}

struct ReadFromTextFieldView_Previews: PreviewProvider {
  static var previews: some View {
    ReadFromTextFieldView()
  }
}
