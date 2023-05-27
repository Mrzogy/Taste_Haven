//
//  Register.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct Register: View {
    @State private var text:String = ""
    var body: some View {
    
            
        NavigationView {
            ScrollView {
                VStack(spacing: 60) {
                        Text("Register")
                            .font(.title)
                            .bold()
                            CoustomRegister()
                        VStack(spacing: 20) {
                            CoustomRigesterButton()
                            VStack(spacing: 20) {
                                CoustomOr()
                                CoustomButton()
                            }
                        }
                     
                }
            }
        }.navigationBarBackButtonHidden(true)
            
           
             
            }
        }
  

struct Register_Previews: PreviewProvider {
    static var previews: some View {
        Register()
    }
}
