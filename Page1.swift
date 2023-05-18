//
//  page.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct page: View {
    var body: some View {
        NavigationView(){
            
            NavigationLink{
                Page2()
                    .navigationBarHidden(true)
                
            }
            
        label:{
            ZStack{
                
                Color("Color 1")
                    .ignoresSafeArea()
                
                VStack {
                    Image("Image 3")
                        .resizable()
                        . scaledToFit()
                        .padding(.bottom, 140)
                    
                }
            }
            //.navigationTitle(.hidden())
        }
        }
        
        }
    }

struct page_Previews: PreviewProvider {
    static var previews: some View {
        page()
    }
}

