//
//  LearningApp.swift
//  LearningApp
//
//  Created by GUOLI LI on 25/03/2021.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
