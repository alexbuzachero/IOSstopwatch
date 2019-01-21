//
//  Stopwatch.swift
//  Stopwatch_Reset
//
//  Created by Alexander Buzachero on 2019-01-20.
//  Copyright © 2019 Alexander Buzachero. All rights reserved.
//

import Foundation

func keepTimer(){
    fractions += 1
    if fractions > 99 {
        seconds += 1
        fractions = 0
    }
    
    if seconds == 60 {
        minutes += 1
        seconds = 0
    }
    
    if minutes == 60 {
        hours += 1
        minutes = 0
    }
    
    timeLabel.text =
}
