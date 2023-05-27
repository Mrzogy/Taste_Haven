//
//  CoustomButtonFitt.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomButtonFitt: View {
    var body: some View {
      
            NavigationLink(destination: ContentView()) {
                        
                        Text("Login")
                        .foregroundColor(.white)
                        .bold()
                            //.font(.footnote)
                            //.padding(.leading,30)
                            .frame(width: 370,height: 60)
                            .background(Color("green"))
                            .cornerRadius(20)
                
          
           
        }
    }
}

struct CoustomButtonFitt_Previews: PreviewProvider {
    static var previews: some View {
        CoustomButtonFitt()
    }
}
