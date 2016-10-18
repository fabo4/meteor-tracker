//
//  Meteor.swift
//  mt
//
//  Created by Ondrej Fabian on 09/10/2016.
//  Copyright © 2016 Fabocorp. All rights reserved.
//

public enum Fall: String {
    case Fell = "Fell"
    case Found = "Found"
}

public enum NameType: String {
    case Relict = "Relict"
    case Valid = "Valid"
}

public typealias Coordinates = (x: Double, y: Double)
public typealias Id = String
public typealias Mass = Double
public typealias Name = String
public typealias RecClass = String
public typealias Year = Int

public struct Meteor {

    let coordinates: Coordinates?
    let fall: Fall
    let id: Id
    let mass: Mass?
    let name: Name
    let nameType: NameType
    let recClass: RecClass
    let year: Year?

    public init(coordinates: Coordinates?, fall: Fall, id: Id, mass: Mass?, name: Name, nameType: NameType, recClass: RecClass, year: Year?) {
        self.coordinates = coordinates
        self.fall = fall
        self.id = id
        self.mass = mass
        self.name = name
        self.nameType = nameType
        self.recClass = recClass
        self.year = year
    }
}
