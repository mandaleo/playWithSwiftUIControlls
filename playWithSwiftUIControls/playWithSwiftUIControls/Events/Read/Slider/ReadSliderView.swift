//
//  ReadSliderView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReadSliderView: View {
  @State private var celsius: Double = 0
  
  var body: some View {
    VStack {
      Slider(value: $celsius, in: -100...100, step: 0.1)
      Text("\(celsius) Celsius is \(celsius * 9 / 5 * 32) Fahrenheit")
    }
  }
}

struct ReadSliderView_Previews: PreviewProvider {
  static var previews: some View {
    ReadSliderView()
  }
}
