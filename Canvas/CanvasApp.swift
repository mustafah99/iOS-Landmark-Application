//
//  CanvasApp.swift
//  Canvas
//
//  Created by Mustafa Helal on 2021-01-18.
//

import SwiftUI

@main
struct CanvasApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
