//
//  ContentView.swift
//  Shared
//
//  Created by tatsumi.nishida on 2022/05/08.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    let password = "strong password"
    
    static var previews: some View {
        ContentView()
    }
}
