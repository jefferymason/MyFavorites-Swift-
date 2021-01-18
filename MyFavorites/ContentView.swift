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
    @State private var showPopUpThree = false
    @State private var showPopUpFour = false
    @State private var showPopUpFive = false
    @State private var showPopUpSix = false
    
    var body: some View {

        ZStack {
            VStack {
                VStack(spacing: 20) {
                    HeaderText(text: "My Favorites")

                    Button(action: {
                        self.showPopUpOne = true
                    }, label: {
                        FavoritesText(text: "Food")
                    })
                    if showPopUpOne {
                        ZStack {
                            Color("Light")
                            VStack {
                                AnswerText(text: "Pizza")
                                ImageText(text: "🍕")
                                Spacer()
                                Button(action: {
                                    self.showPopUpOne = false
                                }, label: {
                                    Text("Close")
                                        .fontWeight(.bold)
                                })
                            }.padding()
                        }
                        .frame(width: 300, height: 150)
                        .cornerRadius(Constants.General.roundRectCornerRadius)
                        .overlay(
                            RoundedRectangle(cornerRadius: Constants.General.roundRectCornerRadius)
                              .strokeBorder(Color.white, lineWidth: Constants.General.strokeWidth)
                          )
                    }
                    
                    Button(action: {
                        self.showPopUpTwo = true
                    }, label: {
                        FavoritesText(text: "TV Show")
                    })
                    if showPopUpTwo {
                        ZStack {
                            Color("Light")
                            VStack {
                                AnswerText(text: "Frasier")
                                ImageText(text: "📺")
                                Spacer()
                                Button(action: {
                                    self.showPopUpTwo = false
                                }, label: {
                                    Text("Close")
                                        .fontWeight(.bold)
                                })
                            }.padding()
                        }
                        .frame(width: 300, height: 150)
                        .cornerRadius(Constants.General.roundRectCornerRadius)
                        .overlay(
                            RoundedRectangle(cornerRadius: Constants.General.roundRectCornerRadius)
                              .strokeBorder(Color.white, lineWidth: Constants.General.strokeWidth)
                          )
                    }
                    
                    Button(action: {
                        self.showPopUpThree = true
                    }, label: {
                        FavoritesText(text: "Musician")
                    })
                    if showPopUpThree {
                        ZStack {
                            Color("Light")
                            VStack {
                                AnswerText(text: "Prince")
                                ImageText(text: "👑")
                                Spacer()
                                Button(action: {
                                    self.showPopUpThree = false
                                }, label: {
                                    Text("Close")
                                        .fontWeight(.bold)
                                })
                            }.padding()
                        }
                        .frame(width: 300, height: 150)
                        .cornerRadius(Constants.General.roundRectCornerRadius)
                        .overlay(
                            RoundedRectangle(cornerRadius: Constants.General.roundRectCornerRadius)
                              .strokeBorder(Color.white, lineWidth: Constants.General.strokeWidth)
                          )
                    }
                    
                    Button(action: {
                        self.showPopUpFour = true
                    }, label: {
                        FavoritesText(text: "Color")
                    })
                    if showPopUpFour {
                        ZStack {
                            Color("Light")
                            VStack {
                                AnswerText(text: "Red")
                                ImageText(text: "🎈")
                                Spacer()
                                Button(action: {
                                    self.showPopUpFour = false
                                }, label: {
                                    Text("Close")
                                        .fontWeight(.bold)
                                })
                            }.padding()
                        }
                        .frame(width: 300, height: 150)
                        .cornerRadius(Constants.General.roundRectCornerRadius)
                        .overlay(
                            RoundedRectangle(cornerRadius: Constants.General.roundRectCornerRadius)
                              .strokeBorder(Color.white, lineWidth: Constants.General.strokeWidth)
                          )
                    }
                    

                }
                

            }


            }
        }
    }

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    ContentView()
          .preferredColorScheme(.dark)
    }
}

