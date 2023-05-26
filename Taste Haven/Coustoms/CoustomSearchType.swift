//
//  CoustomSearchType.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct CoustomSearchType: View {
   
    var body: some View {
        VStack {
            HStack(spacing: 200){
                Text("Search History")
                    .bold()
                Text("Clear")
                    .foregroundColor(Color("green"))
             
            }
            
        }
    }
}

struct CoustomSearchType_Previews: PreviewProvider {
    static var previews: some View {
        CoustomSearchType()
    }
}
