enum Optional<T> {
    case none
    case some(T)
}

var hello: String?
var name: String? = "hello"
var age: Int? = 20
var city: String? = nil

print(hello as Any)
print(name as Any)
print(age as Any)
print(city as Any)