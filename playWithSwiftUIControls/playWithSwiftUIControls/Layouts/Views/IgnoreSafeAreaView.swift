//
//  IgnoreSafeAreaView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct IgnoreSafeAreaView: View {
  var body: some View {
    Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    .frame(minWidth: 0, maxWidth: .infinity, minHeight: 0,
    maxHeight: .infinity)
      .background(Color.red)
      .edgesIgnoringSafeArea(.all)
  }
}

struct IgnoreSafeAreaView_Previews: PreviewProvider {
  static var previews: some View {
    IgnoreSafeAreaView()
  }
}
