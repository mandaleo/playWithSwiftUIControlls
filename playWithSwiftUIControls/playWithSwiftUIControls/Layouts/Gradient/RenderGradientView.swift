//
//  RenderGradientView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 11/04/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct RenderGradientView: View {
  let colors = Gradient(colors:
    [.red, .yellow, .green, .blue, .purple])
  
  var body: some View {
    ScrollView {
      VStack(spacing: 20) {
        // Add LinearGradient Vertical
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
          .padding()
          .foregroundColor(.white)
          .background(LinearGradient(gradient: Gradient(colors: [.white, .black]), startPoint: .top, endPoint: .bottom))
        
        // Linear with 3 colors Vertical
        Text("Hello World") .padding()
          .foregroundColor(.white)
          .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .top, endPoint: .bottom))
        
        // Liner horizontal
        Text("Hello World") .padding()
          .foregroundColor(.white)
          .background(LinearGradient(gradient: Gradient(colors: [.white, .red, .black]), startPoint: .leading,
                                     endPoint: .trailing))
        
        // Radial Gradient
        Circle()
          .fill(RadialGradient(gradient: self.colors,
                               center: .center,
                               startRadius: 50,
                               endRadius: 200))
          .frame(width: 400, height: 400)
        
        // Angular Gradient
        Circle()
          .fill(AngularGradient(gradient: colors, center: .center))
          .frame(width: 400, height: 400)
        
        // Angular Gradient with strokeBorder
        Circle()
          .strokeBorder(AngularGradient(gradient: colors, center: .center, startAngle: .zero, endAngle: .degrees(360)), lineWidth: 50)
          .frame(width: 400, height: 400)
      }
    }
  }
}

struct RenderGradientView_Previews: PreviewProvider {
  static var previews: some View {
    RenderGradientView()
  }
}
