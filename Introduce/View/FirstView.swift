//
//  FirstView.swift
//  Introduce
//
//  Created by 澤崎正佳 on 2021/02/11.
//

import SwiftUI

struct FirstView: View {
    
    @State var selected:Int = 0
    
    var body: some View {
        
        ZStack(alignment: Alignment(horizontal: .center, vertical: .bottom)){
        
            TabView(selection: $selected) {
                FirstPage()
                SecondPage()
                ThirdPage()
            }
            .tabViewStyle(PageTabViewStyle(indexDisplayMode: .never))
            
            HStack{
                
                ForEach(1..<4) { n in
                    Text("\(n)")
                }
            }
        }
    }
}

struct FirstView_Previews: PreviewProvider {
    static var previews: some View {
        FirstView()
    }
}
