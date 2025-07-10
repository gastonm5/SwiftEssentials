//
//  String.swift
//  SwiftEssentials
//
//  Created by Gaston Mazzeo on 10/07/2025.
//


import Foundation

public extension String {
    /// Create a new empty string
    static var empty: String {
        return ""
    }

    /// String is not empty
    var isNotEmpty: Bool {
        return !isEmpty
    }
}
