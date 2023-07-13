//
//  PrepareView.swift
//  Homework5part2
//
//  Created by testing on 13.07.2023.
//

import SwiftUI

struct PrepareView: View {
    
    var body: some View {
        NavigationStack {
            NavigationLink("News", destination: ContentView())
        }
    }
}

struct NewsView_Previews:
    PreviewProvider {
    static var previews: some View
    {
        PrepareView()
    }
}
