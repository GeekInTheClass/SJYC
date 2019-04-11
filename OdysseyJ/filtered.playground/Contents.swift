import UIKit

// arr에서 50이상의 값을 필터링해서 filtered에다가 저장하기.

let arr = [10, 20, 30, 60, 70]
var filtered : [Int] = []

for i in arr{
    if i >= 50 {
        filtered += [i]
    }
}

print (filtered[0])


// 문제 풀이

filtered = arr.filter { (item) -> Bool in
    return item >= 50
}
