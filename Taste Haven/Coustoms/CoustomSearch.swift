//
//  CoustomSearch.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct CoustomSearch: View {
    @State private var Text:String = ""
    var body: some View {
        ZStack(alignment: .leading) {
            Image(systemName: "magnifyingglass")
                .foregroundColor(Color("green"))
                .padding(.leading,10)
            HStack(spacing: 10) {
                
                TextField("Search foods/vendors/resturants...", text: $Text)
                    .font(.footnote)
                    .padding(.leading,30)
                    .frame(width: 320,height: 40)
                    .overlay(
                         RoundedRectangle(cornerRadius: 5)
                             .stroke(Color("green"), lineWidth: 1)
                     )
                  
                HStack {
                    Image(systemName: "slider.vertical.3")
                       .resizable()
//                        .aspectRatio(contentMode: .fit)
                    .frame(width: 20,height: 20)                  .foregroundColor(Color("green"))
                }
                
            }
        }
    }
}

struct CoustomSearch_Previews: PreviewProvider {
    static var previews: some View {
        CoustomSearch()
    }
}
