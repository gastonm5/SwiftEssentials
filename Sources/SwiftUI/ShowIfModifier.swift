//
//  ShowIfModifier.swift
//  SwiftEssentials
//
//  Created by Gaston Mazzeo on 10/07/2025.
//

import SwiftUI

private struct ShowIfModifier: ViewModifier {
    let condition: Bool

    init(_ condition: Bool) {
        self.condition = condition
    }

    func body(content: Content) -> some View {
        if condition {
            content
        } else {
            EmptyView()
        }
    }
}

public extension View {
    func showIf(_ condition: Bool) -> some View {
        modifier(ShowIfModifier(condition))
    }
}
