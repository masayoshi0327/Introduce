//
//  AppStorage.swift
//  Introduce
//
//  Created by 澤崎正佳 on 2021/02/11.
//

import SwiftUI

struct AppStorage: View {
    
    @AppStorage var isFirstLaunch = true
    
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
    }
}

struct AppStorage_Previews: PreviewProvider {
    static var previews: some View {
        AppStorage()
    }
}
