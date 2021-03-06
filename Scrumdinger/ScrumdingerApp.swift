//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jonathan Tri Christianto on 24/05/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    @State private var scrums = DailyScrum.sampleData
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: $scrums)
            }
        }
    }
}
