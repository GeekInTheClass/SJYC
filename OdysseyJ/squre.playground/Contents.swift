import UIKit

// 배열에 들어있는 값의 제곱 값들의 합 구하기 sum of squre
// (Int, Int) -> Int형 함수 square사용
let arr2 = [6, 7, 1, 2, 3]

func squre (base: Int, adder: Int) -> Int{
    return base + adder*adder
}

var total2 : Int = 0
for j in arr2{
    total2 = squre(base : total2, adder : j)
}

print(total2)



// 문제 풀이

var answer = arr2.map{ $0*$0 }.reduce(0,{$0+$1})
print(answer)
