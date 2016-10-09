//
//  MeteorTests.swift
//  mtcoreTests
//
//  Created by Ondrej Fabian on 21/09/2016.
//  Copyright © 2016 Fabocorp. All rights reserved.
//

import XCTest
import Quick
import Nimble
import mtcore

class MeteorTests: XCTestCase {

    func test_whenCreated_thenItsNotNil() {
        let sut = Meteor()

        expect(sut).notTo(beNil())
    }
}
