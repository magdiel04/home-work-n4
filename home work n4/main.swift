//
//  main.swift
//  home work n4
//
//  Created by Magdiel Altynbekov on 27/10/22.
//

import Foundation

print("Hello, World!")

var milk = Product(name: "Nitro", price: 60, amount: 1)
var pepsi = Product(name: "Pepsi", price: 55, amount: 2)
var bread = Product(name: "Chips", price: 20, amount: 2)

var client1 = Client(name: "Nurik", money: 500)

client1.addProduct(product: milk)
client1.addProduct(product: pepsi)
client1.addProduct(product: bread)

client1.cheklist()
client1.sdacha()
