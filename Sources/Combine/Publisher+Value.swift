//
//  Publisher+Value.swift
//  SwiftEssentials
//
//  Created by Gaston Mazzeo on 10/07/2025.
//

import Combine

public extension AnyPublisher where Failure: Error {
    static func value(_ value: Output) -> AnyPublisher<Output, Failure> {
        return Just(value)
            .setFailureType(to: Failure.self)
            .eraseToAnyPublisher()
    }

    static func error(_ error: Error) -> AnyPublisher<Output, Error> {
        return Fail(outputType: Output.self, failure: error)
            .eraseToAnyPublisher()
    }
}
