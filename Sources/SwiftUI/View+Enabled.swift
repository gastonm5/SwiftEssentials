//
//  View+Enabled.swift
//  SwiftEssentials
//
//  Created by Gaston Mazzeo on 10/07/2025.
//

import SwiftUI

public extension View {
    func enabled(_ isEnabled: Bool) -> some View {
        self.disabled(!isEnabled)
    }
}
