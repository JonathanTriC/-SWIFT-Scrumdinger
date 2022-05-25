//
//  TrailingIconLabelStyle.swift
//  Scrumdinger
//
//  Created by Jonathan Tri Christianto on 25/05/22.
//

import SwiftUI

struct TrailingIconLabelStyle: LabelStyle {
    func makeBody(configuration: Configuration) -> some View {
        configuration.title
        configuration.icon
    }
}

extension LabelStyle where Self == TrailingIconLabelStyle {
    static var trailingIcon: Self { Self() }
}
