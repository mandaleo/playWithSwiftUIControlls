//
//  ReadFromStepper.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 13/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct ReadFromStepper: View {
  @State private var age = 18
  
  var body: some View {
    VStack {
      Stepper("Enter your age", value: $age, in: 0...130)
      Text("Your age is \(age)")
      
      Stepper("Enter your age", onIncrement: { self.age += 1
        print("Adding to age")
      }, onDecrement: {
        self.age -= 1
        print("Subtracting from age") })
      Text("Your age is \(age)")
    }
  }
}

struct ReadFromStepper_Previews: PreviewProvider {
  static var previews: some View {
    ReadFromStepper()
  }
}
