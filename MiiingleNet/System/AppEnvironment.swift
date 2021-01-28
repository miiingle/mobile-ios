//
//  AppEnvironment.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/28/21.
//

import SwiftUI

struct AppEnvironment {
    let navigationService: NavigationService
    let navigationState: NavigationState
}

extension AppEnvironment {
    
    static func bootstrap() -> AppEnvironment {
        
        let navigationState = NavigationState()
        let navigationService = NavigationServiceImpl(navigationState: navigationState)
        
        return AppEnvironment(navigationService: navigationService, navigationState: navigationState)
    }
}
