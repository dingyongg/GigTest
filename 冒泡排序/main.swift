//
//  main.swift
//  冒泡排序
//
//  Created by DINGYONGGANG on 2017/5/22.
//  Copyright © 2017年 DINGYONGGANG. All rights reserved.
//

import Foundation

var array:[Int] = [1,234,34,63,2,4,6,72,2,34,4,56,7,7,64,32,]
//
//for i in 0..<array.count {
//    
//    for j in 0..<array.count - (i+1) {
//        
//        if array[j] > array[j+1] {
//            
//            let temp = array[j]
//            array[j] = array[j+1]
//            array[j+1] = temp
//        }
//    }
//}



for i in 0..<array.count{
    
    for j in 0..<array.count - (i+1){
        
        
        if array[j] > array[j+1]{
            
            var tem = array[j]
            array[j] = array[j+1]
            array[j+1] = tem
            
        }
        
    }
    
}

 print(array)





