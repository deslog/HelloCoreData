//
//  HelloCoreDataApp.swift
//  HelloCoreData
//
//  Created by LeeJiSoo on 2022/06/03.
//

import SwiftUI

@main
struct HelloCoreDataApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView(coreDM: CoreDataManager())
        }
    }
}
