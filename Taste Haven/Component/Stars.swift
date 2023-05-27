//
//  Stars.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import Foundation
import SwiftUI
struct Stars: View {
    var body: some View {
        HStack(spacing: 1) {
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
            Image(systemName: "star.fill")
                .foregroundColor(.yellow)
        }.padding(.trailing,50)
    }
}
