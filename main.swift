//
//  main.swift
//  CalculateObject
//
//  Created by Ilham Rizki Baharsyah on 07/03/22.
//

import Foundation

print("Formula of Triagle")
print("------------------")
print("Input surface of Triagle:", terminator: " "); let surfaceInput = readLine()
print("Input height of Triagle:", terminator: " "); let heightInput = readLine()

if let surface = Double(surfaceInput ?? "0"), let height = Double(heightInput ?? "0") {
    
let area = 1/2 * (surface * height)
print("------------------")
print("Your surface of Triagle is = \(surface)")
print("Your height of Triagle is = \(height)")
print("Your result is = \(area)")
} else {
    print("------------------")
    print("Input not valid")
    print("------------------")
}
