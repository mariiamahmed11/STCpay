//
//  Components.swift
//  SwiftBootcamp
//
//  Created by user on 17/05/2023.
//

import SwiftUI

struct Components: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
      
    }
}
struct CutomeCircle : View {
    var body: some View {
        Circle()
            .stroke(Color.white, lineWidth: 3)
            .frame(maxWidth: 10 ,alignment: .trailing)
    }
}

    
struct Components_Previews: PreviewProvider {
    static var previews: some View {
        Components()
    }
}
