//
//  Page3.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct Page3: View {
    var body: some View {
        
        
        TabView {
            Page6()
                .tabItem {
                    Image(systemName: "house.fill")
                    Text("Home")
                }
            
            Page4()
                .tabItem {
                    Image(systemName: "creditcard")
                    Text("Accounts")
                }
            
            Page10()
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "creditcard.viewfinder")
                    Text("Cards")
                }
            
            Text("Profile Tab")
                .font(.system(size: 30, weight: .bold, design: .rounded))
                .tabItem {
                    Image(systemName: "person.crop.circle")
                    Text("Market")
                }
            
            Page7()
                .tabItem {
                    Image(systemName: "ellipsis")
                    Text("more")
                }
        }
    }
}
    

struct Page3_Previews: PreviewProvider {
    static var previews: some View {
        Page3()
    }
}
