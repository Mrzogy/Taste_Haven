//
//  CoustomButton.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomButton: View {
    var body: some View {
        
        NavigationLink(destination: HomeView()) {
            ZStack(alignment: .leading) {
                Image("Google")
                    .resizable()
                    .frame(width: 30,height: 30)
                    .padding(.leading,70)
                
                Text("Log in with Google")
                    .foregroundColor(.black)
                    .bold()
                //.font(.footnote)
                //.padding(.leading,30)
                    .frame(width: 370,height: 60)
                    .overlay(
                        RoundedRectangle(cornerRadius: 20)
                            .stroke(Color("green"), lineWidth: 2)
                    )
                
                
                
            }
            
        }
    }
}

struct CoustomButton_Previews: PreviewProvider {
    static var previews: some View {
        CoustomButton()
    }
}
