//
//  ContentView.swift
//  iOS Example
//
//  Created by Yang Hyun-Pil on 2022/06/23.
//

import SwiftUI
import SwiftPMExample

struct ContentView: View {
    @State private var text = ""
    var body: some View {
            SwiftPMExample.TextFields.MobileNo(
              text: $text,
              placeholder: "Mobile No"
            )
            .padding()
        }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
