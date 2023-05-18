//
//  Page4.swift
//  SwiftBootcamp
//
//  Created by user on 18/05/2023.
//

import SwiftUI

struct Page4: View {
    var body: some View {
        
        ZStack {
            Color.gray.opacity(0.1)
                .ignoresSafeArea()
            
            VStack {
                Image("Image 10")
                    .resizable()
                    . scaledToFit()
                //.padding(.bottom, 190)
                    .frame(width: 380)
                    .ignoresSafeArea()
                
                
            }
        }
    }
}

struct Page4_Previews: PreviewProvider {
    static var previews: some View {
        Page4()
    }
}
