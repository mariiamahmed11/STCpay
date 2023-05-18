//
//  Page7.swift
//  SwiftBootcamp
//
//  Created by user on 18/05/2023.
//

import SwiftUI

struct Page7: View {
    var body: some View {
        let friends = ["Profile info", "Stcpay contacts", "Discover merchants & ATMS", "Giftbox camiagns", "My QR code"]
       
        
        NavigationStack {
            List {
                ForEach(friends, id: \.self) { friend in
                    Text(friend)
                        .swipeActions(allowsFullSwipe: false) {
                            Button {
                                print("Muting conversation")
                            } label: {
                                Label("Mute", systemImage: "bell.slash.fill")
                            }
                            .tint(.indigo)
                            
                            Button(role: .destructive) {
                                print("Deleting conversation")
                            } label: {
                                Label("Delete", systemImage: "trash.fill")
                            }
                        }
                        //.frame(maxWidth: .infinity)
                }
            }
        }
        
    }
}

struct Page7_Previews: PreviewProvider {
    static var previews: some View {
        Page7()
    }
}
