//
//  Client.swift
//  home work n4
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation


class Client: Cassier {
    
    
    var name: String
    var money: Int
    var producty: [Product] = []
    var price = 0
    
    
    func addProduct(product: Product){
        producty.append(product)
    }
    
    
    init(name: String, money: Int) {
        self.name = name
        self.money = money
    }
    
    
    
    
    func cheklist() {
        for i in producty{
            dump(i)          // Я мог бы красиво сделать через print, но лень
        }
        
        for i in producty{
            price += (i.price * i.amount)
        }
        print("---------------------\n Общая стоимость: \(price) сом")
        
    }
    
    func sdacha() {
        print(" Получите сдачу: \(money - price) сом ")
    }
    
}
