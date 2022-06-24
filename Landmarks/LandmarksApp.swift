//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Rian Oliveira on 15/12/21.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(modelData)
        }
    }
}
