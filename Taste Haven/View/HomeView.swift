//
//  HomeView.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import SwiftUI

struct HomeView: View {
    var body: some View {
            VStack(spacing: 30) {
                CoustomTob()
                VStack(spacing: 20) {
                    CoustomSearch()
                    Coustom_Categories()
                    CoustomCatigrosicFood()
                    CoustomFutered()
                        Spacer()
                    
                    
              }

        }
      
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
