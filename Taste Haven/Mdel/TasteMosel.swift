//
//  TasteMosel.swift
//  Taste Haven
//
//  Created by 3bood on 06/11/1444 AH.
//

import Foundation
import SwiftUI


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
    //var destinatin : any View
    
}
var drink = Categoriec(imageCat: "A", titleCat: "Drinks")
var coffee = Categoriec(imageCat: "Coffee", titleCat: "Coffee")
var fastfood = Categoriec(imageCat: "FastFood", titleCat: "Fast Food")
var pizza = Categoriec(imageCat: "Pizza", titleCat: "Pizza")

var Foods = [drink,coffee,fastfood,pizza]



struct Featured:Identifiable {
    var id = UUID()
    var imageF:String
    var imagestars:String
    var title:String
    var description:String
    var time:String
}

var feat = Featured(imageF: "City1", imagestars: "5star", title: "His Grace Resturant", description: "Logos,Island,Logos", time: "25-35 mins")
var feat1 = Featured(imageF: "City2", imagestars: "5star", title: "Chines Resturant", description: "Logos,Island,Logos", time: "25-35 mins")
var feat2 = Featured(imageF: "City3", imagestars: "5star", title: "Saudi Resturant", description: "Logos,Island,Logos", time: "25-35 mins")
var feat3 = Featured(imageF: "City4", imagestars: "5star", title: "NY Resturant", description: "Logos,Island,Logos", time: "25-35 mins")

var Resturant = [feat,feat1,feat2,feat3]


struct Favor:Identifiable {
    var id = UUID()
    var image:String
    var imagestars:String
    var title:String
    var description:String
    var time:String
}

var fav = Favor(image: "City5", imagestars: "5star", title: "His Grace Resturant", description: "Logos,Island,Logos", time: "25-35 mins")
var fav1 = Favor(image: "City6", imagestars: "5star", title: "His Grace Resturant", description: "Logos,Island,Logos", time: "25-35 mins")
var fav2 = Favor(image: "City7", imagestars: "5star", title: "His Grace Resturant", description: "Logos,Island,Logos", time: "25-35 mins")
var fav3 = Favor(image: "City8", imagestars: "5star", title: "His Grace Resturant", description: "Logos,Island,Logos", time: "25-35 mins")

var Favoreet = [fav,fav1,fav2,fav3]



struct Order: Identifiable {
    var id = UUID()
    var image:String
    var Name:String
    var title:String
    var image1 = Image(systemName: "chevron.down")
    var DeletedOrNot:String
    var calor:Color
}
var order1 = Order(image: "City1", Name: "His Grace Resturant", title: "ABC ⚫️ 4/10/2023", DeletedOrNot: "Delivered", calor: Color.green)
var order2 = Order(image: "City2", Name: "Chinese Resturant", title: "ABC ⚫️ 8/11/2023", DeletedOrNot: "Cancled", calor: Color.red)
var order3 = Order(image: "City3", Name: "Stephens Kitchen", title: "ABC ⚫️ 9/1/2023", DeletedOrNot: "Cancled", calor: Color.red)
var order4 = Order(image: "City4", Name: "Belloni,s Kitchen", title: "ABC ⚫️ 3/2/2023", DeletedOrNot: "Delivered", calor: Color.green)
var order5 = Order(image: "City5", Name: " Food store", title: "ABC ⚫️ 10/5/2023", DeletedOrNot: "Delivered", calor: Color.green)
var order6 = Order(image: "City6", Name: "Saudi Resturant", title: "ABC ⚫️ 6/5/2023", DeletedOrNot: "Cancled", calor: Color.red)
var order7 = Order(image: "City7", Name: "See Food Resturant", title: "ABC ⚫️ 22/7/2023", DeletedOrNot: "Delivered", calor: Color.green)

var allOrders = [order1,order2,order3,order4,order5,order6,order7]
