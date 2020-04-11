//
//  AlignmentStacksView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AlignmentStacksView: View {
  var body: some View {
    ScrollView {
      // Spacing between subviews
      VStack(spacing: 50) {
        
        // Add Dividier
        VStack {
          Text("SwiftUI")
          Divider()
          Text("rocks")
        }
        
        // Alignment to leading
        VStack(alignment: .leading) {
          Text("SwiftUI")
          Text("rocks")
        }
        
        // Alignment and Spacing
        VStack(alignment: .leading, spacing: 20) {
          Text("SwiftUI")
          Text("rocks")
        }
      }
    }
  }
}

struct AlignmentStacksView_Previews: PreviewProvider {
  static var previews: some View {
    AlignmentStacksView()
  }
}
