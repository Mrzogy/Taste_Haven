//
//  TasteMosel.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import Foundation


struct UpHomeView: Identifiable {
    var id = UUID()
    var Tittle:String
    var description:String
    var ImageName:String
    var ImageName1:String
    var image:String
}

var UpHome = UpHomeView(Tittle: "Delivering to", description: "KSA, Ryadh,ALOulia,Saudi Arabia", ImageName: "bell", ImageName1: "cart", image: "chevron.down")

var UPHomes = [UpHome]



struct Categoriec:Identifiable {
    var id = UUID()
    var imageCat:String
    var titleCat:String
}
var drink = Categoriec(imageCat: "A", titleCat: "Drinks")
var coffee = Categoriec(imageCat: "Coffee", titleCat: "Coffee")
var fastfood = Categoriec(imageCat: "FastFood", titleCat: "Fast Food")
var pizza = Categoriec(imageCat: "Pizza", titleCat: "Pizza")

var Foods = [drink,coffee,fastfood,pizza]

