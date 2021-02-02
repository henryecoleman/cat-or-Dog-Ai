//
//  Dog_or_Cat_App.swift
//  Dog or Cat?
//
//  Created by H Coleman on 01/02/2021.
//

import SwiftUI

@main
struct Dog_or_Cat_App: App {
    var body: some Scene {
        WindowGroup {
            ContentView(model: AnimalModel())
        }
    }
}
