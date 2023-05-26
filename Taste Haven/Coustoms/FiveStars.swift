//
//  FiveStars.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct FiveStars: View {
    var body: some View {
        HStack(spacing: 4){
           
//            Image(systemName: "star.fill")
//                    .foregroundColor(.yellow)
//                    .font(.system(size: 50))
//            Image(systemName: "star.fill")
//                .foregroundColor(.yellow)
//                .font(.system(size: 50))
//            Image(systemName: "star.fill")
//                .foregroundColor(.yellow)
//                .font(.system(size: 50))
//            Image(systemName: "star.fill")
//                .foregroundColor(.yellow)
//                .font(.system(size: 50))
//            Image(systemName: "star.fill")
//                .foregroundColor(.secondary)
//                .font(.system(size: 50))
            Image("5star")
                .resizable()
                .frame(width: 100,height: 100)
        
        }
    }
}

struct FiveStars_Previews: PreviewProvider {
    static var previews: some View {
        FiveStars()
    }
}
