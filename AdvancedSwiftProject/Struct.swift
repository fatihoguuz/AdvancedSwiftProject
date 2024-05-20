//
//  Struct.swift
//  AdvencedSwiftProject
//
//  Created by Fatih Oğuz on 20.05.2024.
//

import Foundation

struct exempleStruct{
    var name: String
    var surname: String
    var age: Int
  mutating func shappyBirthday() {
        self.age += 1
    }
}
