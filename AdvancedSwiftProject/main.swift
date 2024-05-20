//
//  main.swift
//  AdvencedSwiftProject
//
//  Created by Fatih Oğuz on 20.05.2024.
//

import Foundation

let eClass = exempleClass(nameInput: "fatih", surnameInput: "oguz", ageInput: 21)
//print(eClass.name)

var eStruct = exempleStruct(name: "test", surname: "test1", age: 21)
//print(eStruct.name)

//IMMUTABLE STRUCT
eClass.age = 22
//print(eClass.age)
eStruct.age = 22
//print(eClass.age)

//REFERANCE vs VALUE

let copyOfeClass = eClass
var copyOfeStruct = eStruct
//print(copyOfeClass.age)
//print(copyOfeStruct.age)
copyOfeClass.age = 23
copyOfeStruct.age = 23

//print(copyOfeClass.age)
//print(copyOfeStruct.age)

//print(eClass.age)
//print(eStruct.age)

// Referance Types -> Class
// Copy - > Same object new Referance -> 1 object + 2 refernace

// Value Types -> Struct
// Copy -> new object -> 2 object

//FUNCTION vs MUTATING FUNCTION

//print(eClass.age)
eClass.happyBirthday()
//print(eClass.age)

//print(eStruct.age)
eStruct.shappyBirthday()
//print(eStruct.age)

// TUPLE
let myTuple = (1,3)
print(myTuple.0)

var mytuple2 = (1,3,5)
mytuple2.2 = 10
print(mytuple2.2)

let myTuple3 = ("Fatih" , 10)

let myTuple4 = (1,[10,20,30])
print(myTuple4.1[1])

let predefinedTuple : (String , String)

predefinedTuple.0 = "Fatih"
predefinedTuple.1 = "Oguz"

print(predefinedTuple)

let newTuple = (name:"fatih" , test:true)
print(newTuple.name)
print(newTuple.test)

// Guard Let vs If Let
// Guard -> negative
// If -> positive



