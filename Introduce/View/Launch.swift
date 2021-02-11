//
//  Launch.swift
//  Introduce
//
//  Created by 澤崎正佳 on 2021/02/11.
//

import SwiftUI

struct Launch: View {
    
    @AppStorage(wrappedValue: true, "isFirstLaunch") var isFirstLaunch
    @State var boolean = false
    
    var body: some View {
        
        ContentView()
            .sheet(isPresented: $boolean){
                FirstView()
            }
    }
}

struct Launch_Previews: PreviewProvider {
    static var previews: some View {
        Launch()
    }
}
