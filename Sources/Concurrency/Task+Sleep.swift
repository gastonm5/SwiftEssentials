//
//  Task+Sleep.swift
//  SwiftEssentials
//
//  Created by Gaston Mazzeo on 10/07/2025.
//

import Foundation

public extension _Concurrency.Task where Failure == Never, Success == Never {
    static func sleep(milliseconds: UInt64) async {
        try? await sleep(nanoseconds: milliseconds * 1_000_000)
    }

    static func sleep(seconds: UInt64) async {
        try? await sleep(nanoseconds: seconds * 1_000_000_000)
    }
}
