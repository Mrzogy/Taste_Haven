//
//  CostomFeatured.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI
struct CoustomFutered: View {
    var body: some View {
        VStack {
            HStack(spacing: 130){
                Text("Featured Restaurants")
                    .bold()
                Text("See all")
                    .foregroundColor(Color("green"))
             
            }
            
        }
        
    }
}
struct C: PreviewProvider {
    static var previews: some View {
        CoustomFutered()
    }
}
