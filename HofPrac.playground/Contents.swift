/* by Team SJYC, 2019.04.11 */



// Q1. 50 이하의 자연수들 중 소수들만의 합을 구하시오
var i:Int, j:Int, sum:Int = 0
for i in 1 ... 50
{
    j = 2
    while j < i {
        if i%j == 0 { break }
        j += 1
    }
    if j == i { sum += i }
}
print(sum)



// Q2. 30 이하의 자연수들을 각각 제곱하여 만든 수의 일의 자리 값의 합을 구하시오
sum = 0
for i in 1 ... 9 {
    sum += (i*i % 10) * 4
}
print(sum)



// Q3. 50 이하의 자연수들 중 일의 자리의 숫자가 2 또는 7인 수들만의 합을 구하시오
sum = 0
for i in 0 ... 4 {
    sum += 10*i*2 + (2+7)
}
print(sum)



// Q4. 10 이하의 자연수들에 대해 홀수들끼리의 곱과 짝수들끼리의 곱의 차를 구하시오
var mtpOdd:Int = 1, mtpEven:Int = 1
for i in 1 ... 10 {
    if (i%2 == 0) { mtpEven *= i }
    else { mtpOdd *= i }
}
print(mtpEven - mtpOdd)



/* Q5.
 길동이는 슈퍼에서 여러 종류의 식료품을 다음의 조건을 지켜 구매하려고 한다.
 1. 사야할 물품들의 각 단위 가격은 모두 5000원 미만이다.
 2. 각 종류의 금액 합이 5000원 이하인 선에서 최대한 많은 개수만큼 구매한다.
 5종류의 식료품당 단위 가격 정보를 활용하여 구매에 필요한 총 비용을 계산하시오.
*/
let foods:Array<Int> = [ 1000, 1500, 4500, 2500, 3000 ]

sum = 0
for i in 0 ... 4 {
    sum += foods[i] * (5000/foods[i])
}
print(sum)
