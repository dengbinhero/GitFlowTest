//
//  main.swift
//  SwiftTest
//
//  Created by Dengshengbin on 14-12-12.
//  Copyright (c) 2014年 Dengshengbin. All rights reserved.
//

import Foundation

println("Hello, World!")

println("Hello, World")

/*
常量赋值
*/
var a = 1

//输出变量
println("a = \(a)")

//swift 不强制要求使用分号，但在一行写多条独立语句的时候需要使用
let cat = "Xiaohua"; println(cat)

let minValue = UInt8.min
let maxValue = uint8.max

//类型转换
let twoThound:UInt16 = 2_000
let one: UInt8 = 1
let twoThousandAndOne = twoThound + UInt16(one)

//类型别名
typealias Audiosample = UInt16

var maxAudiosample:Audiosample = 12;

//bool
var result = true;

if result {

}

//元组：把多个值组合成一个复合值。元组内的值可以是任意类型
let http404error = (404, "Not Found")
//将元组分解
let  (statusCode, statusMessage) = http404error
println("the statusCode is \(statusCode)")
println("the status Message is \(statusMessage)")

//fuzhi



