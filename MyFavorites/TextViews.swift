//
//  TextViews.swift
//  MyFavorites
//
//  Created by Jeffery Mason on 1/18/21.
//

import SwiftUI

struct HeaderText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .fontWeight(.black)
            .foregroundColor(Color.red)
        
    }
}

struct FavoritesText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .fontWeight(.thin)
            .foregroundColor(Color.red)
        
    }
}

struct AnswerText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .fontWeight(.bold)
        Spacer()
        
    }
}


