//Choose Your Own Adventure :D
import Foundation

//Forest Facade


var name = "" 
func getNameForImmersiveness() {
    print("\u{001B}[2J")
    print("Before proceeding, what is your name, traveler?")
    if let tempName = readLine() {
        name = tempName
    }
}

func startingScreen() {
    print("\u{001B}[2J")
/*
    print("                                   a")
    usleep(50000)
    print("                                  a")
    usleep(50000)
    print("                                 a")
    usleep(50000)
    print("                                a")
    usleep(50000)
    print("                               a")
    usleep(50000)
    print("                              a")
    usleep(50000)
    print("                             a")
    usleep(50000)
    print("                            a")
    usleep(50000)
 */
    print("                            Welcome to Forest Facade!")
    print("  A game where you must navigate out to the True World and decide your own fate")
    print("----------------------------------------⌘----------------------------------------")
    //usleep(1000000) is 1 second
    //sleep(3)
    print("\(name), would you like to proceed?")
    print("(yes) or (no)?")
    let answer = readLine()
    if answer == "yes" {
        scene1()
    } else {
        if answer == "no" {
            scene1()
            //print("bruh why you playin then")
        } else {
            print("\u{001B}[2J")
            startingScreen()
        }
    }
}
//print("\(name)")
var scene1completion = false
func scene1() {
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
    print("You have come to a fork in the road.")
    if scene1completion == false {
        sleep(2)
    }
    print("This is your first decision, (left) or (right)?")
    scene1completion = true
    let answer = readLine()
    if answer == "left" {
        Scene2A()
    } else {
        if answer == "right"  {
            Scene2B()
        } else {
            print("\u{001B}[2J")
            scene1()
        }
    }
}

func Scene2A() {
    print("\u{001B}[2J")
    print("well, you went left, now yes or no?")
    let answer = readLine()
    if answer == "yes" {
        print("You typed yes.")
    } else {
        if answer == "no" {
            print("You typed no.")
        } else {
            print("\u{001B}[2J")
            Scene2A()
        }
    }
}

func Scene2B() {
    print("\u{001B}[2J")
    print("you went right. Now yes or no?")
    let answer = readLine()
    if answer == "yes" {
        print("You typed yes.")
    } else {
        if answer == "no" {
            print("You typed no.")
        } else {
            print("\u{001B}[2J")
            Scene2B()
        }
    }
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
*/
