//
//  Page2.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct Page2: View {
//    @State var show = false
    
    var body: some View {
//        NavigationView {
            ZStack {
                
                Color("Color 1")
                    .ignoresSafeArea()
                
                VStack {
                    HStack {
                        Image(systemName:"gift")
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .font(.system(size: 26).weight(.heavy))
                        
                        Image(systemName:"rectangle.portrait.and.arrow.right")
                            .foregroundColor(Color.white)
                            .frame(maxWidth: .infinity, alignment: .trailing)
                            .font(.system(size: 24)
                                .weight(.heavy))
                        
                    }
                    Image("Image 3")
                        .resizable()
                        . scaledToFit()
                    
                    HStack(spacing: 25){
                        CutomeCircle()
                        CutomeCircle()
                        CutomeCircle()
                        CutomeCircle()
                        CutomeCircle()
                        CutomeCircle()
                    }
                    
                    
                    NavigationLink {
                       Page3()
                        .navigationBarHidden(true)
                    }
                   

                label: {
                    Text("Forgot passcode?")
                        .foregroundColor(.white)
                        .frame(height:50)
                        .padding(.top, 70)
                        .font(.system(size: 17))
                        .background(Color.red
                         .opacity(0.0))
                }
                    
                    
                    VStack {
                        
                        GeometryReader { geometry in
                            HStack()
                            {
                                Button {
                                   // show = true
                                    
                                }
                                
                            label: {
                                Text("1")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                                Spacer()
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("2")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                                Spacer()
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("3")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                            }
                        }
                        GeometryReader { geometry in
                            HStack() {
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("4")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                                
                                Spacer()
                                Button {
                                    print("Image tapped!")
                                }
                                
                                
                            label: {
                                Text("5")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                                Spacer()
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("6")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                            }
                            
                        }
                        GeometryReader { geometry in
                            HStack() {
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("7")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                                Spacer()
                                
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("8")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                            }
                                
                                Spacer()
                                
                                Button {
                                    print("Image tapped!")
                                }
                                
                            label: {
                                Text("9")
                                    .frame(width: geometry.size.width * 0.30, height: 90)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                                
                            }
                            }
                        }
                        
                        ZStack{
                            
                            Button {
                                print("Image tapped!")
                            }
                        label: {
                            Text("0")
                                .frame(alignment: .center)
                                .foregroundColor(.white)
                                .font(.system(size: 30))
                        }
                            Spacer()
                            
                            VStack{
                                Button {
                                    print("Image tapped!")
                                }
                            label: {
                                Image(systemName:"delete.left")
                                    .frame(maxWidth: .infinity,alignment: .trailing)
                                    .foregroundColor(.white)
                                    .font(.system(size: 30))
                                    .padding()
                            }
                            }
                            
                            
                        }
                    }
                    .padding()
                    Spacer()
                }
                .padding(.all, 30)
//                .sheet(isPresented:$show )  {
//                    Page8()
//                }
            }
        }
    }
//}

struct Page2_Previews: PreviewProvider {
    static var previews: some View {
        Page2()
    }
}
