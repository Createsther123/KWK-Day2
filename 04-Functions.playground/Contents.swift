import UIKit

func walkDog(numberofDogs : Int) {           //Declaring a Function
    print("Get the leash")  // Code Block
    print("Put on leash")
    print("Go on the walk")
    print("Go back home")
    print("Make sure you have all \(numberofDogs) dogs")
}

walkDog(numberofDogs: 22)       //Calling a function

func getBooks() {
    print("Go to the library.")
    print("Find books")
    print("Check books out")
}

getBooks()

func getBooks(numberofBooks : Int , numberofMarkers : Int) {
    print("Go to the library.")
    print("Find \(numberofBooks) books")
    print("Take \(numberofMarkers) markers out of the bin.")
    print("Librarian tells you to remove two books from handful.")
    print("You take \(numberofBooks - 3) out of your hands.")
    print("Checks \(numberofBooks - 3) books and \(numberofMarkers) markers out.")
    print("Return books in 10 weeks." )
    
    
}
getBooks(numberofBooks: 5 , numberofMarkers : 13)

func moneyPaid(amountoftimeWorked: Int , amountperHour: Int) -> Int {
    let totalAmount = amountoftimeWorked * amountperHour
    return totalAmount
    
}
moneyPaid(amountoftimeWorked: 4, amountperHour: 34)

//Lesson five : Collections- Arrays

//Example of empty Array
var arrayofStrings = [String]()
var arrayofIntegers = [Int] ()

//Example of Array
var friendsofKarlie = ["Michelle Obama" , "Serena Williams" , "T Swift" , "Jimmy Fallon"]

//examples of Accessing information
friendsofKarlie[2]
friendsofKarlie[0]

//Example of Updating Information
friendsofKarlie[2] = "Josh Kushner"
friendsofKarlie

//Examples of Adding Information
friendsofKarlie.append("Josh Kushner")

//Examples of Removing Information
friendsofKarlie.remove(at: 2)
friendsofKarlie

//Class Practice
var roleModels = ["Rihanna" , "Malcolm Gladwell" , "Lizzo"]
roleModels[1]
roleModels.append("Realistic Barbie")
roleModels[3] = "Mark Twain"
roleModels
roleModels.remove(at: 3)
roleModels

//Practice Collections
var favHobbies = ["Writing", "Singing", "Dancing", "Reading", "Watching Tv"]
favHobbies[2] = "Debating"
favHobbies
favHobbies.append("Dancing")
favHobbies
favHobbies.remove(at:5)
    print("Even though isn't exactly a hobby, I love challenging others brain and love having them challenge mine.")

//Examples of Dictionaries
var friendsOfKarlie =
    ["Politician" : "Michelle Obama",
        "Athlete" : "Serena Williams",
        "Musician": "T Swift",
        "Comedian": "Jimmy Fallon"
]

print(friendsOfKarlie)

var perfectTen : [String : String] = [:]
perfectTen["almond flour"] = "3 1/2 cups"
perfectTen["gluten- free oats"] = "2 cups"
perfectTen["mini chocolate chips"] = "1 cup"

print(perfectTen["gluten-free oats"])
perfectTen["gluten-free oats"] = nil
print(perfectTen["gluten-free oats"])

var sibBirthdays: [String : Any] = [:]
sibBirthdays["Emmanuel"] = ["January 4, 1994", "Zodiac: Capricorn"]
sibBirthdays["Elizabeth"] = ["April 18, 1995" , "Zodiac: Aries"]
sibBirthdays["Elisha"] = ["September 30, 1999", "Zodiac: Libra"]

print(sibBirthdays)

var famMembers : [String : String] = [:]
famMembers["Father"] = "Ebenezer"
famMembers["Mother"] = "Olubukola"
famMembers["Brother"] = "Emmanuel"
famMembers["Sister"] = "Elizabeth"

print(famMembers)
