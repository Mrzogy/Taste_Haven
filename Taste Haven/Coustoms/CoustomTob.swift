//
//  CoustomTob.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct CoustomTob: View {
    var body: some View {
        HStack(spacing: 40){
            ForEach(UPHomes) { UP in
                VStack(alignment: .leading) {

                    Text("\(UP.Tittle)")
                        .bold()
                    HStack(spacing: 10) {
                        
                        Text("\(UP.description)")
                            .font(.footnote)
                            .foregroundColor(.secondary)
                        Image(systemName: UP.image)
                        
                            
                     
                            
                    }
                   
                
              }
               
            }
            ToBarImage()
        }
    }
}

struct CoustomTob_Previews: PreviewProvider {
    static var previews: some View {
        CoustomTob()
    }
}




