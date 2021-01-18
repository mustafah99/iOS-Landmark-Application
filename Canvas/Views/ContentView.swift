//
//  ContentView.swift
//  Canvas
//
//  Created by Mustafa Helal on 2021-01-18.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarksList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .environmentObject(ModelData())
    }
}
