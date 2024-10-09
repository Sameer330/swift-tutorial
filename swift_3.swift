print("Hello, Swift!");

// INITIALIZATION ERROR
var x: Int = 10;
var y: Float;
print(x); // 10
// print(y); // Error: Variable 'y' used before being initialized

y = 10.5;
print(y); // 10.5

var z: Bool = true;
print(z); // true

var p: Double = 11.1;
print(p); // 11.1

var a: Character = "A"; // Double quotes not Single quotes
print(a); // A

var b: String = "Hello, Swift Lang";
print(b); // Hello, Swift Lang

var first = 8; // Implicitly Int
var second = 2.0; // Implicitly Double
var third: Float = 3.0; // Float cannot be implicitly asserted when using a decimal point
var status = true; // Implicitly Bool
var name = "Swift"; // Implicitly String
var m: Character = "C"; // Character cannot be implicitly asserted when assigning a single character

print(first); // 8
print(second); // 2.0
print(third); // 3.0
print(status); // true
print(name); // Swift
print(m); // C