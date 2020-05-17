//
//  MySqrt.swift
//  Algorithm
//
//  Created by Xiao on 2020/5/17.
//  Copyright © 2020 Xiao. All rights reserved.
//

import Foundation

public class MySqrt {
    public func mySqrt(x: Int) -> Int {
        var r = x
        while (r * r > x) {
            r = (r + x / r) / 2
        }
        return r
    }
}
