//
//  CoustomsOrder.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI

struct CoustomsOrder: View {
    var body: some View {
        NavigationView {
            ScrollView {
                LazyVStack{
                    ForEach(allOrders){i in
                        
                        ScrollView(.horizontal) {
                            
                            
                            HStack(alignment: .center,spacing: 60) {
                                
                                HStack(){
                                    Image(i.image)
                                        .resizable()
                                        .clipShape(Rectangle())
                                        .frame(width: 90,height: 90)
                                        .cornerRadius(10)
                                        .padding()
                                    VStack(alignment: .leading,spacing: 5) {
                                        Text(i.Name)
                                            .bold()
                                        Text(i.title)
                                            .font(.footnote)
                                            .foregroundColor(.secondary)
                                        Text(i.DeletedOrNot)
                                            .foregroundColor(i.calor)
                                        
                                        
                                        
                                        
                                    }
                                    .navigationTitle("Recent Order")
                                    .navigationBarTitleDisplayMode(.inline)
                                }
                                Image(systemName: "chevron.right")
                                   
                            }
                        }
                    }
                }
            }.scrollIndicators(.hidden)
        }
        
        
    }
}



struct CoustomsOrder_Previews: PreviewProvider {
    static var previews: some View {
        CoustomsOrder()
    }
}
