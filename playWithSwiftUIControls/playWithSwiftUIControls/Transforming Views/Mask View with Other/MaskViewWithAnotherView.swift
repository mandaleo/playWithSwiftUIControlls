//
//  MaskViewWithAnotherView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct MaskViewWithAnotherView: View {
  var body: some View {
    Image("yoda") .resizable()
      .frame(width: 300, height: 300)
      .mask(Text("SWIFT!")
        .font(Font.system(size: 72).weight(.black)))
  }
}

struct MaskViewWithAnotherView_Previews: PreviewProvider {
  static var previews: some View {
    MaskViewWithAnotherView()
  }
}
