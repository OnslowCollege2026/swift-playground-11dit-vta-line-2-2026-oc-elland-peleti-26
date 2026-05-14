// The Swift Programming Language
// https://docs.swift.org/swift-book

@main
struct SwiftPlayground {
    static func main() {
    
    print("Enter an adjective:")
        let adjective1 = readLine()!

        print("Enter a noun:")
        let noun1 = readLine()!

        print("Enter a verb:")
        let verb1 = readLine()!

        let madLibString = "Once upon a time, there was a \(adjective1) \(noun1) who loved to \(verb1) everyday."

print(madLibString)
let names = ["Melissa", "Ponesi", "Killy"]

names.forEach { name in 
print ("\(name)is invited to my Birthday's party ")}

print(names)
(15...30).forEach { number in 
    print(number)
}
stride(from: 2000, to: 2026, by: 4).forEach { year in
    print(year)
}
stride(from: 100, to: 0, by: -1).forEach { i in

if i % 3 == 0 {
    print("No remainder for \(i)")
} else {
    print("Remainder for \(i) is \(i % 3)")

}
}







}
}
