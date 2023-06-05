////
////  CoustomRigesterButton.swift
////  Taste Haven
////
////  Created by 3bood on 07/11/1444 AH.
////
//
//import SwiftUI
//import FirebaseCore
//import FirebaseAuth
//import AVKit
//struct CoustomRigesterButton: View {
////    @Binding  var email:String
////    @Binding  var password:String
//    var body: some View {
//        Button(action: {
//            Auth.auth().createUser(withEmail:email , password: password) { authResult, error in
//                if error == nil {
//                    print("تم انشاء الحساب")
//                    SoundManager.instance.playSound()
//                 
//                }else{
//                    print("لم يتم تسجيل الدخول")
//                    //Haptics.shared.notify(.error)
//                    Haptics.shared.notify(.error)
//                    SoundManager.instance.playSound2()
//                }
//            }
//        }, label: {
//            Text("Proced")
//            .foregroundColor(.white)
//            .bold()
//                //.font(.footnote)
//                //.padding(.leading,30)
//                .frame(width: 370,height: 60)
//                .background(Color("green"))
//                .cornerRadius(20)
//        })
//                    
//                  
//            
//      
//       
//    
//    }
//}
//
//struct CoustomRigesterButton_Previews: PreviewProvider {
//    static var previews: some View {
//        CoustomRigesterButton()
//    }
//}
