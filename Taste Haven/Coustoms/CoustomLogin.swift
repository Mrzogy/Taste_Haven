//
//  CoustomLogin.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomLogin: View {
    @State private var email:String = ""
    @State private var password:String = ""
    var body: some View {
        VStack {
            VStack(alignment: .leading,spacing: 10){
                Text("Email Adress")
                TextField("Enter Email Adress", text: $email)
                    .font(.footnote)
                    .padding(.leading,11)
                    .frame(width: 368,height: 50)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(Color("green"), lineWidth: 1)
                    )
            }
            
            VStack(alignment: .leading,spacing: 10){
                Text("Password")
                SecureField("Enter Your Password", text: $password)
                    .font(.footnote)
                    .padding(.leading,11)
                    .frame(width: 368,height: 50)
                    .overlay(
                        RoundedRectangle(cornerRadius: 5)
                            .stroke(Color("green"), lineWidth: 1)
                    )
            }
            .padding(10)
        }
    }
}

struct CoustomLogin_Previews: PreviewProvider {
    static var previews: some View {
        CoustomLogin()
    }
}
