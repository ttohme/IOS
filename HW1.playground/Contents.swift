
let array = ["H","e","l","l","o"]
var reversedArray: Array<Character> = []
for i in array {
    
    reversedArray.insert(contentsOf: i, at: 0 )
    
}

print(reversedArray)

    //---------------//

let primearray = [3,7, 10 ,25, 144, 2721, 10012, 83]

for j in primearray {
    if (j > 0 && j < 4){
        print(j)
    }
    else{
        if (j % 2 != 0) && (j % 3 != 0) && (j % 5 != 0) && (j % 7 != 0) && (j % 11 != 0) {
            print(j)
        }
    }
}
//-------------------//

let evenOdd = [1, 2, 4, 7, 199, 2002, 101]
var even: [Int] = []
var odd : [Int] = []
for k in evenOdd {
    if k == 0 {
        print("Zero is neither Odd or Even")
    }
    if (k % 2 == 0){
    even.append(k)
}
    
    else{
        odd.append(k)
    }
}
print("even:")
print(even)
print("odd")
print(odd)

    //------------------------------//

var factNum = 5
var factorial = 1
while (factNum > 1){
    factorial = factorial * factNum
    factNum = factNum - 1
}
print(factorial)

    //----------------//
let group : [Int] = [1,2,3,4,5,6]
let groupSize = 2
var lenghGroup = group.count
var usedElement = (lenghGroup - lenghGroup % 2)
var outputArray: [[Int]] = []
var tempArray: [Int] = [0,0]
var indexfirst = 0
while (indexfirst < usedElement){
    tempArray[0] = group[indexfirst]
    indexfirst = indexfirst + 1
    
    tempArray[1] = group[indexfirst]
    indexfirst = indexfirst + 1
    outputArray.append(tempArray)
    
}
print(outputArray)
