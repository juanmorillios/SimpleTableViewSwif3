//
//  ViewController.swift
//  SimpleTableViewSwif3
//
//  Created by Juan Morillo on 15/8/16.
//  Copyright © 2016 JuanMorillios. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    var product : [Product]  = []


    override func viewDidLoad() {
        super.viewDidLoad()
       
        var products = Product(imageProduct: #imageLiteral(resourceName: "bob0"),
                               titleProduct: "Higth",
                               tempProduct: "Verano 2016",
                               refProduct: "BOB-023E",
                               priceProduct: 35.0)
        
        product.append(products)
        
        
        products = Product(imageProduct: #imageLiteral(resourceName: "bob1"),
                           titleProduct: "Bob Hell",
                           tempProduct: "Verano 2016",
                           refProduct: "BOB-023E",
                           priceProduct: 40.0)
        
        product.append(products)
        
        
        products = Product(imageProduct: #imageLiteral(resourceName: "bob2"),
                           titleProduct: "Chr -4",
                           tempProduct: "Verano 2016",
                           refProduct: "BOB-023E",
                           priceProduct: 37.0)
        
        product.append(products)
        
        
        products = Product(imageProduct: #imageLiteral(resourceName: "bob3"),
                           titleProduct: "Deth",
                           tempProduct: "Verano 2016",
                           refProduct: "BOB-023E",
                           priceProduct: 42.0)
        
        product.append(products)
        
        products = Product(imageProduct: #imageLiteral(resourceName: "bob4"),
                           titleProduct: "Bob Marley 3",
                           tempProduct: "Verano 2016",
                           refProduct: "BOB-023E",
                           priceProduct: 25.0)
        
        product.append(products)
        
        products = Product(imageProduct: #imageLiteral(resourceName: "bob5"),
                           titleProduct: "Bob Marley 5",
                           tempProduct: "Verano 2016",
                           refProduct: "BOB-023E",
                           priceProduct: 29.0)
        
        product.append(products)
        
        
        
        


        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

