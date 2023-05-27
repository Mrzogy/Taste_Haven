//
//  ToBarImage.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import Foundation
import SwiftUI
struct ToBarImage: View {
    var body: some View {
        HStack(spacing: 20) {
            ForEach(UPHomes) { UP in
                Image(systemName: UP.ImageName1)
                    .foregroundColor(Color("green"))
                
                Image(systemName: UP.ImageName)
                    .foregroundColor(.white)
                          .padding()
                          .background(Color("green"))
                          .frame(width: 40,height: 40)
                          .clipShape(Rectangle())
                          .cornerRadius(10)
            }
        }

    }
}
