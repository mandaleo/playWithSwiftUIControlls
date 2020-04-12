//
//  DifferentsLayoutUsingSizeClasses.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct DifferentsLayoutUsingSizeClasses: View {
  @Environment(\.horizontalSizeClass) var horizontalSizeClass:
  UserInterfaceSizeClass?
  
  var body: some View {
    if horizontalSizeClass == .compact {
      return Text("Compact")
    } else {
      return Text("Regular")
    }
    
  }
}

struct DifferentsLayoutUsingSizeClasses_Previews: PreviewProvider {
  static var previews: some View {
    DifferentsLayoutUsingSizeClasses()
  }
}
