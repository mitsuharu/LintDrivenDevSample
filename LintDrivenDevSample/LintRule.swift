//
//  LintRule.swift
//  LintDrivenDevSample
//
//  Created by Mitsuharu Emoto on 2022/12/02.
//

import Foundation

class LintRule {
    
    var list: [Int] = []
    
    func append() {
        // NG にしたい
        list.append(1)
        list.append(2)
        list.append(3)
        
        // OK にしたい
        list.append(contentsOf: [1, 2, 3])
    }
}
