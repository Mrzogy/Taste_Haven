//
//  CoustomOr.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomOr: View {
    var body: some View {
        HStack{
         RoundedRectangle(cornerRadius: 10)
                .frame(width: 180,height: 2)
                .foregroundColor(Color("green"))
            Text("OR")
            RoundedRectangle(cornerRadius: 10)
                   .frame(width: 180,height: 2)
                   .foregroundColor(Color("green"))
        }
    }
}

struct CoustomOr_Previews: PreviewProvider {
    static var previews: some View {
        CoustomOr()
    }
}
