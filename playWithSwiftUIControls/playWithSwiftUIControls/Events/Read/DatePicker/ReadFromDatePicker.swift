//
//  ReadFromDatePicker.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReadFromDatePicker: View {
  var dateFormatter: DateFormatter {
    let formatter = DateFormatter()
    formatter.dateStyle = .long
    return formatter
  }
  
  @State private var birthDate = Date()
  
  var body: some View {
    VStack {
      DatePicker(selection: $birthDate,
                 in: ...Date(),
                 displayedComponents: .date) {
                  Text("Select a date")
      }
      
      Text("Date is \(birthDate, formatter: dateFormatter)")
    }
  }
}

struct ReadFromDatePicker_Previews: PreviewProvider {
  static var previews: some View {
    ReadFromDatePicker()
  }
}
