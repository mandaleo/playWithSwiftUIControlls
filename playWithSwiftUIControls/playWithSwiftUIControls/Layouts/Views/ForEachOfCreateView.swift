//
//  ForEachOfCreateView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

private struct Result {
  var id = UUID()
  var score: Int
}

struct ForEachOfCreateView: View {
  
  private let results = [Result(score: 8), Result(score: 5), Result(score: 10)]
  
  var body: some View {
    ScrollView {
      VStack(spacing: 50) {
        // Identifier is itself
        VStack() {
          ForEach((1...10).reversed(), id: \.self) {
            Text("\($0)...")
          }
          Text("Ready or not, here I come!")
        }
        
        // Use for each of custom types
        VStack {
          ForEach(results, id: \.id) { result in
            Text("Result: \(result.score)")
          }
        }.padding()
      }
    }
  }
}

struct ForEachOfCreateView_Previews: PreviewProvider {
  static var previews: some View {
    ForEachOfCreateView()
  }
}
