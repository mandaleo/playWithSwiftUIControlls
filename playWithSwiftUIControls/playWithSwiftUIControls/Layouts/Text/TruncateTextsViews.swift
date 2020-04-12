//
//  TextViews.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct TruncateTextsViews: View {
  var body: some View {
    VStack {
      // Normal text
      Text("Hello, World!")
      // Text with limit and no truncate
      Text("Hello, World!")
        .lineLimit(3)
      // Text with limit 1 and truncate in the middel
      Text("This is an extremely long textbstring that will never fit even the widest of Phones")
        .lineLimit(1)
        .truncationMode(.middle)
      // Text with limit 1 and truncate in the head
      Text("This is an extremely long textbstring that will never fit even the widest of Phones")
        .lineLimit(1)
        .truncationMode(.head)
      // Text with limit 1 and truncate in the tail
      Text("This is an extremely long textbstring that will never fit even the widest of Phones")
        .lineLimit(1)
        .truncationMode(.tail)
    }
  }
}

struct TruncateTextsViews_Previews: PreviewProvider {
  static var previews: some View {
    TruncateTextsViews()
  }
}
