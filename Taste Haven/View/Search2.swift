//
//  Search.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct Search: View {
    
    var body: some View {
        NavigationView {
            ScrollView {
                VStack(){
                    VStack(spacing: 100) {
                        ExtractedView()
                        VStack(alignment: .leading,spacing: 50) {
                            
                            CoustomSearchType()
                            CoustomSearchList()
                            CoustomSearchList()
                            CoustomSearchList()
                            CoustomSearchList()
                        }
                        
                        Spacer()
                        
                    }
                   
                    
                }.navigationTitle("Search")
                    .navigationBarTitleDisplayMode(.inline)
            }
   
        }
            
            
        }
    }


struct Search_Previews: PreviewProvider {
    static var previews: some View {
        Search()
    }
}

struct ExtractedView: View {
    @State private var search:String = ""
    var body: some View {
        VStack {
            ZStack(alignment: .leading) {
             
                Image(systemName: "magnifyingglass")
                    .foregroundColor(Color("green"))
                    .padding(.leading,10)
                // VStack {
                HStack(spacing: 1) {
                    
                    TextField("Search foods/vendors/resturants...", text: $search)
                        .font(.footnote)
                        .padding(.leading,30)
                        .frame(width: 320,height: 40)
                        .overlay(
                            RoundedRectangle(cornerRadius: 5)
                                .stroke(Color("green"), lineWidth: 1)
                            
                        )
                    
                        
                    
                }
                
                //}
                
            }
           
        }
    }
}
