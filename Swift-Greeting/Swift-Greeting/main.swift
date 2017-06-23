//
//  main.swift
//  Swift-Greeting
//
//  Created by Jeffrey Friel on 6/21/17.
//  Copyright © 2017 Jeffrey Friel. All rights reserved.
//

import Foundation

let person: String = "Karen"
let greeting: String = "Hello"


func greet(person name: String, greeting: String) -> String {
    return greeting + " " + name
}

print(greet(person: person, greeting: greeting))
