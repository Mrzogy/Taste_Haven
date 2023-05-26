//
//  CoustomCatigrosicFood.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct CoustomCatigrosicFood: View {
    var body: some View {
        ScrollView{
            
            // ForEach(Foods){food in
            LazyHStack {
                ForEach(Foods){food in
                    ZStack{
                        RoundedRectangle(cornerRadius: 25)
                            .fill(Color.white)
                        //                                .border(Color("green"))
                            .frame(width: 70,height: 70)
                            .overlay(
                                RoundedRectangle(cornerRadius: 10)
                                    .stroke(Color("green"), lineWidth: 2)
                            )
 
                        VStack(spacing: -1) {
                            Image(food.imageCat)
                                .resizable()
                                .aspectRatio(contentMode: .fit)
                            .frame(width: 40,height: 40)
                            
                            Text(food.titleCat)
                                .font(.footnote)
                                .bold()
                        }
                        
                    }.padding(8)
                    
                    
                }
            }
            
            
        }
    }
}


struct CoustomCatigrosicFood_Previews: PreviewProvider {
    static var previews: some View {
        CoustomCatigrosicFood()
    }
}
