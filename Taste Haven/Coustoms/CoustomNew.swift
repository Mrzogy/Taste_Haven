//
//  CoustomNew.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomNew: View {
    var body: some View {
        HStack(spacing: 5){
            Text("Not yet a user?")
            NavigationLink {
                Register()
            } label: {
                Text("Register")
                    .foregroundColor(Color("green"))
            }

        }
    }
}

struct CoustomNew_Previews: PreviewProvider {
    static var previews: some View {
        CoustomNew()
    }
}
