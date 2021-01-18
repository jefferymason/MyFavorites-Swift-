//
//  ContentView.swift
//  MyFavorites
//
//  Created by Jeffery Mason on 1/18/21.
//

import SwiftUI

struct ContentView: View {
    
    @State private var showPopUpOne = false
    @State private var showPopUpTwo = false
    
    var body: some View {

        VStack {
            VStack {
                VStack(spacing: 20) {
                    HeaderText(text: "My Favorites")

                    Button(action: {
                        self.showPopUpOne = true
                    }, label: {
                        FavoritesText(text: "Food")
                    })
                    if $showPopUpOne.wrappedValue {
                        ZStack {
                            Color.yellow
                            VStack {
                                AnswerText(text: "Pizza")
                                Spacer()
                                Button(action: {
                                    self.showPopUpOne = false
                                }, label: {
                                    Text("Close")
                                        .fontWeight(.bold)
                                })
                            }.padding()
                        }
                        .frame(width: 300, height: 100)
                        .cornerRadius(20).shadow(radius: 20)
                    }
                    
                    Button(action: {
                        self.showPopUpTwo = true
                    }, label: {
                        FavoritesText(text: "TV Show")
                    })
                    if $showPopUpTwo.wrappedValue {
                        ZStack {
                            Color.yellow
                            VStack {
                                AnswerText(text: "Frasier")
                                Spacer()
                                Button(action: {
                                    self.showPopUpTwo = false
                                }, label: {
                                    Text("Close")
                                        .fontWeight(.bold)
                                })
                            }.padding()
                        }
                        .frame(width: 300, height: 100)
                        .cornerRadius(20).shadow(radius: 20)
                    }

                }

            }


            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
