//
//  ContentView.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/24/21.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
    private let navigationState: NavigationState
    
    init(navigationState: NavigationState) {
        self.navigationState = navigationState
    }

    var body: some View {
        Group {
            if navigationState.currentScreen == .login {
                LoginForm()
            } else {
                RegistrationForm()
            }
        }
    }

}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView(navigationState: NavigationState())
    }
}
