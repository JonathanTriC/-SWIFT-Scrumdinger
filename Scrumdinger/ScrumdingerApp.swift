//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by Jonathan Tri Christianto on 24/05/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
