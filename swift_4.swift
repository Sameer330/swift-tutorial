var x: Int = 0;
var y: Int?; // Optional type - nil
print(x);
print(y); // warning: expression implicitly coerced from 'Int?' to 'Any'

x = 7;
y = x * x;

print(y); // Optional(49)

// y = nil;
print(y); // nil

// print(3 * y); // error: binary operator '*' cannot be applied to operands of type 'Int' and 'Int?'

var z: Int = y!; // Unwrapping optional variable
// print(z); // Fatal error: Unexpectedly found nil while unwrapping an Optional value
print(3 * z);

var salary: Float?;
print("Enter Salary: ");
var str = readLine()!;
print(str);

salary = Float(str);
print(salary);

var tax: Float = salary! * 0.2;
print(tax);