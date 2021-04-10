//
//  ViewController.swift
//  GettingFamiliarWithClosures
//
//  Created by Trevor Beaton on 4/10/21.
//

import UIKit

class ViewController: UIViewController {

    
    
    //Blink
    func filterGreaterThanValue(value: Int, numbers: [Int]) -> [Int] {
       // Empty Array
        var filteredSetOfNumbers = [Int]()
        
        // Iterate thru the "Numbers Array"
        for num in numbers {
            if num > value {
                filteredSetOfNumbers.append(num)
            }
        }
        return filteredSetOfNumbers
    }
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
      
        let filteredList = filterGreaterThanValue(value: 3, numbers: [1,2,3,4,5,8,9,10])
      
        print(filteredList)
    }


    
    
}

