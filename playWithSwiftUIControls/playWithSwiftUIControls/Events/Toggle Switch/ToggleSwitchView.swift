//
//  ToggleSwitchView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 12/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ToggleSwitchView: View {
  @State private var showGreeting = true
  
  var body: some View {
    VStack {
      Toggle(isOn: $showGreeting) {
        Text("Show welcome message")
      }.padding()
      
      if showGreeting {
        Text("Hello World!")
      }
    }
  }
}

struct ToggleSwitchView_Previews: PreviewProvider {
  static var previews: some View {
    ToggleSwitchView()
  }
}
