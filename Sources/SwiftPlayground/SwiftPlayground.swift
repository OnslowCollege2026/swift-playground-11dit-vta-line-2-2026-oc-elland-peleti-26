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
}
}
