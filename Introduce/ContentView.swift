//
//  ContentView.swift
//  Introduce
//
//  Created by 澤崎正佳 on 2021/02/11.
//

import SwiftUI

struct ContentView: View {
    
    @AppStorage(wrappedValue: true, "isFirstLaunch") var isFirstLaunch
    
    var body: some View {
        VStack{
            Text("こんにちは")
                .padding()
                .sheet(isPresented: $isFirstLaunch, content: {
                    FirstView()
                })
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
