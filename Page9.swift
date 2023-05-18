//
//  Page9.swift
//  SwiftBootcamp
//
//  Created by user on 18/05/2023.
//

import SwiftUI

struct Page9: View {
    var body: some View {
        Form {
            Section(header: Text("personal info")) {
                Text("Mariam Ahmed Alsuwailem")
                Text("mariiamahmed11@hotmail.com")
                Text("+966 538131432")
                        }
//            Picker<Text, <#SelectionValue: Hashable#>, TupleView<(Text, Text, Text)>>("Notify Me About:") {
//                            Text("Direct Messages")
//                            Text("Mentions")
//                            Text("Anything")
//
         
                Section(header: Text("Card info")) {
                    Text("5648 3765 9753 9")
                    Text("13 / 5 / 2024")
                    Text("+966 538131432")
                            }
            Section(header: Text("App setting")) {
                Text("**********")
                Text("English")
                //Text("+966 538131432")
                        }
            
        }
    }
}

struct Page9_Previews: PreviewProvider {
    static var previews: some View {
        Page9()
    }
}
