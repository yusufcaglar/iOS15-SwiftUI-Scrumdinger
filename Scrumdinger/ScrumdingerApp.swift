//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Yusuf Çağlar on 30.09.2021.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.data)
            }
        }
    }
}
