//Choose Your Own Adventure :D
import Foundation

//Forest Facade

//I included a debug mode for going through the story in quick succession.  


var scene1completion = false
var scene2Acompletion = false
var scene2Bcompletion = false

var name = "" 
func getNameForImmersiveness() {
    print("\u{001B}[2J")
    print("Before proceeding, what is your name, traveler?")
    if let playerName = readLine() {
        name = playerName
    }
    //this function is for obtaining the desired name of the player, as the name suggests, for immersiveness
}

func startingScreen() {
    print("\u{001B}[2J")
    print("                            Welcome to Forest Facade!")
    print("  A game where you must navigate out to the True World and decide your own fate")
    print("----------------------------------------⌘----------------------------------------")
    //usleep(1000000) is 1 second
    //sleep(3)
    print("\(name), would you like to proceed?")
    print("[yes] or [no]?")
    let answer = readLine()
    if answer == "yes" {
        Scene1()
    } else {
        if answer == "no" {
            sleep(2)
            print("\u{001B}[2J")
            print("( ͠° ͟ʖ ͡°)")
            sleep(2)
            Scene1()
            //print("bruh why you playin then")
        } else {
            if answer == "debug" {
                scene1completion = true
                scene2Acompletion = true
                scene2Bcompletion = true
                startingScreen()
            } else {
            print("\u{001B}[2J")
            startingScreen()
            }
        }
    }
}

func Scene1() {
    print("\u{001B}[2J")
    print("You wake up to a bright green covering of leaves, soft rays of sunlight peaking through the ceiling as the day starts.")
    if scene1completion == false {
        sleep(2)        
    }
    print("Getting up from the base of the ever familiar tree trunk, you set your eyes on the scenery in front of you.")
    if scene1completion == false {
        sleep(2)
    }
    print("Trees surround you as far as the eye can see.")
    if scene1completion == false {
        sleep(2)
    }
    print("Bringing yourself to walk among the unfamiliar environment, you come across a path.")
    if scene1completion == false {
        sleep(2)
    }
    print("The path forks out into 2 directions.")
    if scene1completion == false {
        sleep(2)
    }
    print("The left path seems darker, however it's much cleaner of a path.")
    if scene1completion == false {
        sleep(2)
    }
    print("The path to the right consists of a well-lit environment, however it seems to be overgrown.")
    if scene1completion == false {
        sleep(2)
    }
    print("Do you go [left] or [right]?")

    scene1completion = true
    
    let answer = readLine()
    if answer == "left" {
        Scene2A()
    } else {
        if answer == "right"  {
            Scene2B()
        } else {
            print("\u{001B}[2J")
            Scene1()
        }
    }
}

func Scene2A() {
    print("\u{001B}[2J")
    print("You chose to take the path to the left.")
    if scene2Acompletion == false {
        sleep(2)
    }
    print("Your surroundings continue to get darker, as you continue down the road.")
    if scene2Acompletion == false {
        sleep(2)
    }
    print("The wind begins to pick up, and the temperature drops.")
    if scene2Acompletion == false {
        sleep(2)
    }
    print("It's freezing now.")
    if scene2Acompletion == false {
        sleep(3) //extra for emphasis lol
    }
    print("You need a fire.")
    if scene2Acompletion == false {
        sleep(2)
    }
    print("You start searching for loose twigs, dry leaves, anything to start a fire.")
    if scene2Acompletion == false {
        sleep(2)
    }
    print("But alas, nothing is in your vicinity.")
    if scene2Acompletion == false {
        sleep(2)
    }
    print("Do you [search] elsewhere for warmth, or do you [stay] at your location and risk the cold?")

    scene2Acompletion = true

    let answer = readLine()
    if answer == "search" {
        Scene3A()
    } else {
        if answer == "stay" {
            Scene3B()
        } else {
            print("\u{001B}[2J")
            Scene2A()
        }
    }
}

func Scene2B() {
    print("\u{001B}[2J")
    print("You chose to take the path to the right.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("The overgrown vines are difficult to navigate through, however you can definitely see where you are going.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("You recognize a few dangerous plants and vines as you traverse through the vegetation.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("Crossing through the forest starts taking time.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("Too much time.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("You begin to get hungry.")
    if scene2Bcompletion == false {
        sleep(3) // pause for emphasis
    }
    print("There are a few foreign fruits and mushrooms around.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("Finding that your stomach is protesting heavily, you decide to take your chances and eat something.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("There are some bright red berries in a low, thorny bush in front of you, their color inviting.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("In addition to this, there are some bright yellow mushrooms growing along the trunk of a nearby tree.")
    if scene2Bcompletion == false {
        sleep(2)
    }
    print("Do you try your luck with the bright red [berries], or do you try out the bright yellow [mushrooms]?")
    scene2Bcompletion = true
    let answer = readLine()
    if answer == "berries" {
        Scene3C()
    } else {
        if answer == "mushrooms" {
            Scene3D()
        } else {
            print("\u{001B}[2J")
            Scene2B()
        }
    }
}
var scene3Acompletion = false
func Scene3A() {
    print("\u{001B}[2J")
    print("3A")
    print("You chose to search somewhere else for warmth")
}

var scene3Bcompletion = false
func Scene3B() {
    print("\u{001B}[2J")
    print("3B")
}

var scene3Ccompletion = false
func Scene3C() {
    print("\u{001B}[2J")
    print("3C")
}

var scene3Dcompletion = false
func Scene3D() {
    print("\u{001B}[2J")
    print("3D")   
}
getNameForImmersiveness()
startingScreen()

//scene1()
//Scene2A()
//Scene2B()

// clearing screen  - print("\u{001B}[2J")
/*
 func decision1() {
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
 var chooseSkip = readLine()
 if chooseSkip == "skip" {
 var chosenTime = UInt32(0)
 }

 */
//print("\(name)")
