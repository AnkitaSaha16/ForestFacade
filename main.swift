//Choose Your Own Adventure :D
import Foundation
//Forest Facade


//The variables below contribute to the sleep timers built into the story. You will be able to turn the timers on and off during the beginning of your story.
var scene1completion = false
var scene2Acompletion = false
var scene2Bcompletion = false
var scene3Acompletion = false
var scene3Bcompletion = false
var scene3Ccompletion = false
var scene3Dcompletion = false

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
    print("\u{001B}[2J") //this statements clears the screen
    print("                            Welcome to Forest Facade!")
    print("  A game where you must navigate out to the True World and decide your own fate")
    print("----------------------------------------⌘----------------------------------------")    
    //sleep(3)
    print("Instructions! You can type [turnOffPacedStory] to turn off the timers inbetween lines, and you can type [turnOnPacedStory] in order to have artificial pausing in the lines.")
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
            if answer == "turnOffPacedStory" {
                scene1completion = true
                scene2Acompletion = true
                scene2Bcompletion = true
                scene3Acompletion = true
                scene3Bcompletion = true
                scene3Ccompletion = true
                scene3Dcompletion = true
                print("\u{001B}[2J")
                print("Paced Story Off!")
                sleep(2)
                startingScreen()
            } else {
                if answer == "turnOnPacedStory" {                   
                    scene1completion = false
                    scene2Acompletion = false
                    scene2Bcompletion = false
                    scene3Acompletion = false
                    scene3Bcompletion = false
                    scene3Ccompletion = false
                    scene3Dcompletion = false
                    print("\u{001B}[2J")
                    print("Paced Story On!")
                    sleep(2)
                    startingScreen()
                } else {
                    print("\u{001B}[2J")
                    startingScreen()
                }
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
        sleep(4) //extra for emphasis lol
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
        sleep(4) // pause for emphasis
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

func Scene3A() {
    print("\u{001B}[2J")
    print("You chose to search somewhere else for warmth.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("Getting up from the chilly forest floor, you start looking around for sources of heat.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("Your search leads you to a cave.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("The cave seems to be relatively clean and warm.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("You choose to go inside and decide to make a temporary shelter to combat the chilly night.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("Staying at the entrance of the cave won't help you stay warm, so you go farther inside.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("Inside, you find that the cave is bigger than it looked from the outside.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("A large room-like part of the cavern meets you as you venture farther.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("Deciding to stay until it's warm again outside, you start to create your refuge.")
    if scene3Acompletion == false {
        sleep(2)
    }
    print("Lying down for the night, you wonder how you ended up in this situation.")
    if scene3Acompletion == false {
        sleep(4) // extra for emphasis
    }
    print("While you are trying to get some sleep, something joins you in the cave.")
    if scene3Acompletion == false {
        sleep(4) //extra for emphasis
    }
    print("Do you [ignore] it, or do you [get up] from your well-needed slumber and make sure everything is alright?")

    scene3Acompletion = true

    let answer = readLine()
    if answer == "ignore" {
        Scene4A()
    } else {
        if answer == "get up" {
            Scene4B()
        } else {
            print("\u{001B}[2J")
            Scene3A()
        }
    }   
}    

func Scene3B() {
    print("\u{001B}[2J")
    print("You chose to stay at your location and risk the cold.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("The temperature continues to drop as night falls.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("You start questioning if this was the right choice or not, but you shrug it off.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("Climbing into a nearby tree for the night, you wonder what made you end up here.")
    if scene3Bcompletion == false {
        sleep(4)// extra for emphasis
    }
    print("Why it was so cold.")
    if scene3Bcompletion == false {
        sleep(3) // little extra for emphasis
    }
    print("You lean uncomfortably against the flowering branches and try to get some sleep.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print(".      .       .")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("Morning comes around and you wake up to the aftereffects of last night's rest.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("You feel extremely sore and your back is aching.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("While attempting to stretch, you hear an odd noise.")
    if scene3Bcompletion == false {
        sleep(2)
    }
    print("Do you [stay] in the tree, or do you [climb down] to check out the noise?")
    if scene3Bcompletion == false {
        sleep(2)
    }
    
    var scene3Bcompletion = true

    let answer = readLine()
    if answer == "stay" {
        print("stay 4C")
    } else {
        if answer == "climb down" {
            print("climb down - 4D")
        } else {
            print("\u{001B}[2J")
            Scene3B()
        }
    }
}

func Scene3C() {
    print("\u{001B}[2J")
    print("You chose to try your luck with the bright red berries.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("The bush's branches have thorns jutting out in different directions, so you have to maneuver your hand carefully.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("After a few minutes, you have assembled a large portion of berries.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("The berries taste sweet, with just a hint of a sour taste.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("Energized from eating the delicious fruit, you jump up, ready to find your way out of the seemingly endless forest.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print(".      .       .")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("Continuing on the overgrown path, you arrive at a large field.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("You can see that the field stretches on for a long distance, ending where the trees start again.")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("Flowers ranging from red to blue to orange cover the landscape in front of you. ")
    if scene3Ccompletion == false {
        sleep(2)
    }
    print("Do you want to [explore] the flower field, or [cross] the flower field and keep trying to find a way out?")

    scene3Ccompletion = true

    let answer = readLine()    
    if answer == "explore" {
        print("4E - explore")
    } else {
        if answer == "cross" {
            print("4F cross")
        } else {
            print("\u{001B}[2J")
            Scene3C()
        }
    }
}

func Scene3D() {
    print("\u{001B}[2J")
    print("You decide to try out the bright yellow mushrooms.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("They have a weird taste, fruit-like, but with the texture of meat.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print(".     .     .")
    if scene3Dcompletion == false {
        sleep(4) // extra for emphasis
    }
    print("You guess you feel fine.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("Nothing weird happened yet so...")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("You take that feeling back, as your head starts to swim.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("Whaaaat waaaas iiin thoooooooose..........")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print(".      .      .")
    if scene3Dcompletion == false {
        sleep(4) //extra for emphasis
    }
    print("You wake up some time later, the sun's light slowly dimming as the forest gets darker and darker.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("You quickly rise to your feet, realizing that you just wasted so much time.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("You turn to keep going on the path, however you see a mysterious figure in front of you.")
    if scene3Dcompletion == false {
        sleep(2)
    }
    print("Do you go [towards] the figure, or do you [avoid] it?")

    scene3Dcompletion = true
    
    let answer = readLine()    
    if answer == "towards" {
        print("scene 4G - towards")
    } else {
        if answer == "avoid" {
            print("scene 4H - avoid")
        } else {
            print("\u{001B}[2J")
            Scene3D()
        }
    }

}

var scene4Acompletion = false
func Scene4A() {
    print("\u{001B}[2J")
    print("Scene4A - ignore")
}

var scene4Bcompletion = false
func Scene4B() {
    print("\u{001B}[2J")
    print("Scene4B - get up")
}

getNameForImmersiveness()
startingScreen()


//scene1()
//Scene2A()
//Scene2B()

//usleep(1000000) is 1 second
// clearing screen  - print("\u{001B}[2J")

/*

func decision1() {
    if Story1 == "A" {
        // print("on to decision 1")
        Story2()
    } else {
        if Story1 == "B" {
            //print("on to 2")
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
