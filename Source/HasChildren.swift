//
//  HasChildren.swift
//  Komponents
//
//  Created by Sacha Durand Saint Omer on 11/05/2017.
//  Copyright © 2017 freshOS. All rights reserved.
//

import Foundation

public protocol HasChildren {
    var children: [IsNode] { get }
}