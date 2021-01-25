//
//  RegistrationForm.swift
//  MiiingleNet
//
//  Created by StartupBuilder.INFO on 1/25/21.
//

import SwiftUI

struct RegistrationForm: View {
    
    @State var name = ""
    @State var email = ""
    
    var body: some View {
        Form {
            Section(header: Text("Registration")) {
                TextField("Name", text: $name)
                TextField("Email", text: $email)
            }
            
            Button(action: /*@START_MENU_TOKEN@*/{}/*@END_MENU_TOKEN@*/, label: {
                HStack {
                    Image(systemName: "person.crop.circle.badge.plus")
                    Text("Register")
                }
            })
        }
    }
}

struct RegistrationForm_Previews: PreviewProvider {
    static var previews: some View {
        RegistrationForm()
    }
}
