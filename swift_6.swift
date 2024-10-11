// SWITCH CASE
print("Enter a weekday number: ");

var day = Int(readLine()!)!;

switch day {
case 1:
    print("Monday");
case 2:
    print("Tuesday");
case 3:
    print("Wednesday");
case 4:
    print("Thursday");
case 5:
    print("Friday");
    fallthrough;
case 6:
    print("Saturday");
    fallthrough;
case 7:
    print("Sunday");
default:
    print("Invalid weekday number");
    
}