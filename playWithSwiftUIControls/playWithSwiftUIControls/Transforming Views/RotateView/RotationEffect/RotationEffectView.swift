//
//  RotationEffectView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/06/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RotationEffectView: View {
  @State private var rotation = 0.0
  @State private var rotation2 = 0.0
  
  var body: some View {
    ScrollView {
      VStack(spacing: 8) {
        VStack {
          Slider(value: $rotation, in: 0...360, step: 1.0)
          Text("Up we go")
            .rotationEffect(.degrees(rotation))
        }
        
        VStack {
          Slider(value: $rotation2, in: 0...360, step: 1.0)
          Text("Up we go")
            .rotationEffect(.degrees(rotation2), anchor: .topLeading)
        }
      }
    }
  }
}

struct RotationEffectView_Previews: PreviewProvider {
  static var previews: some View {
    RotationEffectView()
  }
}
