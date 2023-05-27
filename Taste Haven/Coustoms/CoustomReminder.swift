//
//  CoustomReminder.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomReminder: View {
    var body: some View {
        HStack{
            Image(systemName: "rectangle")
                .foregroundColor(Color("green"))
            Text("Remember me")
                .font(.system(size: 16))
            
            Spacer()
            HStack{
                Button {
                    
                } label: {
                    Text("Forgot Password?")
                        .foregroundColor(Color("green"))
                        .font(.system(size: 16))
                }
                
            }
        }.padding(30)
    }
}

struct CoustomReminder_Previews: PreviewProvider {
    static var previews: some View {
        CoustomReminder()
    }
}
