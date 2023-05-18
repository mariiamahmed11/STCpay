//
//  Page10.swift
//  SwiftBootcamp
//
//  Created by user on 18/05/2023.
//

import SwiftUI

struct Page10: View {
    var body: some View {
        VStack {
            Text("CARDS").font(.headline)
            Text("new card").font(.subheadline)
            Spacer()
            
            ScrollView(.horizontal , showsIndicators: false){
                
                Spacer()
                
                HStack (spacing: -35 ){
                    
                    Image("Image 15")
                        .resizable()
                        . scaledToFit()
                        .frame( height: 300)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(9.0)
                    
                    Image("Image 16")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 300)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(9.0)
                    
                    Image("Image 17")
                        .resizable()
                        . scaledToFit()
                        .frame(height: 300)
                        . scaledToFit()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(9.0)
                    
                }
                
                Spacer()
            }
        }
        }
    }

struct Page10_Previews: PreviewProvider {
    static var previews: some View {
        Page10()
    }
}
