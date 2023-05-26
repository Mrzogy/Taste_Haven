//
//  CoustomFeaturedResturant.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct CoustomFeaturedResturant: View {
    var body: some View {
       
        ScrollView(.horizontal) {
            VStack {
                HStack{
                        ForEach(Resturant) { i in
                            VStack(spacing: -10) {
                                ZStack(alignment: .topTrailing){
                                    Image(i.imageF)
                                        .resizable()
                                        .clipShape(Rectangle())
                                        .frame(width: 200,height: 200)
                                        .cornerRadius(10)
                                        .padding()
                                 
                                    
                                    Image(systemName: "heart.fill")
                                        .resizable()
                                        .foregroundColor(.red)
                                        .frame(width: 20,height: 20)
                                        .padding(8)
                                        .background(.white)
                                        .clipShape(Circle())
                                   
                                }
                                VStack(alignment: .leading){
                                    Stars()
                                    Text(i.title)
                                        .foregroundColor(Color("green"))
                                        .bold()
                                    Text(i.description)
                                    HStack {
                                        Image(systemName: "clock.arrow.2.circlepath")
                                        Text(i.time)
                                            .foregroundColor(.secondary)
                                    }
                                    .padding(-1)
                                }.padding(.trailing)
                                
                                  
                            }
     
                        
                }
             
                }
                    

                
            }
        } .scrollIndicators(.hidden)
        
    }
}

struct CoustomFeaturedResturant_Previews: PreviewProvider {
    static var previews: some View {
        CoustomFeaturedResturant()
    }
}


