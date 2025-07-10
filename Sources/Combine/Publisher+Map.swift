//
//  Publisher+Map.swift
//  SwiftEssentials
//
//  Created by Gaston Mazzeo on 10/07/2025.
//

import Combine

public extension Publisher {
    func mapTo<A>(_ obj: A) -> Publishers.Map<Self, A> {
        map { _ in obj }
    }

    func mapToVoid() -> Publishers.Map<Self, Void> {
        map { _ in () }
    }

    func mapErrorTo<A: Error>(_ error: A) -> Publishers.MapError<Self, A> {
        mapError { _ in error }
    }
}
