//
//  AddSectionsListView.swift
//  playWithSwiftUIControls
//
//  Created by Manuel Martinez Gomez on 01/05/2020.
//  Copyright © 2020 Mandaleo. All rights reserved.
//

import SwiftUI

struct AddSectionsListView: View {
  var body: some View {
    List {
      Section(header: Text("Important tasks")) {
        TaskRow()
        TaskRow()
        TaskRow()
      }
      
      Section(header: Text("Other tasks"), footer: Text("End")) {
        TaskRow()
        TaskRow()
        TaskRow()
      }
    }
  }
}

struct AddSectionsListView_Previews: PreviewProvider {
  static var previews: some View {
    AddSectionsListView()
  }
}
