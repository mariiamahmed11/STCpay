//
//  Page5.swift
//  SwiftBootcamp
//
//  Created by user on 18/05/2023.
//

import SwiftUI
import Foundation

struct Page5: View {
    var body: some View {
   
        ScrollView(.horizontal , showsIndicators: false){
            
            HStack (spacing: 10 ){

                Image("Image 11")
                     .resizable()
                    . scaledToFit()
                    .frame(height: 150)
                    . scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(9.0)
                
                Image("Image 12")
                     .resizable()
                    . scaledToFit()
                    .frame(height: 150)
                    . scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(9.0)

                Image("Image 13")
                     .resizable()
                    . scaledToFit()
                    .frame(height: 150)
                    . scaledToFit()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(9.0)
                
            }
            }
        }
    }

struct Page5_Previews: PreviewProvider {
    static var previews: some View {
        Page5()
    }
}
