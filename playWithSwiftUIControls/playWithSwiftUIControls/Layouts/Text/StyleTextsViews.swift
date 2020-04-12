//
//  StyleTextsViews.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct StyleTextsViews: View {
  
  static let taskDateFormat: DateFormatter = {
    let formatter = DateFormatter()
    formatter.dateStyle = .long
    return formatter
  }()
  
  var dueDate = Date()
  
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Text with font and alignment
        Text("This is an extremely long text string that will never fit even the widest of Phones")
          .font(.largeTitle)
          .multilineTextAlignment(.center)
        
        // Change text color
        Text("The best laid plans")
          .foregroundColor(Color.red)
        
        // Change background color and text color
        Text("The best laid plans")
          .background(Color.yellow)
          .foregroundColor(Color.red)
        
        // Change line spacing
        Text("This is an extremely long string that will never fit even the widest of Phones")
          .font(.largeTitle)
          .lineSpacing(50)
        
        // Format Text inside texts
        Text("Task due date: \(dueDate, formatter: Self.taskDateFormat)")
        
        // Kernig and tracking (add spacing between letters)
        Text("ffi")
          .font(.custom("AmericanTypewriter", size: 72))
          .kerning(50)
        Text("ffi")
          .font(.custom("AmericanTypewriter", size: 72))
          .tracking(50)
      }
    }
  }
}

struct StyleTextsViews_Previews: PreviewProvider {
  static var previews: some View {
    StyleTextsViews()
  }
}
