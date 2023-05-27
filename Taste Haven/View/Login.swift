//
//  Login.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct Login: View {
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(spacing: 50) {
                    Text("Login")
                        .font(.title)
                        .bold()
                    VStack(spacing: -20) {
                        CoustomLogin()
                        CoustomReminder()
                    }
                    VStack(spacing: 20) {
                        CoustomButtonFitt()
                        CoustomOr()
                    }
                    VStack(spacing: 30) {
                        CoustomButton()
                        CoustomNew()
                    }
                }
            }
        }.navigationBarBackButtonHidden(true)
       
    }
}

struct Login_Previews: PreviewProvider {
    static var previews: some View {
        Login()
    }
}
