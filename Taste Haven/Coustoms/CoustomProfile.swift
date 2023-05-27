//
//  CoustomProfile.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomProfile: View {
    var body: some View {
        VStack(alignment: .leading) {
            HStack(spacing: 150) {
                    Label(title: {
                        Text("Personal Information")
                    }, icon: {
                        Image(systemName: "person")
                            .foregroundColor(Color("green"))
                    })
                     
                    VStack(spacing: 200){
                        Image(systemName: "chevron.right")
                    }
                
           
            }
            .padding(20)
            HStack(spacing: 195) {
                    Label(title: {
                        Text("Payment Card")
                    }, icon: {
                        Image(systemName: "creditcard")
                            .foregroundColor(Color("green"))
                    })
                     
                    VStack(spacing: 200){
                        Image(systemName: "chevron.right")
                    }
                
           
                }
            .padding(20)
            
            HStack(spacing: 216) {
                    Label(title: {
                        Text("Saved Items")
                    }, icon: {
                        Image(systemName: "bookmark")
                            .foregroundColor(Color("green"))
                    })
                     
                    VStack(spacing: 200){
                        Image(systemName: "chevron.right")
                    }
                
           
                }
            .padding(20)
            HStack(spacing: 224) {
                    Label(title: {
                        Text("My Orders")
                    }, icon: {
                        Image(systemName: "handbag")
                            .foregroundColor(Color("green"))
                    })
                     
                    VStack(spacing: 200){
                        Image(systemName: "chevron.right")
                    }
                
           
                }
            .padding(20)
            HStack(spacing: 170) {
                    Label(title: {
                        Text("Chat and Support")
                    }, icon: {
                        Image(systemName: "questionmark.bubble")
                            .foregroundColor(Color("green"))
                    })
                     
//                    VStack(spacing: 200){
//                        Image(systemName: "chevron.right")
//                    }
                
                
           
                }
            .padding(20)
     
            Label(title: {
                Text("Log out")
            }, icon: {
                Image(systemName: "rectangle.portrait.and.arrow.forward")
                    .foregroundColor(Color.red)
            })
            .padding(20)
        }
            
        }
    }


struct CoustomProfile_Previews: PreviewProvider {
    static var previews: some View {
        CoustomProfile()
    }
}
