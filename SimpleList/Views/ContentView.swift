//
//  ContentView.swift
//  SimpleList
//
//  Created by Илья on 27.03.2021.
//

import SwiftUI

struct ContentView: View {
    @State private var gg = true;
    var body: some View {
        LandmarkList()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
