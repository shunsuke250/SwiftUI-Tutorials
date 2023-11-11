//
//  ContentView.swift
//  Landmarks
//
//  Created by 副山俊輔 on 2023/11/05.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
    }
}

#Preview {
    ContentView()
        .environment(ModelData())
}
