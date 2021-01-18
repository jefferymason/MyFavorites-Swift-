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
            .foregroundColor(Color("PrimaryColor"))
        
    }
}

struct FavoritesText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
            .fontWeight(.thin)
            .foregroundColor(Color("Dark"))
        
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

struct ImageText: View {
    var text: String
    
    var body: some View {
        Text(text)
            .font(.largeTitle)
        Spacer()
        
    }
}




