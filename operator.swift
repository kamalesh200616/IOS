let a=10
let b=20
print(a+b)
print(a-b)
print(a*b)
print(a/b)
print(a%b)
//-------comparison operators----
let age = 20

print(age == 20)
print(age != 20)
print(age > 18)
print(age < 18)
print(age >= 20)

//-------logical operators----
let hasID = true

print(age >= 18 && hasID)
print(age < 18 || hasID)
print(!hasID)
//-------assignment operators----
var score = 10

score += 5
print(score)

score -= 3
print(score)

score *= 2
print(score)

//-------ternary operator----
let marks = 75
let result = marks >= 50 ? "Pass" : "Fail"

print(result)

//-------range operators----
for number in 1...5 {
    print(number)
}
for number in 1..<5 {
    print(number)
}
//-------operator precedence----
print(2 + 4 * 3)