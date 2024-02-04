//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Albert Hodo on 2/2/24.
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
