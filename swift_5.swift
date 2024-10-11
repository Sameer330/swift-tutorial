// CONDITIONAL STATEMENTS

print("Enter age: ");
var age: Int = 0;
age = Int(readLine()!)!;

if(age >= 18) {
    print("You are eligible to vote.");
} else {
    print("You are not eligible to vote.");
}

// WHILE LOOP
print("Enter a number: ");
var n: Int = 0;
n = Int(readLine()!)!;

var i: Int = 0;
while(i < n) {
    print(i);
    i += 1;
}

// FOR LOOP
print("For Loop");
for i in 0...n {
    print(i);
}

var sum: Int = 0;
for i in 0...n {
    print("Count", i);
    sum = sum + i;
}
print(sum);

for i in stride(from: 0, to: n, by: 1) {
    print("New for loop", i);
}

// Reversing
for i in (1...n).reversed() {
    print("Reversed", i);
}