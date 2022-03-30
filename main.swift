//Choose Your Own dventure :D
import Foundation

func startingScenario(){
    print("\u{001B}[2J")
    print("Welcome to this weird test of a game, would you like to proceed?")
    sleep(1)
    print("Yes, or no?")
    let answer = readLine()
    if answer == "yes" {
        print("You typed yes.")
    } else {
        if answer == "no" {
            print("You typed no.")
        } else {
            print("\u{001B}[2J")
            startingScenario()
        }
    }
}


var Story1 = ""
//var Story2 = ""
//var Story3 = ""


func test2() {
    print("\u{001B}[2J")
    print("You have come to a fork in the road, and there is a bear on the right, and a snake on the left.")
    sleep(2)
    print("This is your first decision, left or right??")
    let decision = readLine()
    if decision == "left" {
        Story1 = "A"
    } else {
        if decision == "right"  {
            Story1 = "B"
        } else {
            print("\u{001B}[2J")
            test2()
        }
    }
}
func test3() {
    if Story1 == "A" {
       // print("on to decision 3")
        Story2()
    } else {
        if Story1 == "B" {
            //print("on to 4")
           Story3()
        }
    }
}


func Story2() {
    print("well, you went left, now yes or no?")
    let answer2 = readLine()
    if answer2 == "yes" {
        print("You typed yes.")
    } else {
        if answer2 == "no" {
            print("You typed no.")
        } else {
            print("\u{001B}[2J")
            Story2()
        }
    }
}

func Story3() {
    print("you went right now? now yes or no?")
    let answer3 = readLine()
    if answer3 == "yes" {
        print("You typed yes.")
    } else {
        if answer3 == "no" {
            print("You typed no.")
        } else {
            print("\u{001B}[2J")
            Story3()
        }
    }
}

startingScenario()
test2()
test3()
//Story2()
//Story3()









/*
clearing screen  - print("\u{001B}[2J")
 aj
 */
