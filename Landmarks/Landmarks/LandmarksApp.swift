//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by 副山俊輔 on 2023/11/05.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @State private var modelData = ModelData()

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(modelData)
        }
    }
}
