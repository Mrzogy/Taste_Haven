//
//  Prfile.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct Prfile: View {
    var body: some View {
        NavigationView {
            VStack(spacing: -10){
              Image("AAA")
                    .resizable()
                    .frame(width: 100,height: 100)
                    .aspectRatio(contentMode: .fit)
                    .clipShape(Circle())
                    .frame(width: 200,height: 200)
                VStack(spacing: 15) {
                Text("Abdulrazaq Ali")
                        .bold()
                Text("@3bood")
                    Divider()
                   
                    VStack() {
                        CoustomProfile()
                    }
                    Spacer()
                }
               
                
            
                 
                
                Spacer()
            }.navigationTitle("Profile")
                .navigationBarTitleDisplayMode(.inline)
        }
    }
}

struct Prfile_Previews: PreviewProvider {
    static var previews: some View {
        Prfile()
    }
}

