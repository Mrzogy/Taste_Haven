//
//  CoustomSearchList.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct CoustomSearchList: View {
   
    var body: some View {
        VStack {
            HStack(spacing: 250){
                Text("Fried Rice")
                    .foregroundColor(Color.secondary)
                    .bold()
                Image(systemName: "xmark")
                    .foregroundColor(Color.secondary)
                
                
                
            }
        }
    }
}

struct CoustomSearchList_Previews: PreviewProvider {
    static var previews: some View {
        CoustomSearchList()
    }
}
