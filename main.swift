//Choose Your Own Adventure :D
import Foundation
//Forest Facade

//The variables below contribute to the sleep timers built into the story. You will be able to turn the timers on and off during the beginning of your story.
// every variable represents a choosable scenario in the story
var scene1completion = false
var scene2Acompletion = false
var scene2Bcompletion = false
var scene3Acompletion = false
var scene3Bcompletion = false
var scene3Ccompletion = false
var scene3Dcompletion = false
var scene4Acompletion = false
var scene4Bcompletion = false
var scene4Ccompletion = false
var scene4Dcompletion = false
var scene4Ecompletion = false
var scene4Fcompletion = false
// 5s scenarios
var scene5Acompletion = false
var scene5Bcompletion = false
var scene5Ccompletion = false
var scene5Dcompletion = false
var scene5Ecompletion = false
var scene5Fcompletion = false
var scene5Gcompletion = false
var scene5Hcompletion = false
var scene5Icompletion = false
var scene5Jcompletion = false
var scene5Kcompletion = false
var scene5Lcompletion = false
var scene5Mcompletion = false
var scene5Ncompletion = false
var scene5Ocompletion = false
var scene5Pcompletion = false

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
                scene4Acompletion = true
                scene4Bcompletion = true
                scene4Ccompletion = true
                scene4Dcompletion = true
                scene4Ecompletion = true
                scene4Fcompletion = true
                // the 5s scenarios
                scene5Acompletion = false
                scene5Bcompletion = false
                scene5Ccompletion = false
                scene5Dcompletion = false
                scene5Ecompletion = false
                scene5Fcompletion = false
                scene5Gcompletion = false
                scene5Hcompletion = false
                scene5Icompletion = false
                scene5Jcompletion = false
                scene5Kcompletion = false
                scene5Lcompletion = false
                scene5Mcompletion = false
                scene5Ncompletion = false
                scene5Ocompletion = false
                scene5Pcompletion = false
                // confirmation to the player to make sure their request went through
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
                    scene4Acompletion = false
                    scene4Bcompletion = false
                    scene4Ccompletion = false
                    scene4Dcompletion = false
                    scene4Ecompletion = false
                    scene4Fcompletion = false
                    // the 5s scenarios
                    scene5Acompletion = false
                    scene5Bcompletion = false
                    scene5Ccompletion = false
                    scene5Dcompletion = false
                    scene5Ecompletion = false
                    scene5Fcompletion = false
                    scene5Gcompletion = false
                    scene5Hcompletion = false
                    scene5Icompletion = false
                    scene5Jcompletion = false
                    scene5Kcompletion = false
                    scene5Lcompletion = false
                    scene5Mcompletion = false
                    scene5Ncompletion = false
                    scene5Ocompletion = false
                    scene5Pcompletion = false
                    // confirmation to tell the player that their request went through
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
    
    scene3Bcompletion = true

    let answer = readLine()
    if answer == "stay" {
        Scene4C()
    } else {
        if answer == "climb down" {
            Scene4D()
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
        Scene4E()
    } else {
        if answer == "cross" {
            Scene4F()
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
        Scene4G()
    } else {
        if answer == "avoid" {
            Scene4H()
        } else {
            print("\u{001B}[2J")
            Scene3D()
        }
    }
}

func Scene4A() {
    print("\u{001B}[2J")
    print("You chose to ignore the creature.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("If it hasn't already gotten rid of you, it isn't harmless right?")
    if scene4Acompletion == false {
        sleep(2)
    }
    print(".    .    .")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("You wake up to the cavern, dimly lit.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("You decide to get up and leave the cave, might as well continue trying to find a way out.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("As you try to leave the cave, something grabs you on to your leg.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("YANK!")
    if scene4Acompletion == false {
        sleep(4) // exta for emphasis
    }
    print("You are dragged back down into the cave, as the light fades away.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print(".    .    .")
    if scene4Acompletion == false {
        sleep(3) // little extra for emphasis
    }
    print("The creature throws you on the floor as the room starts to get hotter.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("A horrible screeching begins to ring through out the cavern.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("There is a large stone next to you.")
    if scene4Acompletion == false {
        sleep(2)
    }
    print("Do you pick up the rock and [throw] it at the creature, or do you try making a [run] for it?")
    
    scene4Acompletion = true

    let answer = readLine()
    if answer == "throw" {
        Scene5A()
    } else {
        if answer == "run" {
            Scene5B()
        } else {
            print("\u{001B}[2J")
            Scene4A()
        }
    }
}

func Scene4B() {
    print("\u{001B}[2J")
    print("You chose to get up and confront the creature.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("You come face to face with a tall... thing.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("The creature slowly starts backing away when it realizes that you've gotten up.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("Is it scared of you?")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("You flail your arms about and yell, trying to ward off the creature.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("The creature turns tail and runs as you rejoice in victory.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("You're safe!")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("However, you are still in the cave.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("You go outside of the cave, your surroundings still dark.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("You choose to search elsewhere, since you can't sleep anymore, after that encounter.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("Walking out of the cave, you find a river with a waterfall upstream.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("The moonlight bounces off the water and illuminates your surroundings.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("A single flower stands in the middle of the shallow pool.")
    if scene4Bcompletion == false {
        sleep(2)
    }
    print("Do you want to [touch] the flower, or do you want to [continue] down the path?")
        
    scene4Bcompletion = true

    let answer = readLine()
    if answer == "touch" {
        Scene5C()
    } else {
        if answer == "continue" {
            Scene5D()
        } else {
            print("\u{001B}[2J")
            Scene4B()
        }
    }
}


func Scene4C() {
    print("\u{001B}[2J")
    print("You chose to stay in the tree.")
    if scene4Ccompletion == false {
        sleep(2)
    }
    print("You stay quiet as a creature comes into view, clearly searching for something.")
    if scene4Ccompletion == false {
        sleep(2)
    }
    print("Its snout seems to scan the ground as it walks.")
    if scene4Ccompletion == false {
        sleep(2)
    }
    print("Fear courses through your veins, as the creature makes its way out of your sight.")
    if scene4Ccompletion == false {
        sleep(2)
    }
    print("Once the creature has been gone for sometime, you get out of the tree.")
    if scene4Ccompletion == false {
        sleep(2)
    }
    print("Do you go [towards] the direction that the creature went, or do you go in the [opposite] direction, hoping to find a way out?")

    scene4Ccompletion = true
    
    let answer = readLine()
    if answer == "towards" {
        Scene5E()
    } else {
        if answer == "opposite" {
            Scene5F()
        } else {
            print("\u{001B}[2J")
            Scene4C()
        }
    }   
}

func Scene4D() {
    print("\u{001B}[2J")
    print("You chose to climb down to check out the noise.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("As you reach the ground, you realize that this was probably a mistake.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("\"\(name).\"")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("The creature knew your name.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You look around for the source of sound, your name still reverberating in your ears.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("The creature lunges at you from behind and you fall to the ground.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You are being crushed by it.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You attempt to release yourself from its grip, however you are not strong enough.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You don't know what to do.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You suddenly have an idea.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You could try screaming and making a lot of sound?")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("You read somewhere that it worked against various wildlife.")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("However, if it doesn't like the fact that you're making so much noise...")
    if scene4Dcompletion == false {
        sleep(2)
    }
    print("Do you try [yelling] at it and intimidating it, or do you stay [silent] and see what the creature does?")
    
    scene4Dcompletion = true
    
    let answer = readLine()
    if answer == "yelling" {
        Scene5G()
    } else {
        if answer == "silent" {
            Scene5H()
        } else {
            print("\u{001B}[2J")
            Scene4D()
        }
    }   
}

func Scene4E() {
    print("\u{001B}[2J")
    print("You chose to explore the flower field.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("The flower field had hundreds of flowers dotting its landscape.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("Walking through the greenery reminded you of simpler times.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print(".    .    .")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("You spent a large amount of time in the field, the flowers' sway calming you as you lay in the field.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("You decide that you should probably get up now and continue searching for a way out.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("However, as you get up, you are met by a creature.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("What was this thing?")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("It seemed to be still as you slowly stood up, however you don't know how it would react if you ran.")
    if scene4Ecompletion == false {
        sleep(2)
    }
    print("Do you choose to make a [run] for it, or do you stay [still]?")

    scene4Ecompletion = true
    
    let answer = readLine()
    if answer == "run" {
        Scene5I()
    } else {
        if answer == "still" {
            Scene5J()
        } else {
            print("\u{001B}[2J")
            Scene4E()
        }
    }   
}

func Scene4F() {
    print("\u{001B}[2J")
    print("You chose to cross the flower field.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("As you cross the field, the flowers gently swaying with the breeze, you feel uneasy.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("You feel like something is following you.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("As you reach the other end of the field, you reach a weird looking wall.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("Many symbols are carved into it, and there looks to be a large rectangle carved into the whole thing.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("You look around, seeing if there's anything that can push the rectangle.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("Suddenly, a very large branch crack sets you on edge.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("You turn around and come face to face with a creature.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("A massive thing, the creature's snout is inches away from your face.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("You are completely backed up against the ancient wall.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("There's no way out. Unless...")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("What if you provoked the thing and made it break down the wall?")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("The chances of that working are low, but not 0.")
    if scene4Fcompletion == false {
        sleep(2)
    }
    print("Do you [provoke] the creature, or do you [dodge] it and run?")

    scene4Fcompletion = true
    
    let answer = readLine()
    if answer == "provoke" {
        Scene5K()
    } else {
        if answer == "dodge" {
            Scene5L()
        } else {
            print("\u{001B}[2J")
            Scene4F()
        }
    }   
}

var scene4Gcompletion = false
func Scene4G() {
    print("\u{001B}[2J")
    print("You chose to go towards the figure.")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("Your vision is still a little bit blurry, however, you make your way towards it.")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("As you get closer and closer to the figure, the shape distorts over and over again.")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("A human? Nah, a wolf!")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("What is it?")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("You suddenly find yourself face to face with the blurry thing.")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("You can feel it breathing on you.")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("A suddent urge to run crops up inside of you.")
    if scene4Gcompletion == false {
        sleep(2)
    }
    print("Do you turn tail and [run], or do you try to [interact] with the creature?")

    scene4Gcompletion = true
    
    let answer = readLine()
    if answer == "run" {
        Scene5M()
    } else {
        if answer == "interact" {
            Scene5N()
        } else {
            print("\u{001B}[2J")
            Scene4G()
        }
    }   
}

var scene4Hcompletion = false
func Scene4H() {
    print("\u{001B}[2J")
    print("You chose to avoid the figure.")
    if scene4Hcompletion == false {
        sleep(2)
    }
    print("Those mushrooms you had decided to eat earlier aren't really helping you focus at this moment.")
    if scene4Hcompletion == false {
        sleep(2)
    }
    print("You clumsily traipse away, avoiding the creature.")
    if scene4Hcompletion == false {
        sleep(2)
    }
    print("Or so you thought.")
    if scene4Hcompletion == false {
        sleep(4) // extra for emphasis
    }
    print("Your steps have somehow brought you straight to the creature.")
    if scene4Hcompletion == false {
        sleep(2)
    }
    print("You start running as the creature locks its head on your movement.")
    if scene4Hcompletion == false {
        sleep(2)
    }
    print("You see a nearby dense grove that you could run into and try to hide.")
    if scene4Hcompletion == false {
        sleep(2)
    }
    print("Do you take your chances and [hide], or do you [keep running]?")
    
    scene4Hcompletion = true
    
    let answer = readLine()
    if answer == "hide" {
        Scene5O()
    } else {
        if answer == "keep running" {
            Scene5P()
        } else {
            print("\u{001B}[2J")
            Scene4H()
        }
    }   
}

func Scene5A() {
    print("\u{001B}[2J")
    print("You chose to pick up the rock and throw it at the creature.")
    if scene5Acompletion == false {
        sleep(2)
    }
    print("Smashing the rock against its skull made the thing screech a blood-curdling sound.")
    if scene5Acompletion == false {
        sleep(2)
    }
    print("The creature opened its jaw and captured your head.")
    if scene5Acompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("You died a swift death. Game Over.")
    print("Ending 1 of 16.")
    print(".    .    .")
    if scene5Acompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Acompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5A()
        }
    }   
}

func Scene5B() {
    print("\u{001B}[2J")
    print("You tried making a run for it.")
    if scene5Bcompletion == false {
        sleep(2)
    }
    print("Before you could gain any sort of distance from the creature, it grabbed you and murdered you.")
    print(".    .    .")
    print("Your death was swift. Game Over.")
    print("Ending 2 of 16.")
    print(".    .    .")
    if scene5Bcompletion == false {
        sleep(2)
    }

    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Bcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5B()
        }
    }   
}

func Scene5C() {
    print("\u{001B}[2J")
    print("You chose to touch the flower.")
    print("The flower was slightly difficult to get to, however you make your way to it, standing in knee-deep water.")
    if scene5Ccompletion == false {
        sleep(2)
    }
    print("You reach out and touch the delicate thing.")
    if scene5Ccompletion == false {
        sleep(2)
    }
    print("And drop.")
    if scene5Ccompletion == false {
        sleep(4) // extra for emphasis
    }
    print("Asleep forever more, next to the flower which will accompany you in your dreams.")
    if scene5Ccompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("You fell asleep permanently. Game Over.")
    print("Ending 3 of 16.")
    print(".    .    .")
    if scene5Ccompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Ccompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5C()
        }
    }   
}

func Scene5D() {
    print("\u{001B}[2J")
    print("You chose to continue down the path.")
    if scene5Dcompletion == false {
        sleep(2)
    }
    print("You start to get tired from walking")
    if scene5Dcompletion == false {
        sleep(2)
    }
    print("Finding a large rock to sit down and catch your breath, you are suddenly met face to face with the creature.")
    if scene5Dcompletion == false {
        sleep(2)
    }
    print("Before you could react, the creature swiftly chomps down on your head.")
    if scene5Dcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Your death was painless. Game Over.")
    print("Ending 4 of 16.")
    print(".    .    .")    
    if scene5Dcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Dcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5D()
        }
    }   
}

func Scene5E() {
    print("\u{001B}[2J")
    print("You chose to go towards the direction of the creature.")
    if scene5Ecompletion == false {
        sleep(2)
    }
    print("It won't circle back around right?")
    if scene5Ecompletion == false {
        sleep(2)
    }
    print("That answer was severely crushed as you came face to face with the creature.")
    if scene5Ecompletion == false {
        sleep(2)
    }
    print("It grabs you by the neck and throws you against a nearby tree, breaking your neck.")
    if scene5Ecompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death came swiftly. Game Over.")
    print("Ending 5 of 16.")
    print(".    .    .")
    if scene5Ecompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Ecompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5E()
        }
    }   
}

func Scene5F() {
    print("\u{001B}[2J")
    print("You go in the opposite direction of the creature.")
    if scene5Fcompletion == false {
        sleep(2)
    }
    print("Nearly keeping a running pace now, you desperately try to avoid the creature.")
    if scene5Fcompletion == false {
        sleep(2)
    }
    print("However, as you make a turn that should have led you away from the thing, you come face to face with it.")
    if scene5Fcompletion == false {
        sleep(2)
    }
    print("The creature promptly grabs you and throws you into a spiky branch.")
    if scene5Fcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was prompt. Game Over.")
    print("Ending 6 of 16.")
    print(".    .    .")
    if scene5Fcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Fcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5F()
        }
    }   
}

func Scene5G() {
    print("\u{001B}[2J")
    print("You try yelling at the creature and intimidating it.")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print("The creature starts freaking out, putting its paws near where its ears should be.")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print("You continue making loud noises.")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print("Finally, the creature gets its paw off of you and you can breathe properly again.")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print("Now what?")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print("You suppose you'll find a way out of this place...")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Is it really Game Over? There's still so much to explore.")
    print("Ending 7 of 16.")
    print(".    .    .")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Gcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5G()
        }
    }   
}

func Scene5H() {
    print("\u{001B}[2J")
    print("You decide to stay silent.")
    if scene5Hcompletion == false {
        sleep(2)
    }
    print("The creature opens its jaw, suddenly, all you see is black.")
    if scene5Gcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was granted quickly. Game Over.")
    print("Ending 8 of 16.")
    print(".    .    .")
    if scene5Hcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Hcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5H()
        }
    }   
}

func Scene5I() {
    print("\u{001B}[2J")
    print("You chose to make a run for it.")
    if scene5Icompletion == false {
        sleep(2)
    }
    print("Before you could make any step, the beast catches up to you.")
    if scene5Icompletion == false {
        sleep(2)
    }
    print("With one swift motion, your head is gone.")
    if scene5Icompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was immediate. Game Over.")
    print("Ending 9 of 16.")
    print(".    .    .")
    if scene5Icompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Icompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5I()
        }
    }   
}

func Scene5J() {
    print("\u{001B}[2J")
    print("You chose to stay still, as the creature came closer and closer to you.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("The creature inched closer and closer until its jaw was open, hanging over you.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("In one quick motion, your head wasn't attached anymore.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was rapid. Game Over.")
    print("Ending 10 of 16.")
    print(".    .    .")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Jcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5J()
        }
    }   
}

func Scene5K() {
    print("\u{001B}[2J")
    print("You provoke the creature.")
    if scene5Kcompletion == false {
        sleep(2)
    }
    print("You slap the front of its head and duck out of the way.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("Sure enough, the creature tried to headbutt you and broke the wall behind.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("However, the creature keeps going.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("Before you could blink, it throws itself off the edge of the cliff your eyes had been opened up to.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("It's gone..?")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("You go to the edge of the cliff, finally out of the forest.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print("A large ocean greets you with warm sunlight and inviting waters.")
    if scene5Jcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Can you really call this an ending? I say that it's more of a beginning.")
    print("Ending 11 of 16.")
    print(".    .    .")
    if scene5Kcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Kcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5K()
        }
    }   
}

func Scene5L() {
    print("\u{001B}[2J")
    print("You decide to dodge the creature and run.")
    if scene5Lcompletion == false {
        sleep(2)
    }
    print("You overestimate your speed greatly, as the creature swiftly catches up with you.")
    if scene5Lcompletion == false {
        sleep(2)
    }
    print("The creature grabs onto you and throws you against the ancient wall.")
    if scene5Lcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was brisk. Game Over.")
    print("Ending 12 of 16.")
    print(".    .    .")
    if scene5Lcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Lcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5L()
        }
    }   
}

func Scene5M() {
    print("\u{001B}[2J")
    print("You decide to run.")
    if scene5Mcompletion == false {
        sleep(2)
    }
    print("As you run, the creature catches up with you in a heartbeat.")
    if scene5Mcompletion == false {
        sleep(2)
    }
    print("It grabs you and throws you to the ground.")
    if scene5Mcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was numb. Game Over.")
    print("Ending 13 of 16.")
    print(".    .    .")
    if scene5Mcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Mcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5M()
        }
    }   
}

func Scene5N() {
    print("\u{001B}[2J")
    print("You decide to interact with the creature.")
    if scene5Ncompletion == false {
        sleep(2)
    }
    print("You put your hand up to its face and are met with a loud screech.")
    if scene5Ncompletion == false {
        sleep(2)
    }
    print("The creature swiftly chomps down on your arm, and then your head.")
    if scene5Ncompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was a blessing. Game Over.")
    print("Ending 14 of 16.")
    print(".    .    .")
    if scene5Ncompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Ncompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5N()
        }
    }   
}

func Scene5O() {
    print("\u{001B}[2J")
    print("You chose to try to hide.")
    if scene5Ocompletion == false {
        sleep(2)
    }
    print("You jump into the grove of plants, as you try to calm your breathing down.")
    if scene5Ocompletion == false {
        sleep(2)
    }
    print("Suddenly, the creature appears above you, and promptly chomps down on your head.")
    if scene5Ocompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was merciful. Game Over.")
    print("Ending 15 of 16.")
    print(".    .    .")
    if scene5Ocompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Ocompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5O()
        }
    }   
}

func Scene5P() {
    print("\u{001B}[2J")
    print("You chose to keep running.")
    if scene5Pcompletion == false {
        sleep(2)
    }
    print("However, you can't run forever. The creature catches up with you and promptly chomps down on your head.")
    if scene5Pcompletion == false {
        sleep(2)
    }
    print(".    .    .")
    print("Death was lenient. Game Over.")
    print("Ending 16 of 16.")
    print(".    .    .")
    if scene5Pcompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scene5Pcompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene5P()
        }
    }   
}

// finally, the call to these functions start the whole game!
getNameForImmersiveness()
startingScreen()



/*
var scenecompletion = false
func Scene() {
    print("\u{001B}[2J")
    if scenecompletion == false {
        sleep(2)
    }

    print("Ending _ of 16.")
    if scenecompletion == false {
        sleep(2)
    }
    print("Would you like to play again?")
    print("[yes] or [no]?")

    scenecompletion = true
    
    let answer = readLine()
    if answer == "yes" {
        startingScreen()
    } else {
        if answer == "no" {
            print("\u{001B}[2J")
            print("Thank you so much for playing!")
        } else {
            print("\u{001B}[2J")
            Scene()
        }
    }   
}
*/

// some notes, and test code!

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
