// Hola Mundo
print("Hello, world!")

// Declaración de variables
var myVariable = 42
print(myVariable)

// Asignación de variables
myVariable = 50
print(myVariable)

// Constantes
let myConstant = 42
print(myConstant)

let implicitInteger = 70
print(implicitInteger)
let implicitDouble = 70.0
print(implicitDouble)
let explicitDouble: Double = 70
print(explicitDouble)

print(" ")

let constante: Float = 4
print(constante)

let label = "The width is "
let width = 94
let widthLabel = label + String(width)
// let widthLabel = label + width
// da error xq no se mezclan String e Int
print(widthLabel)

print(" ")
let apples = 3
let oranges = 5
let appleSummary = "I have \(apples) apples."
print(appleSummary)
let fruitSummary = "I have \(apples + oranges) pieces of fruit."
print(fruitSummary)

let otherDouble = 12.5
let greeting = "Hello, \(otherDouble + implicitDouble)"
print(greeting)