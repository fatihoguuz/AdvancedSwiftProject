//
//  Class.swift
//  AdvencedSwiftProject
//
//  Created by Fatih Oğuz on 20.05.2024.
//

import Foundation
class exempleClass {
var name : String
var surname : String
var age : Int

    init(nameInput: String, surnameInput: String, ageInput: Int){
        self.name = nameInput
        self.surname = surnameInput
        self.age = ageInput
    }
    func happyBirthday(){
        self.age += 1 
    }
}
