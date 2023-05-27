//
//  CoustomTabBar.swift
//  Taste Haven
//
//  Created by 3bood on 07/11/1444 AH.
//

import SwiftUI
enum Tab: String, CaseIterable {
    case house
    case magnifyingglass
    case bag
    case person
}


struct CoustomTabBar: View {
    @Binding var slectedTab:Tab
    private var fillImage: String{
        slectedTab.rawValue + ""
    }
    var body: some View {
        VStack{
            HStack{
                ForEach(Tab.allCases, id: \.rawValue){tab in
                    Spacer()
                    Image(systemName:slectedTab == tab ? fillImage : tab.rawValue )
                        .scaleEffect(slectedTab == tab ? 1.25 : 1.0)
                        .foregroundColor(Color("green"))
                        .onTapGesture {
                            withAnimation(.easeIn(duration: 0.1)) {
                                slectedTab = tab
                            }
                        }
                    Spacer()
                }
            }
            .frame(width: nil,height: 60)
            .background(.thinMaterial)
            .cornerRadius(10)
            .padding()
        }
    }
}

struct CoustomTabBar_Previews: PreviewProvider {
    static var previews: some View {
        CoustomTabBar(slectedTab: .constant(.house))
    }
}
