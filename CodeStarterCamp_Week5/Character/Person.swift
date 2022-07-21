//
//  Person.swift
//  CodeStarterCamp_Week5
//
//  Created by smfc on 18/7/2022.
//

import Foundation

class Person {
    let name: String
    let height: Int
    
    init(name: String, height: Int) {
        self.name = name
        self.height = height
    }
    
    func walk() {
        print("\(self.name)이(가) 걷습니다.")
    }
}