//
//  GroupView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct GroupView: View {
  var body: some View {
    VStack {
      Group {
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
      }
      
      Group {
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
        Text("Line")
      }
    }
  }
}

struct GroupView_Previews: PreviewProvider {
  static var previews: some View {
    GroupView()
  }
}
