//
//  NavigationService.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/28/21.
//

import SwiftUI

protocol NavigationService {
    
    func showLogin();
    func showRegistration();
    func showVerification();
}

struct NavigationServiceImpl : NavigationService {

    let navigationState: NavigationState
    
    init(navigationState: NavigationState) {
        self.navigationState = navigationState
    }
    
    func showLogin() {
        navigationState.currentScreen = .login
    }
    
    func showRegistration() {
        navigationState.currentScreen = .registration
    }
    
    func showVerification() {
        navigationState.currentScreen = .verification
    }

}
