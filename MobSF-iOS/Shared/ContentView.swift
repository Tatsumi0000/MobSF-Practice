//
//  ContentView.swift
//  Shared
//
//  Created by tatsumi.nishida on 2022/05/08.
//

import SwiftUI

struct ContentView: View {
    /// わざとパスワードをハードコーディングしてみる
    let password = "strong password"
    
    var body: some View {
        Text("Hello, world!")
            .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    
    static var previews: some View {
        ContentView()
    }
}
