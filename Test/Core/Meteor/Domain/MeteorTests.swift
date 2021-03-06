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

        let sut = Meteor(coordinates: nil, fall: .Fell, id: "", mass: nil, name: "", nameType: .Valid, recClass: "", year: nil)

        expect(sut).notTo(beNil())
    }
}
