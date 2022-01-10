//
//  RouterService.swift
//  iOS-Template-Project
//
//  Created by cleexiang on 2022/1/10.
//

import Foundation
import PluggableAppDelegate

class RouterService: NSObject, ApplicationService {
    static let shared = RouterService()
    
    override init() {
        super.init()
    }
}
