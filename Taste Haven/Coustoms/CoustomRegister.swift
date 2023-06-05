////
////  CoustomRegister.swift
////  Taste Haven
////
////  Created by 3bood on 07/11/1444 AH.
////
//
//import SwiftUI
//
//struct CoustomRegister: View {
//    @State private var email:String = "example@example.com"
//    @State private var password:String = "1234567"
//    @State private var Phone:String = "0537286813"
//    var body: some View {
//        VStack{
//            VStack(alignment: .leading,spacing: 10){
//                Text("Email Adress")
//                TextField("Enter Email Adress", text: $email)
//                    .font(.footnote)
//                    .padding(.leading,11)
//                    .frame(width: 368,height: 50)
//                    .overlay(
//                        RoundedRectangle(cornerRadius: 5)
//                            .stroke(Color("green"), lineWidth: 1)
//                    )
//            }
//            //.padding()
//                VStack(alignment: .leading,spacing: 10){
//                    Text("Phone number")
//                    TextField("Enter Your Phone Number", text: $Phone)
//                        .font(.footnote)
//                        .padding(.leading,11)
//                        .frame(width: 368,height: 50)
//                        .overlay(
//                            RoundedRectangle(cornerRadius: 5)
//                                .stroke(Color("green"), lineWidth: 1)
//                        )
//                }
//                .padding(10)
//            VStack(alignment: .leading,spacing: 10){
//                Text("Password")
//                SecureField("Enter Your Password", text: $password)
//                    .font(.footnote)
//                    .padding(.leading,11)
//                    .frame(width: 368,height: 50)
//                    .overlay(
//                        RoundedRectangle(cornerRadius: 5)
//                            .stroke(Color("green"), lineWidth: 1)
//                    )
//            }
//            .padding(10)
//            VStack(alignment: .leading,spacing: 10){
//                Text("Cnfirm Password")
//                SecureField("Enter Your Password", text: $password)
//                    .font(.footnote)
//                    .padding(.leading,11)
//                    .frame(width: 368,height: 50)
//                    .overlay(
//                        RoundedRectangle(cornerRadius: 5)
//                            .stroke(Color("green"), lineWidth: 1)
//                    )
//            }
//            
//        }
//    }
//}
//
//struct CoustomRegister_Previews: PreviewProvider {
//    static var previews: some View {
//        CoustomRegister()
//    }
//}
