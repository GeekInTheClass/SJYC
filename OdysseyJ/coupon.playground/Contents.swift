import UIKit

let arr = [6000.0, 5000.0, 15000.0, 20000.0, 13000.0]

func coupon(source : Double) -> Double {
    return source * 0.8
}

var Prices : [Double] = []

for i in arr{
    Prices += [coupon(source : i)]
}

print(Prices[0])


// 문제 풀이
var answer = arr.map{$0*0.8}
print(answer)
