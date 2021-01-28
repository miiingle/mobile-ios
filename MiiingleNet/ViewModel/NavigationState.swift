//
//  NavigationState.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/28/21.
//

import Foundation

enum Screen {
    case registration, verification, login
}

class NavigationState: ObservableObject {
    
    @Published var currentScreen: Screen = .login
}
