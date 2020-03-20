//
//  Singleton.swift
//  DesignPatterns
//
//  Created by Duwen on 2020/3/2.
//  Copyright © 2020 duwen. All rights reserved.
//  单例模式-Singleton Pattern

import Foundation

class SingletonManage {
    static private let staticInstance:SingletonManage = SingletonManage()
    static func shareInstance() -> SingletonManage {
        return staticInstance
    }
}


