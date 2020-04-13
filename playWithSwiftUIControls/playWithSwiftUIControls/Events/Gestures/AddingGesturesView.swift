//
//  AddingGesturesView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AddingGesturesView: View {
  @State private var scale: CGFloat = 1.0
  
  var body: some View {
    ScrollView {
      VStack(spacing: 50) {
        Image("yoda")
          .scaleEffect(scale)
          .gesture(TapGesture()
            .onEnded({ _ in
              self.scale -= 0.1
            })
        )
        
        Image("yoda")
          .gesture(LongPressGesture(minimumDuration: 2)
            .onEnded({ _ in
              print("Pressed")
            })
        )
        
        Image("yoda")
          .gesture(DragGesture(minimumDistance: 50)
            .onEnded { _ in
              print("Dragged!")
            }
        )
      }
    }
  }
}

struct AddingGesturesView_Previews: PreviewProvider {
  static var previews: some View {
    AddingGesturesView()
  }
}
