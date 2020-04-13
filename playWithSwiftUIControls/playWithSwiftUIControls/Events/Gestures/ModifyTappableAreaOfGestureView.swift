//
//  ModifyTappableAreaOfGestureView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ModifyTappableAreaOfGestureView: View {
  var body: some View {
    VStack {
      Image("yoda").resizable().frame(width: 50, height: 50)
      Spacer().frame(height: 50)
      Text("USS Enterprise")
    } .contentShape(Rectangle())
      .onTapGesture {
      print("Show details for Enterprise")
    }
  }
}

struct ModifyTappableAreaOfGestureView_Previews: PreviewProvider {
  static var previews: some View {
    ModifyTappableAreaOfGestureView()
  }
}
