//
//  Neetcode150App.swift
//  Neetcode150
//
//  Created by Abhishek-Trupti on 04/12/24.
//

import SwiftUI

@main
struct Neetcode150App: App {
    
    init() {
        easyPograms()
    }
    
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
    }
    
    func easyPograms() {
        twoSum()
    }
}

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Hello, world!")
        }
        .padding()
    }
}
