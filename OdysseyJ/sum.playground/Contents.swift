import UIKit

//배열에 들어있는 값의 총 합 구하기.
//(Int, Int) -> Int 형 함수 sum사용
let arr  = [1, 2, 5, 7, 8, 10]

func sum (base: Int, adder: Int) -> Int{
    return base + adder
}

var total : Int = 0
for i in arr{
    total = sum(base: total, adder: i)
}

print(total)



// 문제 풀이
let result = arr.reduce(0, { (ret, item) -> Int in
    return ret + item
})
print(result)
