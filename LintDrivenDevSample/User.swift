//
//  User.swift
//  LintDrivenDevSample
//
//  Created by Mitsuharu Emoto on 2022/12/02.
//

import Foundation

class Dog {
    let name: String
    
    init(name: String) {
        self.name = name
    }
    
    @available(*, deprecated, message: "show() を使ってください", renamed: "show")
    func showDog() {
        print("name: \(name)")
    }
    
    func show() {
        print("name: \(name)")
    }
}

class User {
    let dog = Dog(name: "ポチ")


    func show() {
        dog.showDog()
    }
}
