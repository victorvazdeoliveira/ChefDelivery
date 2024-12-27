//
//  DataSourceMock.swift
//  ChefDelivery
//
//  Created by Victor Vaz de Oliveira on 18/12/24.
//

import Foundation

let ordersMock: [OrderType] = [
    OrderType(id: 1, name: "Restaurants", image: "hamburguer"),
    OrderType(id: 2, name: "Grocery Store", image: "mercado"),
    OrderType(id: 3, name: "Drugstore", image: "farmacia"),
    OrderType(id: 4, name: "Pet", image: "petshop"),
    OrderType(id: 5, name: "Discounts", image: "descontos"),
    OrderType(id: 6, name: "Beverages", image: "bebidas"),
    OrderType(id: 7, name: "Gourmet", image: "gourmet")
]

let storeListMock: [OrderType] = [
    OrderType(id: 0, name: "Monstro Burguer", image: "monstro-burger-logo"),
    OrderType(id: 1, name: "Food Court", image: "food-court-logo"),
    OrderType(id: 2, name: "Carbron", image: "carbron-logo"),
    OrderType(id: 3, name: "Bakery", image: "bakery-logo"),
    OrderType(id: 4, name: "Açaí Panda", image: "acai-panda-logo")
]
