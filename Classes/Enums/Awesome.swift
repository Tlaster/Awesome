//
//  Awesome.swift
//  Awesome
//
//  Originally created by Ondrej Rafaj on 13/10/2017.
//  Copyright ©2024 manGoweb UK. All rights reserved.
//
//  This file has been auto-generated on 18/09/2024 12:22).

import Foundation
public struct Awesome {
    public enum Classic {
        case solid(Solid)
        case brand(Brand)
        case regular(Regular)

        public enum Solid: Amazing {
            case handsBound
            case drum
            case menorah
            case anglesRight
            case mobileScreen
            case faceLaughSquint
            case personBurst
            case bedPulse
            case squareCaretDown
            case cloudArrowUp
            case venusMars
            case cloudBolt
            case trashCan
            case dollarSign
            case upDown
            case oilCan
            case bus
            case trash
            case folderTree
            case houseCircleCheck
            case planeDeparture
            case ticket
            case pooStorm
            case plugCircleBolt
            case icicles
            case cartArrowDown
            case z
            case rankingStar
            case roadBridge
            case userPen
            case shieldHeart
            case umbrellaBeach
            case circlePlus
            case magnifyingGlass
            case tablets
            case viruses
            case tableCellsColumnLock
            case chessBishop
            case paintbrush
            case handHolding
            case circleChevronDown
            case registered
            case mosque
            case eyeSlash
            case faucet
            case gear
            case chessKnight
            case handSpock
            case mapLocation
            case usersRays
            case mask
            case tableCellsLarge
            case train
            case circleDollarToSlot
            case gift
            case trashCanArrowUp
            case diamondTurnRight
            case blender
            case compass
            case bookJournalWhills
            case toiletsPortable
            case usersRectangle
            case ring
            case phoneSlash
            case scaleUnbalanced
            case scaleBalanced
            case toggleOff
            case notesMedical
            case marsDouble
            case weightScale
            case shareNodes
            case cakeCandles
            case truckFast
            case tent
            case idCard
            case commentDollar
            case magnifyingGlassChart
            case angleLeft
            case idCardClip
            case tableColumns
            case arrowDown
            case shareFromSquare
            case fileVideo
            case cruzeiroSign
            case envelopeOpenText
            case faceLaughWink
            case ethernet
            case gauge
            case userAstronaut
            case marsAndVenusBurst
            case prescription
            case bolt
            case tooth
            case houseMedicalCircleXmark
            case shieldHalved
            case arrowDown19
            case stethoscope
            case rotate
            case hanukiah
            case folderOpen
            case handDots
            case boxTissue
            case australSign
            case mosquitoNet
            case moneyBill1
            case bandage
            case textHeight
            case laptop
            case arrowUpLong
            case handHoldingDollar
            case faceDizzy
            case turkishLiraSign
            case bugSlash
            case heartCircleMinus
            case caretUp
            case radio
            case caretRight
            case userLargeSlash
            case meteor
            case squareNfi
            case satelliteDish
            case fill
            case eyeDropper
            case sort
            case xmarksLines
            case fileInvoice
            case masksTheater
            case houseMedicalCircleCheck
            case faceGrinBeamSweat
            case buildingUser
            case wineBottle
            case userXmark
            case batteryThreeQuarters
            case schoolCircleCheck
            case ticketSimple
            case temperatureArrowDown
            case route
            case planeArrival
            case hatCowboySide
            case spinner
            case stop
            case banSmoking
            case tablet
            case a
            case magnifyingGlassDollar
            case personHiking
            case angleRight
            case bullseye
            case volumeXmark
            case arrowUpFromWaterPump
            case networkWired
            case table
            case moneyBillTrendUp
            case igloo
            case peopleLine
            case personChalkboard
            case volumeOff
            case faceGrinTongueWink
            case handMiddleFinger
            case fileWord
            case carTunnel
            case bug
            case batteryFull
            case borderTopLeft
            case toolbox
            case bucket
            case link
            case envelopeCircleCheck
            case cediSign
            case share
            case shirt
            case paperclip
            case pesetaSign
            case crown
            case squareRootVariable
            case rotateLeft
            case waveSquare
            case plugCircleMinus
            case city
            case squarePhoneFlip
            case republican
            case calendarXmark
            case fingerprint
            case userMinus
            case anchorCircleExclamation
            case arrowsTurnRight
            case mitten
            case sailboat
            case lariSign
            case millSign
            case arrowsLeftRight
            case monument
            case slash
            case quoteRight
            case faceGrinTongueSquint
            case drumSteelpan
            case lightbulb
            case handsBubbles
            case images
            case khanda
            case peopleRoof
            case mound
            case commentsDollar
            case plantWilt
            case objectUngroup
            case umbrella
            case volcano
            case userGear
            case sink
            case child
            case italic
            case spa
            case tableList
            case cloudMoon
            case oilWell
            case rulerCombined
            case backwardStep
            case road
            case fireBurner
            case handScissors
            case tag
            case bookBible
            case trainSubway
            case bottleDroplet
            case personRunning
            case temperatureFull
            case pause
            case code
            case moneyBillWheat
            case minus
            case diceThree
            case arrowPointer
            case usersGear
            case champagneGlasses
            case gifts
            case windowMaximize
            case userCheck
            case fireExtinguisher
            case noteSticky
            case folder
            case v
            case gem
            case wifi
            case mobileRetro
            case childCombatant
            case handshakeAngle
            case plug
            case brush
            case arrowsToCircle
            case upRightAndDownLeftFromCenter
            case buildingCircleXmark
            case usersSlash
            case bitcoinSign
            case circleChevronLeft
            case personHarassing
            case peopleRobbery
            case bridgeWater
            case graduationCap
            case virus
            case fileCircleXmark
            case cheese
            case moneyBillTransfer
            case folderMinus
            case trademark
            case gaugeSimple
            case microchip
            case faceSadCry
            case gasPump
            case faceMeh
            case locationCrosshairs
            case hillAvalanche
            case cartPlus
            case fileArrowUp
            case fileZipper
            case tableCellsRowLock
            case backward
            case terminal
            case earthEurope
            case plus
            case eject
            case codeCommit
            case satellite
            case angleDown
            case userGroup
            case wandSparkles
            case person
            case `repeat`
            case dumpster
            case vectorSquare
            case bugs
            case drumstickBite
            case filePowerpoint
            case rightLong
            case church
            case squarePlus
            case checkDouble
            case grip
            case personWalkingLuggage
            case hollyBerry
            case diceFive
            case bomb
            case candyCane
            case faceGrinWide
            case receipt
            case clipboardQuestion
            case chartSimple
            case rectangleAd
            case windowMinimize
            case dna
            case personArrowUpFromLine
            case stopwatch20
            case bookOpen
            case comments
            case linkSlash
            case hatCowboy
            case truckPlane
            case greaterThan
            case userSecret
            case codeBranch
            case faceGrinBeam
            case box
            case peoplePulling
            case xRay
            case medal
            case sackXmark
            case hatWizard
            case arrowRightArrowLeft
            case guitar
            case jugDetergent
            case penFancy
            case tabletButton
            case inbox
            case handLizard
            case maskFace
            case wheatAwnCircleExclamation
            case teethOpen
            case t
            case truckMedical
            case busSimple
            case pumpMedical
            case d
            case paw
            case personPregnant
            case buildingFlag
            case earthOceania
            case pencil
            case shower
            case compassDrafting
            case virusCovidSlash
            case truckMoving
            case cloudSun
            case m
            case shapes
            case circleChevronRight
            case hand
            case q
            case bridge
            case blenderPhone
            case burger
            case filePen
            case cameraRetro
            case y
            case hashtag
            case bridgeLock
            case computer
            case neuter
            case arrowRotateRight
            case glasses
            case circleArrowRight
            case baseball
            case wheatAwn
            case fileImport
            case clock
            case outdent
            case squareCaretLeft
            case film
            case buildingCircleExclamation
            case marker
            case personSwimming
            case caretLeft
            case clover
            case faceTired
            case briefcaseMedical
            case helicopter
            case horseHead
            case toriiGate
            case userTag
            case fa0
            case planeCircleCheck
            case chartGantt
            case turnDown
            case phone
            case userTie
            case houseCircleExclamation
            case atom
            case landMineOn
            case heartCrack
            case children
            case headSideCoughSlash
            case hotTubPerson
            case arrowsSpin
            case shrimp
            case filePdf
            case heading
            case mapLocationDot
            case envelopeOpen
            case trainTram
            case bong
            case penNib
            case rug
            case arrowsTurnToDots
            case circleChevronUp
            case cropSimple
            case database
            case stroopwafel
            case teeth
            case calendarCheck
            case circleHalfStroke
            case chessKing
            case houseFlag
            case truckFront
            case diceOne
            case moneyCheck
            case bookmark
            case rightLeft
            case fileCircleCheck
            case cow
            case personPraying
            case forwardStep
            case faucetDrip
            case map
            case dog
            case squarePollHorizontal
            case calendarDay
            case bacon
            case basketball
            case tentArrowDownToLine
            case roadCircleXmark
            case prescriptionBottle
            case houseFire
            case fa5
            case cookieBite
            case personWalkingArrowLoopLeft
            case chevronLeft
            case wonSign
            case squareMinus
            case screwdriver
            case baseballBatBall
            case userLock
            case memory
            case snowman
            case stairs
            case minimize
            case filter
            case fa7
            case personWalkingArrowRight
            case handPeace
            case scissors
            case kitchenSet
            case laptopCode
            case squareVirus
            case borderNone
            case powerOff
            case magnifyingGlassArrowRight
            case mugHot
            case personSkiing
            case bahai
            case personSkating
            case martiniGlassCitrus
            case bottleWater
            case tableCells
            case biohazard
            case towerObservation
            case gavel
            case mobileScreenButton
            case flagCheckered
            case commentDots
            case square
            case temperatureHalf
            case magnifyingGlassPlus
            case objectGroup
            case universalAccess
            case recycle
            case car
            case solarPanel
            case swatchbook
            case copyright
            case webAwesome
            case leftRight
            case landmarkDome
            case paragraph
            case moneyBillWave
            case squareArrowUpRight
            case palette
            case windowRestore
            case store
            case wrench
            case tachographDigital
            case poop
            case users
            case centSign
            case handBackFist
            case arrowsLeftRightToLine
            case handFist
            case spellCheck
            case headSideVirus
            case buildingLock
            case frog
            case shop
            case barcode
            case doorOpen
            case radiation
            case batteryEmpty
            case unlock
            case kaaba
            case scrollTorah
            case peopleArrows
            case faceKiss
            case clockRotateLeft
            case cubes
            case handshakeSlash
            case calendarWeek
            case userLarge
            case bangladeshiTakaSign
            case bowlingBall
            case codeCompare
            case userSlash
            case personMilitaryPointing
            case hospital
            case hurricane
            case bacteria
            case treeCity
            case peopleCarryBox
            case fa8
            case keyboard
            case commentSlash
            case microphone
            case euroSign
            case dumbbell
            case sprayCan
            case carrot
            case earListen
            case w
            case faceMehBlank
            case ship
            case handHoldingDroplet
            case voicemail
            case chalkboardUser
            case bars
            case chessQueen
            case clapperboard
            case fileContract
            case binoculars
            case coins
            case spoon
            case sortDown
            case arrowLeftLong
            case photoFilm
            case arrowsToDot
            case burst
            case glassWater
            case equals
            case cloudRain
            case hourglassHalf
            case dolly
            case retweet
            case handcuffs
            case fan
            case explosion
            case tree
            case chevronRight
            case circlePause
            case chartLine
            case vest
            case faceGrinStars
            case volumeLow
            case alignJustify
            case chartArea
            case arrowDownUpAcrossLine
            case penRuler
            case tableTennisPaddleBall
            case earthAfrica
            case info
            case folderPlus
            case lemon
            case glassWaterDroplet
            case dice
            case iCursor
            case towerCell
            case locust
            case arrowUp91
            case faceGrinTongue
            case carRear
            case desktop
            case computerMouse
            case bowlRice
            case faceFlushed
            case sun
            case paintRoller
            case s
            case check
            case dumpsterFire
            case arrowRotateLeft
            case shieldDog
            case football
            case userDoctor
            case squareParking
            case maskVentilator
            case houseCrack
            case bath
            case timeline
            case childDress
            case circleRight
            case dove
            case appleWhole
            case bookAtlas
            case chevronUp
            case eye
            case poo
            case plateWheat
            case handsHolding
            case snowflake
            case marsStroke
            case personDigging
            case personWalking
            case squareUpRight
            case lockOpen
            case jar
            case circleQuestion
            case filePrescription
            case arrowLeft
            case briefcase
            case temperatureThreeQuarters
            case carBurst
            case faceFrownOpen
            case arrowUpFromGroundWater
            case truckDroplet
            case circleXmark
            case mugSaucer
            case fire
            case cloudSunRain
            case tty
            case personCircleXmark
            case circleLeft
            case lungs
            case arrowsSplitUpAndLeft
            case borderAll
            case bridgeCircleXmark
            case feather
            case personCircleCheck
            case hamsa
            case compress
            case fish
            case peace
            case heartCircleXmark
            case download
            case anchor
            case soap
            case diceD20
            case marsAndVenus
            case screwdriverWrench
            case diagramProject
            case droplet
            case dungeon
            case buildingCircleArrowRight
            case houseUser
            case podcast
            case socks
            case personCircleMinus
            case arrowUpZA
            case schoolCircleXmark
            case starAndCrescent
            case carOn
            case forwardFast
            case cloudShowersWater
            case leaf
            case campground
            case ghost
            case cartFlatbed
            case houseMedicalFlag
            case vihara
            case egg
            case earDeaf
            case addressCard
            case moneyBill
            case dragon
            case spider
            case stamp
            case transgender
            case storeSlash
            case alignLeft
            case walkieTalkie
            case buildingWheat
            case `subscript`
            case chevronDown
            case cannabis
            case arrowDownLong
            case buildingColumns
            case hippo
            case moon
            case paperPlane
            case anchorCircleXmark
            case handPointLeft
            case codeMerge
            case qrcode
            case upRightFromSquare
            case personWalkingDashedLineArrowRight
            case tentArrowTurnLeft
            case personDressBurst
            case phoneVolume
            case yenSign
            case faceGrinTears
            case p
            case tabletScreenButton
            case pesoSign
            case roadCircleCheck
            case compactDisc
            case locationDot
            case penClip
            case skullCrossbones
            case buildingCircleCheck
            case play
            case commentMedical
            case clipboardUser
            case bellSlash
            case rupeeSign
            case heartCirclePlus
            case circleCheck
            case squareCheck
            case handHoldingHeart
            case k
            case houseTsunami
            case personDrowning
            case server
            case cableCar
            case mercury
            case anglesDown
            case vial
            case angleUp
            case linesLeaning
            case personCircleQuestion
            case hourglassStart
            case chalkboard
            case rainbow
            case codeFork
            case fileCircleMinus
            case personThroughWindow
            case arrowRight
            case litecoinSign
            case toggleOn
            case arrowRightToBracket
            case microphoneLines
            case bezierCurve
            case j
            case upLong
            case usersBetweenLines
            case fileShield
            case sdCard
            case towerBroadcast
            case star
            case helmetUn
            case heartCircleCheck
            case award
            case wheelchair
            case fileCirclePlus
            case handPointDown
            case fontAwesome
            case arrowsUpDown
            case broom
            case mountainCity
            case om
            case squareXmark
            case mobileButton
            case tape
            case pills
            case breadSlice
            case brazilianRealSign
            case faceGrinSquint
            case bell
            case thermometer
            case planeUp
            case fileCircleQuestion
            case faceFrown
            case golfBallTee
            case crutch
            case textSlash
            case temperatureQuarter
            case trophy
            case shekelSign
            case recordVinyl
            case indianRupeeSign
            case locationPin
            case flagUsa
            case sheetPlastic
            case moneyBill1Wave
            case martiniGlass
            case cloudMoonRain
            case cloudShowersHeavy
            case lessThan
            case faceLaugh
            case babyCarriage
            case book
            case arrowUpAZ
            case pallet
            case diceTwo
            case handHoldingMedical
            case personSnowboarding
            case rocket
            case anglesLeft
            case boxesStacked
            case fireFlameSimple
            case shield
            case heartPulse
            case boxesPacking
            case doorClosed
            case squareEnvelope
            case userGraduate
            case temperatureHigh
            case wheelchairMove
            case mapPin
            case gopuram
            case handshake
            case vialVirus
            case puzzlePiece
            case ankh
            case magnet
            case houseFloodWater
            case staffSnake
            case marsStrokeUp
            case cloud
            case temperatureEmpty
            case arrowRightToCity
            case splotch
            case downLeftAndUpRightToCenter
            case usersLine
            case manatSign
            case heartCircleExclamation
            case tags
            case disease
            case fa9
            case roadCircleExclamation
            case fileAudio
            case personArrowDownToLine
            case cookie
            case earthAmericas
            case prescriptionBottleMedical
            case b
            case barsProgress
            case helicopterSymbol
            case gripVertical
            case hardDrive
            case volumeHigh
            case jetFighter
            case fileExport
            case infinity
            case arrowTrendDown
            case arrowUp19
            case bridgeCircleExclamation
            case fireFlameCurved
            case lifeRing
            case lessThanEqual
            case circleUser
            case suitcaseMedical
            case jedi
            case userPlus
            case caravan
            case bagShopping
            case listOl
            case water
            case venusDouble
            case pizzaSlice
            case arrowsUpToLine
            case toiletPaper
            case wineGlass
            case sunPlantWilt
            case shoePrints
            case quoteLeft
            case blog
            case mars
            case tv
            case utensils
            case squarePollVertical
            case circleRadiation
            case deleteLeft
            case faceGrinHearts
            case brain
            case capsules
            case replyAll
            case roadLock
            case personBooth
            case userNurse
            case diceSix
            case building
            case arrowRightFromBracket
            case arrowTurnUp
            case braille
            case personFallingBurst
            case cat
            case spaghettiMonsterFlying
            case circleUp
            case snowplow
            case gun
            case display
            case g
            case featherPointed
            case buildingShield
            case houseChimneyUser
            case temperatureLow
            case trowelBricks
            case circleExclamation
            case fa4
            case pager
            case fileImage
            case houseMedical
            case arrowDownAZ
            case bacterium
            case schoolLock
            case temperatureArrowUp
            case cube
            case clone
            case asterisk
            case closedCaptioning
            case layerGroup
            case image
            case truckField
            case bookSkull
            case expand
            case calendarDays
            case codePullRequest
            case cloudMeatball
            case piggyBank
            case stopwatch
            case headset
            case businessTime
            case diagramNext
            case f
            case guaraniSign
            case mortarPestle
            case bowlFood
            case beerMugEmpty
            case calendarPlus
            case pumpSoap
            case heartCircleBolt
            case faceSmileWink
            case mosquito
            case sitemap
            case lock
            case arrowDownZA
            case headphonesSimple
            case boxOpen
            case arrowUpRightDots
            case smoking
            case shieldCat
            case handsClapping
            case userClock
            case handHoldingHand
            case taxi
            case diagramSuccessor
            case eraser
            case stapler
            case rubleSign
            case rectangleList
            case percent
            case shieldVirus
            case imagePortrait
            case rightFromBracket
            case arrowUpFromBracket
            case house
            case tableCellsRowUnlock
            case bookBookmark
            case bookQuran
            case scaleUnbalancedFlip
            case planeSlash
            case virusSlash
            case fileCircleExclamation
            case personMilitaryToPerson
            case wandMagic
            case downLong
            case circleMinus
            case bookMedical
            case fileArrowDown
            case squareH
            case bookOpenReader
            case notdef
            case audioDescription
            case tractor
            case upDownLeftRight
            case calendar
            case faceGrinWink
            case personWalkingWithCane
            case arrowDownShortWide
            case addressBook
            case file
            case tentArrowLeftRight
            case gaugeSimpleHigh
            case o
            case seedling
            case clipboardCheck
            case divide
            case personCane
            case placeOfWorship
            case scroll
            case syringe
            case flaskVial
            case shuffle
            case circleH
            case microphoneSlash
            case rightToBracket
            case fileMedical
            case handPointUp
            case magnifyingGlassLocation
            case simCard
            case arrowsUpDownLeftRight
            case pen
            case landmark
            case listCheck
            case clipboardList
            case skull
            case volleyball
            case batteryHalf
            case calculator
            case plugCircleCheck
            case plusMinus
            case squarePersonConfined
            case handsHoldingCircle
            case houseLock
            case arrowsDownToPeople
            case truckPickup
            case i
            case circlePlay
            case handsHoldingChild
            case warehouse
            case plugCircleXmark
            case maximize
            case leftLong
            case democrat
            case r
            case suitcase
            case copy
            case parachuteBox
            case venus
            case ruler
            case triangleExclamation
            case arrowUpWideShort
            case squareShareNodes
            case hammer
            case heart
            case locationArrow
            case unlockKeyhole
            case rectangleXmark
            case checkToSlot
            case plane
            case arrowDownWideShort
            case colonSign
            case circleStop
            case personFalling
            case dharmachakra
            case handSparkles
            case couch
            case ellipsis
            case faceSmileBeam
            case filterCircleDollar
            case hands
            case fa3
            case virusCovid
            case joint
            case houseMedicalCircleExclamation
            case cubesStacked
            case arrowsToEye
            case florinSign
            case vault
            case arrowUp
            case bookTanakh
            case personCirclePlus
            case nairaSign
            case creditCard
            case crosshairs
            case userNinja
            case faceAngry
            case cartFlatbedSuitcase
            case hourglass
            case upload
            case baby
            case squarePhone
            case bullhorn
            case microscope
            case arrowDown91
            case e
            case personSkiingNordic
            case childReaching
            case planeCircleXmark
            case personBiking
            case tengeSign
            case bicycle
            case synagogue
            case thumbtackSlash
            case fa6
            case kiwiBird
            case worm
            case shopSlash
            case comment
            case wandMagicSparkles
            case mattressPillow
            case handshakeSimple
            case diceD6
            case iceCream
            case handshakeSimpleSlash
            case ban
            case dropletSlash
            case folderClosed
            case faceKissBeam
            case elevator
            case truckMonster
            case flag
            case circleInfo
            case caretDown
            case reply
            case handsPraying
            case flask
            case turnUp
            case anchorLock
            case section
            case clipboard
            case rss
            case circleNotch
            case u
            case futbol
            case fileWaveform
            case jarWheat
            case trafficLight
            case houseChimneyWindow
            case personDotsFromLine
            case alignRight
            case indent
            case vanShuttle
            case vrCardboard
            case signsPost
            case liraSign
            case crow
            case anglesUp
            case hourglassEnd
            case sliders
            case camera
            case basketShopping
            case cross
            case hospitalUser
            case boltLightning
            case key
            case personCircleExclamation
            case ferry
            case shuttleSpace
            case l
            case lungsVirus
            case user
            case buildingNgo
            case vialCircleCheck
            case truckRampBox
            case bahtSign
            case x
            case fax
            case arrowTurnDown
            case calendarMinus
            case thumbsDown
            case squareCaretRight
            case cloudArrowDown
            case highlighter
            case squareCaretUp
            case arrowUpRightFromSquare
            case userInjured
            case microphoneLinesSlash
            case signal
            case chess
            case message
            case usersViewfinder
            case signHanging
            case chessRook
            case landmarkFlag
            case earthAsia
            case squareFull
            case faceSadTear
            case newspaper
            case faceGrinSquintTears
            case shopLock
            case toiletPortable
            case wallet
            case magnifyingGlassMinus
            case font
            case plugCircleExclamation
            case headSideMask
            case faceGrimace
            case sterlingSign
            case anchorCircleCheck
            case globe
            case gripLinesVertical
            case tents
            case batteryQuarter
            case envelope
            case tarpDroplet
            case hotdog
            case houseFloodWaterCircleArrowRight
            case forward
            case boreHole
            case circleArrowDown
            case rulerVertical
            case crop
            case fa1
            case gripLines
            case handPointer
            case boxArchive
            case ribbon
            case otter
            case thumbsUp
            case diceFour
            case mountainSun
            case smog
            case laptopFile
            case fileCode
            case chartBar
            case schoolCircleExclamation
            case roadBarrier
            case arrowTrendUp
            case sleigh
            case listUl
            case helmetSafety
            case kipSign
            case superscript
            case robot
            case arrowDownUpLock
            case gears
            case sackDollar
            case idBadge
            case chair
            case carBattery
            case panorama
            case rulerHorizontal
            case fileInvoiceDollar
            case carSide
            case trailer
            case roadSpikes
            case trowel
            case fa2
            case chartColumn
            case eyeLowVision
            case houseLaptop
            case toiletPaperSlash
            case restroom
            case chessPawn
            case strikethrough
            case mountain
            case starOfLife
            case language
            case diagramPredecessor
            case mobile
            case handsAslInterpreting
            case buildingUn
            case truckFieldUn
            case gamepad
            case question
            case cashRegister
            case envelopesBulk
            case personMilitaryRifle
            case truck
            case bold
            case planeLock
            case horse
            case circleNodes
            case arrowUpShortWide
            case personRifle
            case signature
            case commentSms
            case weightHanging
            case faceLaughBeam
            case bridgeCircleCheck
            case laptopMedical
            case faceSurprise
            case faceRollingEyes
            case marsStrokeRight
            case diamond
            case certificate
            case trashArrowUp
            case music
            case jetFighterUp
            case tarp
            case fishFins
            case faceGrin
            case chargingStation
            case personRays
            case userShield
            case hotel
            case martiniGlassEmpty
            case francSign
            case rupiahSign
            case cameraRotate
            case gaugeHigh
            case sprayCanSparkles
            case fillDrip
            case floppyDisk
            case toilet
            case locationPinLock
            case n
            case thumbtack
            case underline
            case broomBall
            case sortUp
            case drawPolygon
            case groupArrowsRotate
            case chartPie
            case personDress
            case phoneFlip
            case h
            case bed
            case dongSign
            case handPointRight
            case circleDot
            case personHalfDress
            case arrowsRotate
            case barsStaggered
            case at
            case moneyCheckDollar
            case cartShopping
            case tornado
            case alignCenter
            case school
            case c
            case suitcaseRolling
            case yinYang
            case vestPatches
            case video
            case houseChimneyMedical
            case houseCircleXmark
            case personShelter
            case print
            case pepperHot
            case xmark
            case fileSignature
            case archway
            case starHalfStroke
            case starHalf
            case houseChimneyCrack
            case streetView
            case headphones
            case genderless
            case planeCircleExclamation
            case backwardFast
            case bellConcierge
            case passport
            case fileExcel
            case vials
            case hillRockslide
            case notEqual
            case kitMedical
            case plugCirclePlus
            case circleArrowUp
            case paste
            case list
            case wineGlassEmpty
            case wind
            case headSideCough
            case houseSignal
            case faceKissWinkHeart
            case industry
            case fileCsv
            case ellipsisVertical
            case starOfDavid
            case hryvniaSign
            case motorcycle
            case truckArrowRight
            case icons
            case moneyBills
            case filterCircleXmark
            case schoolFlag
            case waterLadder
            case personBreastfeeding
            case greaterThanEqual
            case arrowsDownToLine
            case peopleGroup
            case circle
            case fileLines
            case chessBoard
            case houseChimney
            case circleArrowLeft
            case whiskeyGlass
            case squareRss
            case videoSlash
            case textWidth
            case faceSmile
            case rotateRight
            case tentArrowsDown
            case circleDown
            case bone
            case arrowRightLong
            case penToSquare
            case exclamation
            case hockeyPuck
            case squarePen

            public var unicodeString: String {
                switch self {
                    case .handsBound: return "\u{e4f9}"
                    case .drum: return "\u{f569}"
                    case .menorah: return "\u{f676}"
                    case .anglesRight: return "\u{f101}"
                    case .mobileScreen: return "\u{f3cf}"
                    case .faceLaughSquint: return "\u{f59b}"
                    case .personBurst: return "\u{e53b}"
                    case .bedPulse: return "\u{f487}"
                    case .squareCaretDown: return "\u{f150}"
                    case .cloudArrowUp: return "\u{f0ee}"
                    case .venusMars: return "\u{f228}"
                    case .cloudBolt: return "\u{f76c}"
                    case .trashCan: return "\u{f2ed}"
                    case .dollarSign: return "\u{24}"
                    case .upDown: return "\u{f338}"
                    case .oilCan: return "\u{f613}"
                    case .bus: return "\u{f207}"
                    case .trash: return "\u{f1f8}"
                    case .folderTree: return "\u{f802}"
                    case .houseCircleCheck: return "\u{e509}"
                    case .planeDeparture: return "\u{f5b0}"
                    case .ticket: return "\u{f145}"
                    case .pooStorm: return "\u{f75a}"
                    case .plugCircleBolt: return "\u{e55b}"
                    case .icicles: return "\u{f7ad}"
                    case .cartArrowDown: return "\u{f218}"
                    case .z: return "\u{5a}"
                    case .rankingStar: return "\u{e561}"
                    case .roadBridge: return "\u{e563}"
                    case .userPen: return "\u{f4ff}"
                    case .shieldHeart: return "\u{e574}"
                    case .umbrellaBeach: return "\u{f5ca}"
                    case .circlePlus: return "\u{f055}"
                    case .magnifyingGlass: return "\u{f002}"
                    case .tablets: return "\u{f490}"
                    case .viruses: return "\u{e076}"
                    case .tableCellsColumnLock: return "\u{e678}"
                    case .chessBishop: return "\u{f43a}"
                    case .paintbrush: return "\u{f1fc}"
                    case .handHolding: return "\u{f4bd}"
                    case .circleChevronDown: return "\u{f13a}"
                    case .registered: return "\u{f25d}"
                    case .mosque: return "\u{f678}"
                    case .eyeSlash: return "\u{f070}"
                    case .faucet: return "\u{e005}"
                    case .gear: return "\u{f013}"
                    case .chessKnight: return "\u{f441}"
                    case .handSpock: return "\u{f259}"
                    case .mapLocation: return "\u{f59f}"
                    case .usersRays: return "\u{e593}"
                    case .mask: return "\u{f6fa}"
                    case .tableCellsLarge: return "\u{f009}"
                    case .train: return "\u{f238}"
                    case .circleDollarToSlot: return "\u{f4b9}"
                    case .gift: return "\u{f06b}"
                    case .trashCanArrowUp: return "\u{f82a}"
                    case .diamondTurnRight: return "\u{f5eb}"
                    case .blender: return "\u{f517}"
                    case .compass: return "\u{f14e}"
                    case .bookJournalWhills: return "\u{f66a}"
                    case .toiletsPortable: return "\u{e584}"
                    case .usersRectangle: return "\u{e594}"
                    case .ring: return "\u{f70b}"
                    case .phoneSlash: return "\u{f3dd}"
                    case .scaleUnbalanced: return "\u{f515}"
                    case .scaleBalanced: return "\u{f24e}"
                    case .toggleOff: return "\u{f204}"
                    case .notesMedical: return "\u{f481}"
                    case .marsDouble: return "\u{f227}"
                    case .weightScale: return "\u{f496}"
                    case .shareNodes: return "\u{f1e0}"
                    case .cakeCandles: return "\u{f1fd}"
                    case .truckFast: return "\u{f48b}"
                    case .tent: return "\u{e57d}"
                    case .idCard: return "\u{f2c2}"
                    case .commentDollar: return "\u{f651}"
                    case .magnifyingGlassChart: return "\u{e522}"
                    case .angleLeft: return "\u{f104}"
                    case .idCardClip: return "\u{f47f}"
                    case .tableColumns: return "\u{f0db}"
                    case .arrowDown: return "\u{f063}"
                    case .shareFromSquare: return "\u{f14d}"
                    case .fileVideo: return "\u{f1c8}"
                    case .cruzeiroSign: return "\u{e152}"
                    case .envelopeOpenText: return "\u{f658}"
                    case .faceLaughWink: return "\u{f59c}"
                    case .ethernet: return "\u{f796}"
                    case .gauge: return "\u{f624}"
                    case .userAstronaut: return "\u{f4fb}"
                    case .marsAndVenusBurst: return "\u{e523}"
                    case .prescription: return "\u{f5b1}"
                    case .bolt: return "\u{f0e7}"
                    case .tooth: return "\u{f5c9}"
                    case .houseMedicalCircleXmark: return "\u{e513}"
                    case .shieldHalved: return "\u{f3ed}"
                    case .arrowDown19: return "\u{f162}"
                    case .stethoscope: return "\u{f0f1}"
                    case .rotate: return "\u{f2f1}"
                    case .hanukiah: return "\u{f6e6}"
                    case .folderOpen: return "\u{f07c}"
                    case .handDots: return "\u{f461}"
                    case .boxTissue: return "\u{e05b}"
                    case .australSign: return "\u{e0a9}"
                    case .mosquitoNet: return "\u{e52c}"
                    case .moneyBill1: return "\u{f3d1}"
                    case .bandage: return "\u{f462}"
                    case .textHeight: return "\u{f034}"
                    case .laptop: return "\u{f109}"
                    case .arrowUpLong: return "\u{f176}"
                    case .handHoldingDollar: return "\u{f4c0}"
                    case .faceDizzy: return "\u{f567}"
                    case .turkishLiraSign: return "\u{e2bb}"
                    case .bugSlash: return "\u{e490}"
                    case .heartCircleMinus: return "\u{e4ff}"
                    case .caretUp: return "\u{f0d8}"
                    case .radio: return "\u{f8d7}"
                    case .caretRight: return "\u{f0da}"
                    case .userLargeSlash: return "\u{f4fa}"
                    case .meteor: return "\u{f753}"
                    case .squareNfi: return "\u{e576}"
                    case .satelliteDish: return "\u{f7c0}"
                    case .fill: return "\u{f575}"
                    case .eyeDropper: return "\u{f1fb}"
                    case .sort: return "\u{f0dc}"
                    case .xmarksLines: return "\u{e59a}"
                    case .fileInvoice: return "\u{f570}"
                    case .masksTheater: return "\u{f630}"
                    case .houseMedicalCircleCheck: return "\u{e511}"
                    case .faceGrinBeamSweat: return "\u{f583}"
                    case .buildingUser: return "\u{e4da}"
                    case .wineBottle: return "\u{f72f}"
                    case .userXmark: return "\u{f235}"
                    case .batteryThreeQuarters: return "\u{f241}"
                    case .schoolCircleCheck: return "\u{e56b}"
                    case .ticketSimple: return "\u{f3ff}"
                    case .temperatureArrowDown: return "\u{e03f}"
                    case .route: return "\u{f4d7}"
                    case .planeArrival: return "\u{f5af}"
                    case .hatCowboySide: return "\u{f8c1}"
                    case .spinner: return "\u{f110}"
                    case .stop: return "\u{f04d}"
                    case .banSmoking: return "\u{f54d}"
                    case .tablet: return "\u{f3fb}"
                    case .a: return "\u{41}"
                    case .magnifyingGlassDollar: return "\u{f688}"
                    case .personHiking: return "\u{f6ec}"
                    case .angleRight: return "\u{f105}"
                    case .bullseye: return "\u{f140}"
                    case .volumeXmark: return "\u{f6a9}"
                    case .arrowUpFromWaterPump: return "\u{e4b6}"
                    case .networkWired: return "\u{f6ff}"
                    case .table: return "\u{f0ce}"
                    case .moneyBillTrendUp: return "\u{e529}"
                    case .igloo: return "\u{f7ae}"
                    case .peopleLine: return "\u{e534}"
                    case .personChalkboard: return "\u{e53d}"
                    case .volumeOff: return "\u{f026}"
                    case .faceGrinTongueWink: return "\u{f58b}"
                    case .handMiddleFinger: return "\u{f806}"
                    case .fileWord: return "\u{f1c2}"
                    case .carTunnel: return "\u{e4de}"
                    case .bug: return "\u{f188}"
                    case .batteryFull: return "\u{f240}"
                    case .borderTopLeft: return "\u{f853}"
                    case .toolbox: return "\u{f552}"
                    case .bucket: return "\u{e4cf}"
                    case .link: return "\u{f0c1}"
                    case .envelopeCircleCheck: return "\u{e4e8}"
                    case .cediSign: return "\u{e0df}"
                    case .share: return "\u{f064}"
                    case .shirt: return "\u{f553}"
                    case .paperclip: return "\u{f0c6}"
                    case .pesetaSign: return "\u{e221}"
                    case .crown: return "\u{f521}"
                    case .squareRootVariable: return "\u{f698}"
                    case .rotateLeft: return "\u{f2ea}"
                    case .waveSquare: return "\u{f83e}"
                    case .plugCircleMinus: return "\u{e55e}"
                    case .city: return "\u{f64f}"
                    case .squarePhoneFlip: return "\u{f87b}"
                    case .republican: return "\u{f75e}"
                    case .calendarXmark: return "\u{f273}"
                    case .fingerprint: return "\u{f577}"
                    case .userMinus: return "\u{f503}"
                    case .anchorCircleExclamation: return "\u{e4ab}"
                    case .arrowsTurnRight: return "\u{e4c0}"
                    case .mitten: return "\u{f7b5}"
                    case .sailboat: return "\u{e445}"
                    case .lariSign: return "\u{e1c8}"
                    case .millSign: return "\u{e1ed}"
                    case .arrowsLeftRight: return "\u{f07e}"
                    case .monument: return "\u{f5a6}"
                    case .slash: return "\u{f715}"
                    case .quoteRight: return "\u{f10e}"
                    case .faceGrinTongueSquint: return "\u{f58a}"
                    case .drumSteelpan: return "\u{f56a}"
                    case .lightbulb: return "\u{f0eb}"
                    case .handsBubbles: return "\u{e05e}"
                    case .images: return "\u{f302}"
                    case .khanda: return "\u{f66d}"
                    case .peopleRoof: return "\u{e537}"
                    case .mound: return "\u{e52d}"
                    case .commentsDollar: return "\u{f653}"
                    case .plantWilt: return "\u{e5aa}"
                    case .objectUngroup: return "\u{f248}"
                    case .umbrella: return "\u{f0e9}"
                    case .volcano: return "\u{f770}"
                    case .userGear: return "\u{f4fe}"
                    case .sink: return "\u{e06d}"
                    case .child: return "\u{f1ae}"
                    case .italic: return "\u{f033}"
                    case .spa: return "\u{f5bb}"
                    case .tableList: return "\u{f00b}"
                    case .cloudMoon: return "\u{f6c3}"
                    case .oilWell: return "\u{e532}"
                    case .rulerCombined: return "\u{f546}"
                    case .backwardStep: return "\u{f048}"
                    case .road: return "\u{f018}"
                    case .fireBurner: return "\u{e4f1}"
                    case .handScissors: return "\u{f257}"
                    case .tag: return "\u{f02b}"
                    case .bookBible: return "\u{f647}"
                    case .trainSubway: return "\u{f239}"
                    case .bottleDroplet: return "\u{e4c4}"
                    case .personRunning: return "\u{f70c}"
                    case .temperatureFull: return "\u{f2c7}"
                    case .pause: return "\u{f04c}"
                    case .code: return "\u{f121}"
                    case .moneyBillWheat: return "\u{e52a}"
                    case .minus: return "\u{f068}"
                    case .diceThree: return "\u{f527}"
                    case .arrowPointer: return "\u{f245}"
                    case .usersGear: return "\u{f509}"
                    case .champagneGlasses: return "\u{f79f}"
                    case .gifts: return "\u{f79c}"
                    case .windowMaximize: return "\u{f2d0}"
                    case .userCheck: return "\u{f4fc}"
                    case .fireExtinguisher: return "\u{f134}"
                    case .noteSticky: return "\u{f249}"
                    case .folder: return "\u{f07b}"
                    case .v: return "\u{56}"
                    case .gem: return "\u{f3a5}"
                    case .wifi: return "\u{f1eb}"
                    case .mobileRetro: return "\u{e527}"
                    case .childCombatant: return "\u{e4e0}"
                    case .handshakeAngle: return "\u{f4c4}"
                    case .plug: return "\u{f1e6}"
                    case .brush: return "\u{f55d}"
                    case .arrowsToCircle: return "\u{e4bd}"
                    case .upRightAndDownLeftFromCenter: return "\u{f424}"
                    case .buildingCircleXmark: return "\u{e4d4}"
                    case .usersSlash: return "\u{e073}"
                    case .bitcoinSign: return "\u{e0b4}"
                    case .circleChevronLeft: return "\u{f137}"
                    case .personHarassing: return "\u{e549}"
                    case .peopleRobbery: return "\u{e536}"
                    case .bridgeWater: return "\u{e4ce}"
                    case .graduationCap: return "\u{f19d}"
                    case .virus: return "\u{e074}"
                    case .fileCircleXmark: return "\u{e5a1}"
                    case .cheese: return "\u{f7ef}"
                    case .moneyBillTransfer: return "\u{e528}"
                    case .folderMinus: return "\u{f65d}"
                    case .trademark: return "\u{f25c}"
                    case .gaugeSimple: return "\u{f629}"
                    case .microchip: return "\u{f2db}"
                    case .faceSadCry: return "\u{f5b3}"
                    case .gasPump: return "\u{f52f}"
                    case .faceMeh: return "\u{f11a}"
                    case .locationCrosshairs: return "\u{f601}"
                    case .hillAvalanche: return "\u{e507}"
                    case .cartPlus: return "\u{f217}"
                    case .fileArrowUp: return "\u{f574}"
                    case .fileZipper: return "\u{f1c6}"
                    case .tableCellsRowLock: return "\u{e67a}"
                    case .backward: return "\u{f04a}"
                    case .terminal: return "\u{f120}"
                    case .earthEurope: return "\u{f7a2}"
                    case .plus: return "\u{2b}"
                    case .eject: return "\u{f052}"
                    case .codeCommit: return "\u{f386}"
                    case .satellite: return "\u{f7bf}"
                    case .angleDown: return "\u{f107}"
                    case .userGroup: return "\u{f500}"
                    case .wandSparkles: return "\u{f72b}"
                    case .person: return "\u{f183}"
                    case .`repeat`: return "\u{f363}"
                    case .dumpster: return "\u{f793}"
                    case .vectorSquare: return "\u{f5cb}"
                    case .bugs: return "\u{e4d0}"
                    case .drumstickBite: return "\u{f6d7}"
                    case .filePowerpoint: return "\u{f1c4}"
                    case .rightLong: return "\u{f30b}"
                    case .church: return "\u{f51d}"
                    case .squarePlus: return "\u{f0fe}"
                    case .checkDouble: return "\u{f560}"
                    case .grip: return "\u{f58d}"
                    case .personWalkingLuggage: return "\u{e554}"
                    case .hollyBerry: return "\u{f7aa}"
                    case .diceFive: return "\u{f523}"
                    case .bomb: return "\u{f1e2}"
                    case .candyCane: return "\u{f786}"
                    case .faceGrinWide: return "\u{f581}"
                    case .receipt: return "\u{f543}"
                    case .clipboardQuestion: return "\u{e4e3}"
                    case .chartSimple: return "\u{e473}"
                    case .rectangleAd: return "\u{f641}"
                    case .windowMinimize: return "\u{f2d1}"
                    case .dna: return "\u{f471}"
                    case .personArrowUpFromLine: return "\u{e539}"
                    case .stopwatch20: return "\u{e06f}"
                    case .bookOpen: return "\u{f518}"
                    case .comments: return "\u{f086}"
                    case .linkSlash: return "\u{f127}"
                    case .hatCowboy: return "\u{f8c0}"
                    case .truckPlane: return "\u{e58f}"
                    case .greaterThan: return "\u{3e}"
                    case .userSecret: return "\u{f21b}"
                    case .codeBranch: return "\u{f126}"
                    case .faceGrinBeam: return "\u{f582}"
                    case .box: return "\u{f466}"
                    case .peoplePulling: return "\u{e535}"
                    case .xRay: return "\u{f497}"
                    case .medal: return "\u{f5a2}"
                    case .sackXmark: return "\u{e56a}"
                    case .hatWizard: return "\u{f6e8}"
                    case .arrowRightArrowLeft: return "\u{f0ec}"
                    case .guitar: return "\u{f7a6}"
                    case .jugDetergent: return "\u{e519}"
                    case .penFancy: return "\u{f5ac}"
                    case .tabletButton: return "\u{f10a}"
                    case .inbox: return "\u{f01c}"
                    case .handLizard: return "\u{f258}"
                    case .maskFace: return "\u{e1d7}"
                    case .wheatAwnCircleExclamation: return "\u{e598}"
                    case .teethOpen: return "\u{f62f}"
                    case .t: return "\u{54}"
                    case .truckMedical: return "\u{f0f9}"
                    case .busSimple: return "\u{f55e}"
                    case .pumpMedical: return "\u{e06a}"
                    case .d: return "\u{44}"
                    case .paw: return "\u{f1b0}"
                    case .personPregnant: return "\u{e31e}"
                    case .buildingFlag: return "\u{e4d5}"
                    case .earthOceania: return "\u{e47b}"
                    case .pencil: return "\u{f303}"
                    case .shower: return "\u{f2cc}"
                    case .compassDrafting: return "\u{f568}"
                    case .virusCovidSlash: return "\u{e4a9}"
                    case .truckMoving: return "\u{f4df}"
                    case .cloudSun: return "\u{f6c4}"
                    case .m: return "\u{4d}"
                    case .shapes: return "\u{f61f}"
                    case .circleChevronRight: return "\u{f138}"
                    case .hand: return "\u{f256}"
                    case .q: return "\u{51}"
                    case .bridge: return "\u{e4c8}"
                    case .blenderPhone: return "\u{f6b6}"
                    case .burger: return "\u{f805}"
                    case .filePen: return "\u{f31c}"
                    case .cameraRetro: return "\u{f083}"
                    case .y: return "\u{59}"
                    case .hashtag: return "\u{23}"
                    case .bridgeLock: return "\u{e4cc}"
                    case .computer: return "\u{e4e5}"
                    case .neuter: return "\u{f22c}"
                    case .arrowRotateRight: return "\u{f01e}"
                    case .glasses: return "\u{f530}"
                    case .circleArrowRight: return "\u{f0a9}"
                    case .baseball: return "\u{f433}"
                    case .wheatAwn: return "\u{e2cd}"
                    case .fileImport: return "\u{f56f}"
                    case .clock: return "\u{f017}"
                    case .outdent: return "\u{f03b}"
                    case .squareCaretLeft: return "\u{f191}"
                    case .film: return "\u{f008}"
                    case .buildingCircleExclamation: return "\u{e4d3}"
                    case .marker: return "\u{f5a1}"
                    case .personSwimming: return "\u{f5c4}"
                    case .caretLeft: return "\u{f0d9}"
                    case .clover: return "\u{e139}"
                    case .faceTired: return "\u{f5c8}"
                    case .briefcaseMedical: return "\u{f469}"
                    case .helicopter: return "\u{f533}"
                    case .horseHead: return "\u{f7ab}"
                    case .toriiGate: return "\u{f6a1}"
                    case .userTag: return "\u{f507}"
                    case .fa0: return "\u{30}"
                    case .planeCircleCheck: return "\u{e555}"
                    case .chartGantt: return "\u{e0e4}"
                    case .turnDown: return "\u{f3be}"
                    case .phone: return "\u{f095}"
                    case .userTie: return "\u{f508}"
                    case .houseCircleExclamation: return "\u{e50a}"
                    case .atom: return "\u{f5d2}"
                    case .landMineOn: return "\u{e51b}"
                    case .heartCrack: return "\u{f7a9}"
                    case .children: return "\u{e4e1}"
                    case .headSideCoughSlash: return "\u{e062}"
                    case .hotTubPerson: return "\u{f593}"
                    case .arrowsSpin: return "\u{e4bb}"
                    case .shrimp: return "\u{e448}"
                    case .filePdf: return "\u{f1c1}"
                    case .heading: return "\u{f1dc}"
                    case .mapLocationDot: return "\u{f5a0}"
                    case .envelopeOpen: return "\u{f2b6}"
                    case .trainTram: return "\u{e5b4}"
                    case .bong: return "\u{f55c}"
                    case .penNib: return "\u{f5ad}"
                    case .rug: return "\u{e569}"
                    case .arrowsTurnToDots: return "\u{e4c1}"
                    case .circleChevronUp: return "\u{f139}"
                    case .cropSimple: return "\u{f565}"
                    case .database: return "\u{f1c0}"
                    case .stroopwafel: return "\u{f551}"
                    case .teeth: return "\u{f62e}"
                    case .calendarCheck: return "\u{f274}"
                    case .circleHalfStroke: return "\u{f042}"
                    case .chessKing: return "\u{f43f}"
                    case .houseFlag: return "\u{e50d}"
                    case .truckFront: return "\u{e2b7}"
                    case .diceOne: return "\u{f525}"
                    case .moneyCheck: return "\u{f53c}"
                    case .bookmark: return "\u{f02e}"
                    case .rightLeft: return "\u{f362}"
                    case .fileCircleCheck: return "\u{e5a0}"
                    case .cow: return "\u{f6c8}"
                    case .personPraying: return "\u{f683}"
                    case .forwardStep: return "\u{f051}"
                    case .faucetDrip: return "\u{e006}"
                    case .map: return "\u{f279}"
                    case .dog: return "\u{f6d3}"
                    case .squarePollHorizontal: return "\u{f682}"
                    case .calendarDay: return "\u{f783}"
                    case .bacon: return "\u{f7e5}"
                    case .basketball: return "\u{f434}"
                    case .tentArrowDownToLine: return "\u{e57e}"
                    case .roadCircleXmark: return "\u{e566}"
                    case .prescriptionBottle: return "\u{f485}"
                    case .houseFire: return "\u{e50c}"
                    case .fa5: return "\u{35}"
                    case .cookieBite: return "\u{f564}"
                    case .personWalkingArrowLoopLeft: return "\u{e551}"
                    case .chevronLeft: return "\u{f053}"
                    case .wonSign: return "\u{f159}"
                    case .squareMinus: return "\u{f146}"
                    case .screwdriver: return "\u{f54a}"
                    case .baseballBatBall: return "\u{f432}"
                    case .userLock: return "\u{f502}"
                    case .memory: return "\u{f538}"
                    case .snowman: return "\u{f7d0}"
                    case .stairs: return "\u{e289}"
                    case .minimize: return "\u{f78c}"
                    case .filter: return "\u{f0b0}"
                    case .fa7: return "\u{37}"
                    case .personWalkingArrowRight: return "\u{e552}"
                    case .handPeace: return "\u{f25b}"
                    case .scissors: return "\u{f0c4}"
                    case .kitchenSet: return "\u{e51a}"
                    case .laptopCode: return "\u{f5fc}"
                    case .squareVirus: return "\u{e578}"
                    case .borderNone: return "\u{f850}"
                    case .powerOff: return "\u{f011}"
                    case .magnifyingGlassArrowRight: return "\u{e521}"
                    case .mugHot: return "\u{f7b6}"
                    case .personSkiing: return "\u{f7c9}"
                    case .bahai: return "\u{f666}"
                    case .personSkating: return "\u{f7c5}"
                    case .martiniGlassCitrus: return "\u{f561}"
                    case .bottleWater: return "\u{e4c5}"
                    case .tableCells: return "\u{f00a}"
                    case .biohazard: return "\u{f780}"
                    case .towerObservation: return "\u{e586}"
                    case .gavel: return "\u{f0e3}"
                    case .mobileScreenButton: return "\u{f3cd}"
                    case .flagCheckered: return "\u{f11e}"
                    case .commentDots: return "\u{f4ad}"
                    case .square: return "\u{f0c8}"
                    case .temperatureHalf: return "\u{f2c9}"
                    case .magnifyingGlassPlus: return "\u{f00e}"
                    case .objectGroup: return "\u{f247}"
                    case .universalAccess: return "\u{f29a}"
                    case .recycle: return "\u{f1b8}"
                    case .car: return "\u{f1b9}"
                    case .solarPanel: return "\u{f5ba}"
                    case .swatchbook: return "\u{f5c3}"
                    case .copyright: return "\u{f1f9}"
                    case .webAwesome: return "\u{e682}"
                    case .leftRight: return "\u{f337}"
                    case .landmarkDome: return "\u{f752}"
                    case .paragraph: return "\u{f1dd}"
                    case .moneyBillWave: return "\u{f53a}"
                    case .squareArrowUpRight: return "\u{f14c}"
                    case .palette: return "\u{f53f}"
                    case .windowRestore: return "\u{f2d2}"
                    case .store: return "\u{f54e}"
                    case .wrench: return "\u{f0ad}"
                    case .tachographDigital: return "\u{f566}"
                    case .poop: return "\u{f619}"
                    case .users: return "\u{f0c0}"
                    case .centSign: return "\u{e3f5}"
                    case .handBackFist: return "\u{f255}"
                    case .arrowsLeftRightToLine: return "\u{e4ba}"
                    case .handFist: return "\u{f6de}"
                    case .spellCheck: return "\u{f891}"
                    case .headSideVirus: return "\u{e064}"
                    case .buildingLock: return "\u{e4d6}"
                    case .frog: return "\u{f52e}"
                    case .shop: return "\u{f54f}"
                    case .barcode: return "\u{f02a}"
                    case .doorOpen: return "\u{f52b}"
                    case .radiation: return "\u{f7b9}"
                    case .batteryEmpty: return "\u{f244}"
                    case .unlock: return "\u{f09c}"
                    case .kaaba: return "\u{f66b}"
                    case .scrollTorah: return "\u{f6a0}"
                    case .peopleArrows: return "\u{e068}"
                    case .faceKiss: return "\u{f596}"
                    case .clockRotateLeft: return "\u{f1da}"
                    case .cubes: return "\u{f1b3}"
                    case .handshakeSlash: return "\u{e060}"
                    case .calendarWeek: return "\u{f784}"
                    case .userLarge: return "\u{f406}"
                    case .bangladeshiTakaSign: return "\u{e2e6}"
                    case .bowlingBall: return "\u{f436}"
                    case .codeCompare: return "\u{e13a}"
                    case .userSlash: return "\u{f506}"
                    case .personMilitaryPointing: return "\u{e54a}"
                    case .hospital: return "\u{f0f8}"
                    case .hurricane: return "\u{f751}"
                    case .bacteria: return "\u{e059}"
                    case .treeCity: return "\u{e587}"
                    case .peopleCarryBox: return "\u{f4ce}"
                    case .fa8: return "\u{38}"
                    case .keyboard: return "\u{f11c}"
                    case .commentSlash: return "\u{f4b3}"
                    case .microphone: return "\u{f130}"
                    case .euroSign: return "\u{f153}"
                    case .dumbbell: return "\u{f44b}"
                    case .sprayCan: return "\u{f5bd}"
                    case .carrot: return "\u{f787}"
                    case .earListen: return "\u{f2a2}"
                    case .w: return "\u{57}"
                    case .faceMehBlank: return "\u{f5a4}"
                    case .ship: return "\u{f21a}"
                    case .handHoldingDroplet: return "\u{f4c1}"
                    case .voicemail: return "\u{f897}"
                    case .chalkboardUser: return "\u{f51c}"
                    case .bars: return "\u{f0c9}"
                    case .chessQueen: return "\u{f445}"
                    case .clapperboard: return "\u{e131}"
                    case .fileContract: return "\u{f56c}"
                    case .binoculars: return "\u{f1e5}"
                    case .coins: return "\u{f51e}"
                    case .spoon: return "\u{f2e5}"
                    case .sortDown: return "\u{f0dd}"
                    case .arrowLeftLong: return "\u{f177}"
                    case .photoFilm: return "\u{f87c}"
                    case .arrowsToDot: return "\u{e4be}"
                    case .burst: return "\u{e4dc}"
                    case .glassWater: return "\u{e4f4}"
                    case .equals: return "\u{3d}"
                    case .cloudRain: return "\u{f73d}"
                    case .hourglassHalf: return "\u{f252}"
                    case .dolly: return "\u{f472}"
                    case .retweet: return "\u{f079}"
                    case .handcuffs: return "\u{e4f8}"
                    case .fan: return "\u{f863}"
                    case .explosion: return "\u{e4e9}"
                    case .tree: return "\u{f1bb}"
                    case .chevronRight: return "\u{f054}"
                    case .circlePause: return "\u{f28b}"
                    case .chartLine: return "\u{f201}"
                    case .vest: return "\u{e085}"
                    case .faceGrinStars: return "\u{f587}"
                    case .volumeLow: return "\u{f027}"
                    case .alignJustify: return "\u{f039}"
                    case .chartArea: return "\u{f1fe}"
                    case .arrowDownUpAcrossLine: return "\u{e4af}"
                    case .penRuler: return "\u{f5ae}"
                    case .tableTennisPaddleBall: return "\u{f45d}"
                    case .earthAfrica: return "\u{f57c}"
                    case .info: return "\u{f129}"
                    case .folderPlus: return "\u{f65e}"
                    case .lemon: return "\u{f094}"
                    case .glassWaterDroplet: return "\u{e4f5}"
                    case .dice: return "\u{f522}"
                    case .iCursor: return "\u{f246}"
                    case .towerCell: return "\u{e585}"
                    case .locust: return "\u{e520}"
                    case .arrowUp91: return "\u{f887}"
                    case .faceGrinTongue: return "\u{f589}"
                    case .carRear: return "\u{f5de}"
                    case .desktop: return "\u{f390}"
                    case .computerMouse: return "\u{f8cc}"
                    case .bowlRice: return "\u{e2eb}"
                    case .faceFlushed: return "\u{f579}"
                    case .sun: return "\u{f185}"
                    case .paintRoller: return "\u{f5aa}"
                    case .s: return "\u{53}"
                    case .check: return "\u{f00c}"
                    case .dumpsterFire: return "\u{f794}"
                    case .arrowRotateLeft: return "\u{f0e2}"
                    case .shieldDog: return "\u{e573}"
                    case .football: return "\u{f44e}"
                    case .userDoctor: return "\u{f0f0}"
                    case .squareParking: return "\u{f540}"
                    case .maskVentilator: return "\u{e524}"
                    case .houseCrack: return "\u{e3b1}"
                    case .bath: return "\u{f2cd}"
                    case .timeline: return "\u{e29c}"
                    case .childDress: return "\u{e59c}"
                    case .circleRight: return "\u{f35a}"
                    case .dove: return "\u{f4ba}"
                    case .appleWhole: return "\u{f5d1}"
                    case .bookAtlas: return "\u{f558}"
                    case .chevronUp: return "\u{f077}"
                    case .eye: return "\u{f06e}"
                    case .poo: return "\u{f2fe}"
                    case .plateWheat: return "\u{e55a}"
                    case .handsHolding: return "\u{f4c2}"
                    case .snowflake: return "\u{f2dc}"
                    case .marsStroke: return "\u{f229}"
                    case .personDigging: return "\u{f85e}"
                    case .personWalking: return "\u{f554}"
                    case .squareUpRight: return "\u{f360}"
                    case .lockOpen: return "\u{f3c1}"
                    case .jar: return "\u{e516}"
                    case .circleQuestion: return "\u{f059}"
                    case .filePrescription: return "\u{f572}"
                    case .arrowLeft: return "\u{f060}"
                    case .briefcase: return "\u{f0b1}"
                    case .temperatureThreeQuarters: return "\u{f2c8}"
                    case .carBurst: return "\u{f5e1}"
                    case .faceFrownOpen: return "\u{f57a}"
                    case .arrowUpFromGroundWater: return "\u{e4b5}"
                    case .truckDroplet: return "\u{e58c}"
                    case .circleXmark: return "\u{f057}"
                    case .mugSaucer: return "\u{f0f4}"
                    case .fire: return "\u{f06d}"
                    case .cloudSunRain: return "\u{f743}"
                    case .tty: return "\u{f1e4}"
                    case .personCircleXmark: return "\u{e543}"
                    case .circleLeft: return "\u{f359}"
                    case .lungs: return "\u{f604}"
                    case .arrowsSplitUpAndLeft: return "\u{e4bc}"
                    case .borderAll: return "\u{f84c}"
                    case .bridgeCircleXmark: return "\u{e4cb}"
                    case .feather: return "\u{f52d}"
                    case .personCircleCheck: return "\u{e53e}"
                    case .hamsa: return "\u{f665}"
                    case .compress: return "\u{f066}"
                    case .fish: return "\u{f578}"
                    case .peace: return "\u{f67c}"
                    case .heartCircleXmark: return "\u{e501}"
                    case .download: return "\u{f019}"
                    case .anchor: return "\u{f13d}"
                    case .soap: return "\u{e06e}"
                    case .diceD20: return "\u{f6cf}"
                    case .marsAndVenus: return "\u{f224}"
                    case .screwdriverWrench: return "\u{f7d9}"
                    case .diagramProject: return "\u{f542}"
                    case .droplet: return "\u{f043}"
                    case .dungeon: return "\u{f6d9}"
                    case .buildingCircleArrowRight: return "\u{e4d1}"
                    case .houseUser: return "\u{e1b0}"
                    case .podcast: return "\u{f2ce}"
                    case .socks: return "\u{f696}"
                    case .personCircleMinus: return "\u{e540}"
                    case .arrowUpZA: return "\u{f882}"
                    case .schoolCircleXmark: return "\u{e56d}"
                    case .starAndCrescent: return "\u{f699}"
                    case .carOn: return "\u{e4dd}"
                    case .forwardFast: return "\u{f050}"
                    case .cloudShowersWater: return "\u{e4e4}"
                    case .leaf: return "\u{f06c}"
                    case .campground: return "\u{f6bb}"
                    case .ghost: return "\u{f6e2}"
                    case .cartFlatbed: return "\u{f474}"
                    case .houseMedicalFlag: return "\u{e514}"
                    case .vihara: return "\u{f6a7}"
                    case .egg: return "\u{f7fb}"
                    case .earDeaf: return "\u{f2a4}"
                    case .addressCard: return "\u{f2bb}"
                    case .moneyBill: return "\u{f0d6}"
                    case .dragon: return "\u{f6d5}"
                    case .spider: return "\u{f717}"
                    case .stamp: return "\u{f5bf}"
                    case .transgender: return "\u{f225}"
                    case .storeSlash: return "\u{e071}"
                    case .alignLeft: return "\u{f036}"
                    case .walkieTalkie: return "\u{f8ef}"
                    case .buildingWheat: return "\u{e4db}"
                    case .`subscript`: return "\u{f12c}"
                    case .chevronDown: return "\u{f078}"
                    case .cannabis: return "\u{f55f}"
                    case .arrowDownLong: return "\u{f175}"
                    case .buildingColumns: return "\u{f19c}"
                    case .hippo: return "\u{f6ed}"
                    case .moon: return "\u{f186}"
                    case .paperPlane: return "\u{f1d8}"
                    case .anchorCircleXmark: return "\u{e4ac}"
                    case .handPointLeft: return "\u{f0a5}"
                    case .codeMerge: return "\u{f387}"
                    case .qrcode: return "\u{f029}"
                    case .upRightFromSquare: return "\u{f35d}"
                    case .personWalkingDashedLineArrowRight: return "\u{e553}"
                    case .tentArrowTurnLeft: return "\u{e580}"
                    case .personDressBurst: return "\u{e544}"
                    case .phoneVolume: return "\u{f2a0}"
                    case .yenSign: return "\u{f157}"
                    case .faceGrinTears: return "\u{f588}"
                    case .p: return "\u{50}"
                    case .tabletScreenButton: return "\u{f3fa}"
                    case .pesoSign: return "\u{e222}"
                    case .roadCircleCheck: return "\u{e564}"
                    case .compactDisc: return "\u{f51f}"
                    case .locationDot: return "\u{f3c5}"
                    case .penClip: return "\u{f305}"
                    case .skullCrossbones: return "\u{f714}"
                    case .buildingCircleCheck: return "\u{e4d2}"
                    case .play: return "\u{f04b}"
                    case .commentMedical: return "\u{f7f5}"
                    case .clipboardUser: return "\u{f7f3}"
                    case .bellSlash: return "\u{f1f6}"
                    case .rupeeSign: return "\u{f156}"
                    case .heartCirclePlus: return "\u{e500}"
                    case .circleCheck: return "\u{f058}"
                    case .squareCheck: return "\u{f14a}"
                    case .handHoldingHeart: return "\u{f4be}"
                    case .k: return "\u{4b}"
                    case .houseTsunami: return "\u{e515}"
                    case .personDrowning: return "\u{e545}"
                    case .server: return "\u{f233}"
                    case .cableCar: return "\u{f7da}"
                    case .mercury: return "\u{f223}"
                    case .anglesDown: return "\u{f103}"
                    case .vial: return "\u{f492}"
                    case .angleUp: return "\u{f106}"
                    case .linesLeaning: return "\u{e51e}"
                    case .personCircleQuestion: return "\u{e542}"
                    case .hourglassStart: return "\u{f251}"
                    case .chalkboard: return "\u{f51b}"
                    case .rainbow: return "\u{f75b}"
                    case .codeFork: return "\u{e13b}"
                    case .fileCircleMinus: return "\u{e4ed}"
                    case .personThroughWindow: return "\u{e5a9}"
                    case .arrowRight: return "\u{f061}"
                    case .litecoinSign: return "\u{e1d3}"
                    case .toggleOn: return "\u{f205}"
                    case .arrowRightToBracket: return "\u{f090}"
                    case .microphoneLines: return "\u{f3c9}"
                    case .bezierCurve: return "\u{f55b}"
                    case .j: return "\u{4a}"
                    case .upLong: return "\u{f30c}"
                    case .usersBetweenLines: return "\u{e591}"
                    case .fileShield: return "\u{e4f0}"
                    case .sdCard: return "\u{f7c2}"
                    case .towerBroadcast: return "\u{f519}"
                    case .star: return "\u{f005}"
                    case .helmetUn: return "\u{e503}"
                    case .heartCircleCheck: return "\u{e4fd}"
                    case .award: return "\u{f559}"
                    case .wheelchair: return "\u{f193}"
                    case .fileCirclePlus: return "\u{e494}"
                    case .handPointDown: return "\u{f0a7}"
                    case .fontAwesome: return "\u{f2b4}"
                    case .arrowsUpDown: return "\u{f07d}"
                    case .broom: return "\u{f51a}"
                    case .mountainCity: return "\u{e52e}"
                    case .om: return "\u{f679}"
                    case .squareXmark: return "\u{f2d3}"
                    case .mobileButton: return "\u{f10b}"
                    case .tape: return "\u{f4db}"
                    case .pills: return "\u{f484}"
                    case .breadSlice: return "\u{f7ec}"
                    case .brazilianRealSign: return "\u{e46c}"
                    case .faceGrinSquint: return "\u{f585}"
                    case .bell: return "\u{f0f3}"
                    case .thermometer: return "\u{f491}"
                    case .planeUp: return "\u{e22d}"
                    case .fileCircleQuestion: return "\u{e4ef}"
                    case .faceFrown: return "\u{f119}"
                    case .golfBallTee: return "\u{f450}"
                    case .crutch: return "\u{f7f7}"
                    case .textSlash: return "\u{f87d}"
                    case .temperatureQuarter: return "\u{f2ca}"
                    case .trophy: return "\u{f091}"
                    case .shekelSign: return "\u{f20b}"
                    case .recordVinyl: return "\u{f8d9}"
                    case .indianRupeeSign: return "\u{e1bc}"
                    case .locationPin: return "\u{f041}"
                    case .flagUsa: return "\u{f74d}"
                    case .sheetPlastic: return "\u{e571}"
                    case .moneyBill1Wave: return "\u{f53b}"
                    case .martiniGlass: return "\u{f57b}"
                    case .cloudMoonRain: return "\u{f73c}"
                    case .cloudShowersHeavy: return "\u{f740}"
                    case .lessThan: return "\u{3c}"
                    case .faceLaugh: return "\u{f599}"
                    case .babyCarriage: return "\u{f77d}"
                    case .book: return "\u{f02d}"
                    case .arrowUpAZ: return "\u{f15e}"
                    case .pallet: return "\u{f482}"
                    case .diceTwo: return "\u{f528}"
                    case .handHoldingMedical: return "\u{e05c}"
                    case .personSnowboarding: return "\u{f7ce}"
                    case .rocket: return "\u{f135}"
                    case .anglesLeft: return "\u{f100}"
                    case .boxesStacked: return "\u{f468}"
                    case .fireFlameSimple: return "\u{f46a}"
                    case .shield: return "\u{f132}"
                    case .heartPulse: return "\u{f21e}"
                    case .boxesPacking: return "\u{e4c7}"
                    case .doorClosed: return "\u{f52a}"
                    case .squareEnvelope: return "\u{f199}"
                    case .userGraduate: return "\u{f501}"
                    case .temperatureHigh: return "\u{f769}"
                    case .wheelchairMove: return "\u{e2ce}"
                    case .mapPin: return "\u{f276}"
                    case .gopuram: return "\u{f664}"
                    case .handshake: return "\u{f2b5}"
                    case .vialVirus: return "\u{e597}"
                    case .puzzlePiece: return "\u{f12e}"
                    case .ankh: return "\u{f644}"
                    case .magnet: return "\u{f076}"
                    case .houseFloodWater: return "\u{e50e}"
                    case .staffSnake: return "\u{e579}"
                    case .marsStrokeUp: return "\u{f22a}"
                    case .cloud: return "\u{f0c2}"
                    case .temperatureEmpty: return "\u{f2cb}"
                    case .arrowRightToCity: return "\u{e4b3}"
                    case .splotch: return "\u{f5bc}"
                    case .downLeftAndUpRightToCenter: return "\u{f422}"
                    case .usersLine: return "\u{e592}"
                    case .manatSign: return "\u{e1d5}"
                    case .heartCircleExclamation: return "\u{e4fe}"
                    case .tags: return "\u{f02c}"
                    case .disease: return "\u{f7fa}"
                    case .fa9: return "\u{39}"
                    case .roadCircleExclamation: return "\u{e565}"
                    case .fileAudio: return "\u{f1c7}"
                    case .personArrowDownToLine: return "\u{e538}"
                    case .cookie: return "\u{f563}"
                    case .earthAmericas: return "\u{f57d}"
                    case .prescriptionBottleMedical: return "\u{f486}"
                    case .b: return "\u{42}"
                    case .barsProgress: return "\u{f828}"
                    case .helicopterSymbol: return "\u{e502}"
                    case .gripVertical: return "\u{f58e}"
                    case .hardDrive: return "\u{f0a0}"
                    case .volumeHigh: return "\u{f028}"
                    case .jetFighter: return "\u{f0fb}"
                    case .fileExport: return "\u{f56e}"
                    case .infinity: return "\u{f534}"
                    case .arrowTrendDown: return "\u{e097}"
                    case .arrowUp19: return "\u{f163}"
                    case .bridgeCircleExclamation: return "\u{e4ca}"
                    case .fireFlameCurved: return "\u{f7e4}"
                    case .lifeRing: return "\u{f1cd}"
                    case .lessThanEqual: return "\u{f537}"
                    case .circleUser: return "\u{f2bd}"
                    case .suitcaseMedical: return "\u{f0fa}"
                    case .jedi: return "\u{f669}"
                    case .userPlus: return "\u{f234}"
                    case .caravan: return "\u{f8ff}"
                    case .bagShopping: return "\u{f290}"
                    case .listOl: return "\u{f0cb}"
                    case .water: return "\u{f773}"
                    case .venusDouble: return "\u{f226}"
                    case .pizzaSlice: return "\u{f818}"
                    case .arrowsUpToLine: return "\u{e4c2}"
                    case .toiletPaper: return "\u{f71e}"
                    case .wineGlass: return "\u{f4e3}"
                    case .sunPlantWilt: return "\u{e57a}"
                    case .shoePrints: return "\u{f54b}"
                    case .quoteLeft: return "\u{f10d}"
                    case .blog: return "\u{f781}"
                    case .mars: return "\u{f222}"
                    case .tv: return "\u{f26c}"
                    case .utensils: return "\u{f2e7}"
                    case .squarePollVertical: return "\u{f681}"
                    case .circleRadiation: return "\u{f7ba}"
                    case .deleteLeft: return "\u{f55a}"
                    case .faceGrinHearts: return "\u{f584}"
                    case .brain: return "\u{f5dc}"
                    case .capsules: return "\u{f46b}"
                    case .replyAll: return "\u{f122}"
                    case .roadLock: return "\u{e567}"
                    case .personBooth: return "\u{f756}"
                    case .userNurse: return "\u{f82f}"
                    case .diceSix: return "\u{f526}"
                    case .building: return "\u{f1ad}"
                    case .arrowRightFromBracket: return "\u{f08b}"
                    case .arrowTurnUp: return "\u{f148}"
                    case .braille: return "\u{f2a1}"
                    case .personFallingBurst: return "\u{e547}"
                    case .cat: return "\u{f6be}"
                    case .spaghettiMonsterFlying: return "\u{f67b}"
                    case .circleUp: return "\u{f35b}"
                    case .snowplow: return "\u{f7d2}"
                    case .gun: return "\u{e19b}"
                    case .display: return "\u{e163}"
                    case .g: return "\u{47}"
                    case .featherPointed: return "\u{f56b}"
                    case .buildingShield: return "\u{e4d8}"
                    case .houseChimneyUser: return "\u{e065}"
                    case .temperatureLow: return "\u{f76b}"
                    case .trowelBricks: return "\u{e58a}"
                    case .circleExclamation: return "\u{f06a}"
                    case .fa4: return "\u{34}"
                    case .pager: return "\u{f815}"
                    case .fileImage: return "\u{f1c5}"
                    case .houseMedical: return "\u{e3b2}"
                    case .arrowDownAZ: return "\u{f15d}"
                    case .bacterium: return "\u{e05a}"
                    case .schoolLock: return "\u{e56f}"
                    case .temperatureArrowUp: return "\u{e040}"
                    case .cube: return "\u{f1b2}"
                    case .clone: return "\u{f24d}"
                    case .asterisk: return "\u{2a}"
                    case .closedCaptioning: return "\u{f20a}"
                    case .layerGroup: return "\u{f5fd}"
                    case .image: return "\u{f03e}"
                    case .truckField: return "\u{e58d}"
                    case .bookSkull: return "\u{f6b7}"
                    case .expand: return "\u{f065}"
                    case .calendarDays: return "\u{f073}"
                    case .codePullRequest: return "\u{e13c}"
                    case .cloudMeatball: return "\u{f73b}"
                    case .piggyBank: return "\u{f4d3}"
                    case .stopwatch: return "\u{f2f2}"
                    case .headset: return "\u{f590}"
                    case .businessTime: return "\u{f64a}"
                    case .diagramNext: return "\u{e476}"
                    case .f: return "\u{46}"
                    case .guaraniSign: return "\u{e19a}"
                    case .mortarPestle: return "\u{f5a7}"
                    case .bowlFood: return "\u{e4c6}"
                    case .beerMugEmpty: return "\u{f0fc}"
                    case .calendarPlus: return "\u{f271}"
                    case .pumpSoap: return "\u{e06b}"
                    case .heartCircleBolt: return "\u{e4fc}"
                    case .faceSmileWink: return "\u{f4da}"
                    case .mosquito: return "\u{e52b}"
                    case .sitemap: return "\u{f0e8}"
                    case .lock: return "\u{f023}"
                    case .arrowDownZA: return "\u{f881}"
                    case .headphonesSimple: return "\u{f58f}"
                    case .boxOpen: return "\u{f49e}"
                    case .arrowUpRightDots: return "\u{e4b7}"
                    case .smoking: return "\u{f48d}"
                    case .shieldCat: return "\u{e572}"
                    case .handsClapping: return "\u{e1a8}"
                    case .userClock: return "\u{f4fd}"
                    case .handHoldingHand: return "\u{e4f7}"
                    case .taxi: return "\u{f1ba}"
                    case .diagramSuccessor: return "\u{e47a}"
                    case .eraser: return "\u{f12d}"
                    case .stapler: return "\u{e5af}"
                    case .rubleSign: return "\u{f158}"
                    case .rectangleList: return "\u{f022}"
                    case .percent: return "\u{25}"
                    case .shieldVirus: return "\u{e06c}"
                    case .imagePortrait: return "\u{f3e0}"
                    case .rightFromBracket: return "\u{f2f5}"
                    case .arrowUpFromBracket: return "\u{e09a}"
                    case .house: return "\u{f015}"
                    case .tableCellsRowUnlock: return "\u{e691}"
                    case .bookBookmark: return "\u{e0bb}"
                    case .bookQuran: return "\u{f687}"
                    case .scaleUnbalancedFlip: return "\u{f516}"
                    case .planeSlash: return "\u{e069}"
                    case .virusSlash: return "\u{e075}"
                    case .fileCircleExclamation: return "\u{e4eb}"
                    case .personMilitaryToPerson: return "\u{e54c}"
                    case .wandMagic: return "\u{f0d0}"
                    case .downLong: return "\u{f309}"
                    case .circleMinus: return "\u{f056}"
                    case .bookMedical: return "\u{f7e6}"
                    case .fileArrowDown: return "\u{f56d}"
                    case .squareH: return "\u{f0fd}"
                    case .bookOpenReader: return "\u{f5da}"
                    case .notdef: return "\u{e1fe}"
                    case .audioDescription: return "\u{f29e}"
                    case .tractor: return "\u{f722}"
                    case .upDownLeftRight: return "\u{f0b2}"
                    case .calendar: return "\u{f133}"
                    case .faceGrinWink: return "\u{f58c}"
                    case .personWalkingWithCane: return "\u{f29d}"
                    case .arrowDownShortWide: return "\u{f884}"
                    case .addressBook: return "\u{f2b9}"
                    case .file: return "\u{f15b}"
                    case .tentArrowLeftRight: return "\u{e57f}"
                    case .gaugeSimpleHigh: return "\u{f62a}"
                    case .o: return "\u{4f}"
                    case .seedling: return "\u{f4d8}"
                    case .clipboardCheck: return "\u{f46c}"
                    case .divide: return "\u{f529}"
                    case .personCane: return "\u{e53c}"
                    case .placeOfWorship: return "\u{f67f}"
                    case .scroll: return "\u{f70e}"
                    case .syringe: return "\u{f48e}"
                    case .flaskVial: return "\u{e4f3}"
                    case .shuffle: return "\u{f074}"
                    case .circleH: return "\u{f47e}"
                    case .microphoneSlash: return "\u{f131}"
                    case .rightToBracket: return "\u{f2f6}"
                    case .fileMedical: return "\u{f477}"
                    case .handPointUp: return "\u{f0a6}"
                    case .magnifyingGlassLocation: return "\u{f689}"
                    case .simCard: return "\u{f7c4}"
                    case .arrowsUpDownLeftRight: return "\u{f047}"
                    case .pen: return "\u{f304}"
                    case .landmark: return "\u{f66f}"
                    case .listCheck: return "\u{f0ae}"
                    case .clipboardList: return "\u{f46d}"
                    case .skull: return "\u{f54c}"
                    case .volleyball: return "\u{f45f}"
                    case .batteryHalf: return "\u{f242}"
                    case .calculator: return "\u{f1ec}"
                    case .plugCircleCheck: return "\u{e55c}"
                    case .plusMinus: return "\u{e43c}"
                    case .squarePersonConfined: return "\u{e577}"
                    case .handsHoldingCircle: return "\u{e4fb}"
                    case .houseLock: return "\u{e510}"
                    case .arrowsDownToPeople: return "\u{e4b9}"
                    case .truckPickup: return "\u{f63c}"
                    case .i: return "\u{49}"
                    case .circlePlay: return "\u{f144}"
                    case .handsHoldingChild: return "\u{e4fa}"
                    case .warehouse: return "\u{f494}"
                    case .plugCircleXmark: return "\u{e560}"
                    case .maximize: return "\u{f31e}"
                    case .leftLong: return "\u{f30a}"
                    case .democrat: return "\u{f747}"
                    case .r: return "\u{52}"
                    case .suitcase: return "\u{f0f2}"
                    case .copy: return "\u{f0c5}"
                    case .parachuteBox: return "\u{f4cd}"
                    case .venus: return "\u{f221}"
                    case .ruler: return "\u{f545}"
                    case .triangleExclamation: return "\u{f071}"
                    case .arrowUpWideShort: return "\u{f161}"
                    case .squareShareNodes: return "\u{f1e1}"
                    case .hammer: return "\u{f6e3}"
                    case .heart: return "\u{f004}"
                    case .locationArrow: return "\u{f124}"
                    case .unlockKeyhole: return "\u{f13e}"
                    case .rectangleXmark: return "\u{f410}"
                    case .checkToSlot: return "\u{f772}"
                    case .plane: return "\u{f072}"
                    case .arrowDownWideShort: return "\u{f160}"
                    case .colonSign: return "\u{e140}"
                    case .circleStop: return "\u{f28d}"
                    case .personFalling: return "\u{e546}"
                    case .dharmachakra: return "\u{f655}"
                    case .handSparkles: return "\u{e05d}"
                    case .couch: return "\u{f4b8}"
                    case .ellipsis: return "\u{f141}"
                    case .faceSmileBeam: return "\u{f5b8}"
                    case .filterCircleDollar: return "\u{f662}"
                    case .hands: return "\u{f2a7}"
                    case .fa3: return "\u{33}"
                    case .virusCovid: return "\u{e4a8}"
                    case .joint: return "\u{f595}"
                    case .houseMedicalCircleExclamation: return "\u{e512}"
                    case .cubesStacked: return "\u{e4e6}"
                    case .arrowsToEye: return "\u{e4bf}"
                    case .florinSign: return "\u{e184}"
                    case .vault: return "\u{e2c5}"
                    case .arrowUp: return "\u{f062}"
                    case .bookTanakh: return "\u{f827}"
                    case .personCirclePlus: return "\u{e541}"
                    case .nairaSign: return "\u{e1f6}"
                    case .creditCard: return "\u{f09d}"
                    case .crosshairs: return "\u{f05b}"
                    case .userNinja: return "\u{f504}"
                    case .faceAngry: return "\u{f556}"
                    case .cartFlatbedSuitcase: return "\u{f59d}"
                    case .hourglass: return "\u{f254}"
                    case .upload: return "\u{f093}"
                    case .baby: return "\u{f77c}"
                    case .squarePhone: return "\u{f098}"
                    case .bullhorn: return "\u{f0a1}"
                    case .microscope: return "\u{f610}"
                    case .arrowDown91: return "\u{f886}"
                    case .e: return "\u{45}"
                    case .personSkiingNordic: return "\u{f7ca}"
                    case .childReaching: return "\u{e59d}"
                    case .planeCircleXmark: return "\u{e557}"
                    case .personBiking: return "\u{f84a}"
                    case .tengeSign: return "\u{f7d7}"
                    case .bicycle: return "\u{f206}"
                    case .synagogue: return "\u{f69b}"
                    case .thumbtackSlash: return "\u{e68f}"
                    case .fa6: return "\u{36}"
                    case .kiwiBird: return "\u{f535}"
                    case .worm: return "\u{e599}"
                    case .shopSlash: return "\u{e070}"
                    case .comment: return "\u{f075}"
                    case .wandMagicSparkles: return "\u{e2ca}"
                    case .mattressPillow: return "\u{e525}"
                    case .handshakeSimple: return "\u{f4c6}"
                    case .diceD6: return "\u{f6d1}"
                    case .iceCream: return "\u{f810}"
                    case .handshakeSimpleSlash: return "\u{e05f}"
                    case .ban: return "\u{f05e}"
                    case .dropletSlash: return "\u{f5c7}"
                    case .folderClosed: return "\u{e185}"
                    case .faceKissBeam: return "\u{f597}"
                    case .elevator: return "\u{e16d}"
                    case .truckMonster: return "\u{f63b}"
                    case .flag: return "\u{f024}"
                    case .circleInfo: return "\u{f05a}"
                    case .caretDown: return "\u{f0d7}"
                    case .reply: return "\u{f3e5}"
                    case .handsPraying: return "\u{f684}"
                    case .flask: return "\u{f0c3}"
                    case .turnUp: return "\u{f3bf}"
                    case .anchorLock: return "\u{e4ad}"
                    case .section: return "\u{e447}"
                    case .clipboard: return "\u{f328}"
                    case .rss: return "\u{f09e}"
                    case .circleNotch: return "\u{f1ce}"
                    case .u: return "\u{55}"
                    case .futbol: return "\u{f1e3}"
                    case .fileWaveform: return "\u{f478}"
                    case .jarWheat: return "\u{e517}"
                    case .trafficLight: return "\u{f637}"
                    case .houseChimneyWindow: return "\u{e00d}"
                    case .personDotsFromLine: return "\u{f470}"
                    case .alignRight: return "\u{f038}"
                    case .indent: return "\u{f03c}"
                    case .vanShuttle: return "\u{f5b6}"
                    case .vrCardboard: return "\u{f729}"
                    case .signsPost: return "\u{f277}"
                    case .liraSign: return "\u{f195}"
                    case .crow: return "\u{f520}"
                    case .anglesUp: return "\u{f102}"
                    case .hourglassEnd: return "\u{f253}"
                    case .sliders: return "\u{f1de}"
                    case .camera: return "\u{f030}"
                    case .basketShopping: return "\u{f291}"
                    case .cross: return "\u{f654}"
                    case .hospitalUser: return "\u{f80d}"
                    case .boltLightning: return "\u{e0b7}"
                    case .key: return "\u{f084}"
                    case .personCircleExclamation: return "\u{e53f}"
                    case .ferry: return "\u{e4ea}"
                    case .shuttleSpace: return "\u{f197}"
                    case .l: return "\u{4c}"
                    case .lungsVirus: return "\u{e067}"
                    case .user: return "\u{f007}"
                    case .buildingNgo: return "\u{e4d7}"
                    case .vialCircleCheck: return "\u{e596}"
                    case .truckRampBox: return "\u{f4de}"
                    case .bahtSign: return "\u{e0ac}"
                    case .x: return "\u{58}"
                    case .fax: return "\u{f1ac}"
                    case .arrowTurnDown: return "\u{f149}"
                    case .calendarMinus: return "\u{f272}"
                    case .thumbsDown: return "\u{f165}"
                    case .squareCaretRight: return "\u{f152}"
                    case .cloudArrowDown: return "\u{f0ed}"
                    case .highlighter: return "\u{f591}"
                    case .squareCaretUp: return "\u{f151}"
                    case .arrowUpRightFromSquare: return "\u{f08e}"
                    case .userInjured: return "\u{f728}"
                    case .microphoneLinesSlash: return "\u{f539}"
                    case .signal: return "\u{f012}"
                    case .chess: return "\u{f439}"
                    case .message: return "\u{f27a}"
                    case .usersViewfinder: return "\u{e595}"
                    case .signHanging: return "\u{f4d9}"
                    case .chessRook: return "\u{f447}"
                    case .landmarkFlag: return "\u{e51c}"
                    case .earthAsia: return "\u{f57e}"
                    case .squareFull: return "\u{f45c}"
                    case .faceSadTear: return "\u{f5b4}"
                    case .newspaper: return "\u{f1ea}"
                    case .faceGrinSquintTears: return "\u{f586}"
                    case .shopLock: return "\u{e4a5}"
                    case .toiletPortable: return "\u{e583}"
                    case .wallet: return "\u{f555}"
                    case .magnifyingGlassMinus: return "\u{f010}"
                    case .font: return "\u{f031}"
                    case .plugCircleExclamation: return "\u{e55d}"
                    case .headSideMask: return "\u{e063}"
                    case .faceGrimace: return "\u{f57f}"
                    case .sterlingSign: return "\u{f154}"
                    case .anchorCircleCheck: return "\u{e4aa}"
                    case .globe: return "\u{f0ac}"
                    case .gripLinesVertical: return "\u{f7a5}"
                    case .tents: return "\u{e582}"
                    case .batteryQuarter: return "\u{f243}"
                    case .envelope: return "\u{f0e0}"
                    case .tarpDroplet: return "\u{e57c}"
                    case .hotdog: return "\u{f80f}"
                    case .houseFloodWaterCircleArrowRight: return "\u{e50f}"
                    case .forward: return "\u{f04e}"
                    case .boreHole: return "\u{e4c3}"
                    case .circleArrowDown: return "\u{f0ab}"
                    case .rulerVertical: return "\u{f548}"
                    case .crop: return "\u{f125}"
                    case .fa1: return "\u{31}"
                    case .gripLines: return "\u{f7a4}"
                    case .handPointer: return "\u{f25a}"
                    case .boxArchive: return "\u{f187}"
                    case .ribbon: return "\u{f4d6}"
                    case .otter: return "\u{f700}"
                    case .thumbsUp: return "\u{f164}"
                    case .diceFour: return "\u{f524}"
                    case .mountainSun: return "\u{e52f}"
                    case .smog: return "\u{f75f}"
                    case .laptopFile: return "\u{e51d}"
                    case .fileCode: return "\u{f1c9}"
                    case .chartBar: return "\u{f080}"
                    case .schoolCircleExclamation: return "\u{e56c}"
                    case .roadBarrier: return "\u{e562}"
                    case .arrowTrendUp: return "\u{e098}"
                    case .sleigh: return "\u{f7cc}"
                    case .listUl: return "\u{f0ca}"
                    case .helmetSafety: return "\u{f807}"
                    case .kipSign: return "\u{e1c4}"
                    case .superscript: return "\u{f12b}"
                    case .robot: return "\u{f544}"
                    case .arrowDownUpLock: return "\u{e4b0}"
                    case .gears: return "\u{f085}"
                    case .sackDollar: return "\u{f81d}"
                    case .idBadge: return "\u{f2c1}"
                    case .chair: return "\u{f6c0}"
                    case .carBattery: return "\u{f5df}"
                    case .panorama: return "\u{e209}"
                    case .rulerHorizontal: return "\u{f547}"
                    case .fileInvoiceDollar: return "\u{f571}"
                    case .carSide: return "\u{f5e4}"
                    case .trailer: return "\u{e041}"
                    case .roadSpikes: return "\u{e568}"
                    case .trowel: return "\u{e589}"
                    case .fa2: return "\u{32}"
                    case .chartColumn: return "\u{e0e3}"
                    case .eyeLowVision: return "\u{f2a8}"
                    case .houseLaptop: return "\u{e066}"
                    case .toiletPaperSlash: return "\u{e072}"
                    case .restroom: return "\u{f7bd}"
                    case .chessPawn: return "\u{f443}"
                    case .strikethrough: return "\u{f0cc}"
                    case .mountain: return "\u{f6fc}"
                    case .starOfLife: return "\u{f621}"
                    case .language: return "\u{f1ab}"
                    case .diagramPredecessor: return "\u{e477}"
                    case .mobile: return "\u{f3ce}"
                    case .handsAslInterpreting: return "\u{f2a3}"
                    case .buildingUn: return "\u{e4d9}"
                    case .truckFieldUn: return "\u{e58e}"
                    case .gamepad: return "\u{f11b}"
                    case .question: return "\u{3f}"
                    case .cashRegister: return "\u{f788}"
                    case .envelopesBulk: return "\u{f674}"
                    case .personMilitaryRifle: return "\u{e54b}"
                    case .truck: return "\u{f0d1}"
                    case .bold: return "\u{f032}"
                    case .planeLock: return "\u{e558}"
                    case .horse: return "\u{f6f0}"
                    case .circleNodes: return "\u{e4e2}"
                    case .arrowUpShortWide: return "\u{f885}"
                    case .personRifle: return "\u{e54e}"
                    case .signature: return "\u{f5b7}"
                    case .commentSms: return "\u{f7cd}"
                    case .weightHanging: return "\u{f5cd}"
                    case .faceLaughBeam: return "\u{f59a}"
                    case .bridgeCircleCheck: return "\u{e4c9}"
                    case .laptopMedical: return "\u{f812}"
                    case .faceSurprise: return "\u{f5c2}"
                    case .faceRollingEyes: return "\u{f5a5}"
                    case .marsStrokeRight: return "\u{f22b}"
                    case .diamond: return "\u{f219}"
                    case .certificate: return "\u{f0a3}"
                    case .trashArrowUp: return "\u{f829}"
                    case .music: return "\u{f001}"
                    case .jetFighterUp: return "\u{e518}"
                    case .tarp: return "\u{e57b}"
                    case .fishFins: return "\u{e4f2}"
                    case .faceGrin: return "\u{f580}"
                    case .chargingStation: return "\u{f5e7}"
                    case .personRays: return "\u{e54d}"
                    case .userShield: return "\u{f505}"
                    case .hotel: return "\u{f594}"
                    case .martiniGlassEmpty: return "\u{f000}"
                    case .francSign: return "\u{e18f}"
                    case .rupiahSign: return "\u{e23d}"
                    case .cameraRotate: return "\u{e0d8}"
                    case .gaugeHigh: return "\u{f625}"
                    case .sprayCanSparkles: return "\u{f5d0}"
                    case .fillDrip: return "\u{f576}"
                    case .floppyDisk: return "\u{f0c7}"
                    case .toilet: return "\u{f7d8}"
                    case .locationPinLock: return "\u{e51f}"
                    case .n: return "\u{4e}"
                    case .thumbtack: return "\u{f08d}"
                    case .underline: return "\u{f0cd}"
                    case .broomBall: return "\u{f458}"
                    case .sortUp: return "\u{f0de}"
                    case .drawPolygon: return "\u{f5ee}"
                    case .groupArrowsRotate: return "\u{e4f6}"
                    case .chartPie: return "\u{f200}"
                    case .personDress: return "\u{f182}"
                    case .phoneFlip: return "\u{f879}"
                    case .h: return "\u{48}"
                    case .bed: return "\u{f236}"
                    case .dongSign: return "\u{e169}"
                    case .handPointRight: return "\u{f0a4}"
                    case .circleDot: return "\u{f192}"
                    case .personHalfDress: return "\u{e548}"
                    case .arrowsRotate: return "\u{f021}"
                    case .barsStaggered: return "\u{f550}"
                    case .at: return "\u{40}"
                    case .moneyCheckDollar: return "\u{f53d}"
                    case .cartShopping: return "\u{f07a}"
                    case .tornado: return "\u{f76f}"
                    case .alignCenter: return "\u{f037}"
                    case .school: return "\u{f549}"
                    case .c: return "\u{43}"
                    case .suitcaseRolling: return "\u{f5c1}"
                    case .yinYang: return "\u{f6ad}"
                    case .vestPatches: return "\u{e086}"
                    case .video: return "\u{f03d}"
                    case .houseChimneyMedical: return "\u{f7f2}"
                    case .houseCircleXmark: return "\u{e50b}"
                    case .personShelter: return "\u{e54f}"
                    case .print: return "\u{f02f}"
                    case .pepperHot: return "\u{f816}"
                    case .xmark: return "\u{f00d}"
                    case .fileSignature: return "\u{f573}"
                    case .archway: return "\u{f557}"
                    case .starHalfStroke: return "\u{f5c0}"
                    case .starHalf: return "\u{f089}"
                    case .houseChimneyCrack: return "\u{f6f1}"
                    case .streetView: return "\u{f21d}"
                    case .headphones: return "\u{f025}"
                    case .genderless: return "\u{f22d}"
                    case .planeCircleExclamation: return "\u{e556}"
                    case .backwardFast: return "\u{f049}"
                    case .bellConcierge: return "\u{f562}"
                    case .passport: return "\u{f5ab}"
                    case .fileExcel: return "\u{f1c3}"
                    case .vials: return "\u{f493}"
                    case .hillRockslide: return "\u{e508}"
                    case .notEqual: return "\u{f53e}"
                    case .kitMedical: return "\u{f479}"
                    case .plugCirclePlus: return "\u{e55f}"
                    case .circleArrowUp: return "\u{f0aa}"
                    case .paste: return "\u{f0ea}"
                    case .list: return "\u{f03a}"
                    case .wineGlassEmpty: return "\u{f5ce}"
                    case .wind: return "\u{f72e}"
                    case .headSideCough: return "\u{e061}"
                    case .houseSignal: return "\u{e012}"
                    case .faceKissWinkHeart: return "\u{f598}"
                    case .industry: return "\u{f275}"
                    case .fileCsv: return "\u{f6dd}"
                    case .ellipsisVertical: return "\u{f142}"
                    case .starOfDavid: return "\u{f69a}"
                    case .hryvniaSign: return "\u{f6f2}"
                    case .motorcycle: return "\u{f21c}"
                    case .truckArrowRight: return "\u{e58b}"
                    case .icons: return "\u{f86d}"
                    case .moneyBills: return "\u{e1f3}"
                    case .filterCircleXmark: return "\u{e17b}"
                    case .schoolFlag: return "\u{e56e}"
                    case .waterLadder: return "\u{f5c5}"
                    case .personBreastfeeding: return "\u{e53a}"
                    case .greaterThanEqual: return "\u{f532}"
                    case .arrowsDownToLine: return "\u{e4b8}"
                    case .peopleGroup: return "\u{e533}"
                    case .circle: return "\u{f111}"
                    case .fileLines: return "\u{f15c}"
                    case .chessBoard: return "\u{f43c}"
                    case .houseChimney: return "\u{e3af}"
                    case .circleArrowLeft: return "\u{f0a8}"
                    case .whiskeyGlass: return "\u{f7a0}"
                    case .squareRss: return "\u{f143}"
                    case .videoSlash: return "\u{f4e2}"
                    case .textWidth: return "\u{f035}"
                    case .faceSmile: return "\u{f118}"
                    case .rotateRight: return "\u{f2f9}"
                    case .tentArrowsDown: return "\u{e581}"
                    case .circleDown: return "\u{f358}"
                    case .bone: return "\u{f5d7}"
                    case .arrowRightLong: return "\u{f178}"
                    case .penToSquare: return "\u{f044}"
                    case .exclamation: return "\u{21}"
                    case .hockeyPuck: return "\u{f453}"
                    case .squarePen: return "\u{f14b}"
                }
            }

            public static func withKey(_ label: String) -> Solid? {
                return self.allCases.first { label == "\($0.unicodeString)" }
            }

            public var fontType: AwesomeFont {
                return Awesome.Font.Classic.solid
            }
        }

        public enum Brand: Amazing {
            case creativeCommonsZero
            case magento
            case contao
            case vuejs
            case stumbleuponCircle
            case python
            case symfony
            case atlassian
            case qq
            case yelp
            case gitlab
            case empire
            case pushed
            case jenkins
            case linkedinIn
            case ccDiscover
            case amilia
            case squarespace
            case ccApplePay
            case ussunnah
            case viacoin
            case viadeo
            case less
            case swift
            case facebookMessenger
            case viber
            case opensuse
            case hubspot
            case bloggerB
            case battleNet
            case cloudversify
            case whmcs
            case kickstarter
            case imdb
            case creativeCommonsSa
            case discourse
            case microsoft
            case alipay
            case centos
            case dochub
            case phoenixSquadron
            case ns8
            case wpbeginner
            case angular
            case quora
            case productHunt
            case java
            case android
            case delicious
            case intercom
            case microblog
            case tumblr
            case speakap
            case searchengin
            case js
            case wordpress
            case gratipay
            case hireAHelper
            case fonticonsFi
            case ethereum
            case creativeCommonsShare
            case ccJcb
            case mailchimp
            case odnoklassniki
            case erlang
            case typo3
            case accusoft
            case getPocket
            case hackerrank
            case css3
            case deskpro
            case facebookF
            case dartLang
            case node
            case githubAlt
            case ccDinersClub
            case bimobject
            case creativeCommonsBy
            case freebsd
            case deviantart
            case ioxhost
            case sass
            case fa42Group
            case drupal
            case galacticSenate
            case palfed
            case medium
            case figma
            case dashcube
            case glide
            case redditAlien
            case deezer
            case googlePlay
            case docker
            case xTwitter
            case creativeCommonsPd
            case stumbleupon
            case lyft
            case threads
            case confluence
            case reddit
            case cuttlefish
            case edge
            case squareThreads
            case fantasyFlightGames
            case reacteurope
            case digg
            case rocketchat
            case themeco
            case gofore
            case aws
            case steam
            case meetup
            case schlix
            case sourcetree
            case algolia
            case dev
            case vine
            case redRiver
            case keybase
            case kaggle
            case squarePiedPiper
            case cloudsmith
            case connectdevelop
            case fedora
            case spaceAwesome
            case yahoo
            case vimeoV
            case waze
            case ebay
            case replyd
            case simplybuilt
            case xbox
            case osi
            case octopusDeploy
            case suse
            case googleWallet
            case kickstarterK
            case wordpressSimple
            case piedPiperHat
            case guilded
            case oldRepublic
            case nfcSymbol
            case ccAmex
            case weibo
            case stickerMule
            case opera
            case pixiv
            case appStoreIos
            case themeisle
            case orcid
            case vnv
            case creativeCommonsPdAlt
            case linode
            case pinterestP
            case dhl
            case nfcDirectional
            case medapps
            case bluetoothB
            case angellist
            case bootstrap
            case trello
            case fonticons
            case shopware
            case weebly
            case nimblr
            case canadianMapleLeaf
            case squareViadeo
            case shopify
            case youtube
            case webAwesome
            case ups
            case usb
            case deploydog
            case upwork
            case gitkraken
            case fulcrum
            case debian
            case neos
            case opencart
            case golang
            case bitcoin
            case ccMastercard
            case wpforms
            case joget
            case creativeCommonsNcJp
            case blackTie
            case monero
            case squareYoutube
            case bluesky
            case angrycreative
            case phabricator
            case flickr
            case yandex
            case megaport
            case rust
            case unity
            case mix
            case foursquare
            case linkedin
            case rProject
            case codiepie
            case creativeCommons
            case flutter
            case wikipediaW
            case mendeley
            case supple
            case superpowers
            case fa500px
            case paypal
            case maxcdn
            case hotjar
            case googlePay
            case shoelace
            case fly
            case cloudscale
            case squareXing
            case slack
            case joomla
            case screenpal
            case padlet
            case laravel
            case stubber
            case jira
            case git
            case cmplid
            case squareWebAwesomeStroke
            case wolfPackBattalion
            case buyNLarge
            case piedPiperAlt
            case brave
            case mizuni
            case squareJs
            case facebook
            case squareSnapchat
            case snapchat
            case internetExplorer
            case stripe
            case squareWhatsapp
            case jediOrder
            case nutritionix
            case phoenixFramework
            case gg
            case thinkPeaks
            case mixer
            case sellcast
            case squareBehance
            case markdown
            case creativeCommonsRemix
            case speakerDeck
            case raspberryPi
            case creativeCommonsSamplingPlus
            case stackOverflow
            case goodreads
            case whatsapp
            case galacticRepublic
            case ggCircle
            case mdb
            case squareDribbble
            case fortAwesomeAlt
            case yCombinator
            case slideshare
            case squareGithub
            case dropbox
            case ccStripe
            case rev
            case squareOdnoklassniki
            case optinMonster
            case spotify
            case jsfiddle
            case ubuntu
            case applePay
            case jxl
            case freeCodeCamp
            case php
            case steamSymbol
            case itunes
            case scribd
            case gitAlt
            case squareUpwork
            case amazonPay
            case fontAwesome
            case gulp
            case airbnb
            case researchgate
            case dribbble
            case avianex
            case autoprefixer
            case squareGit
            case squareSteam
            case creativeCommonsNc
            case ccPaypal
            case css3Alt
            case skype
            case squareGitlab
            case cottonBureau
            case stripeS
            case dAndD
            case appStore
            case behance
            case perbyte
            case sistrix
            case korvue
            case apple
            case squareFacebook
            case discord
            case ccAmazonPay
            case gripfire
            case forumbee
            case lastfm
            case cpanel
            case weixin
            case react
            case squareLastfm
            case redhat
            case evernote
            case googlePlus
            case rockrms
            case signalMessenger
            case patreon
            case instalod
            case piedPiperPp
            case vk
            case squareReddit
            case centercode
            case squareGooglePlus
            case readme
            case mintbit
            case hackerNews
            case squareFontAwesomeStroke
            case webflow
            case ccVisa
            case itchIo
            case squareVimeo
            case invision
            case codepen
            case creativeCommonsSampling
            case squareWebAwesome
            case creativeCommonsNd
            case shirtsinbulk
            case firstdraft
            case odysee
            case bity
            case unsplash
            case stackExchange
            case creativeCommonsNcEu
            case sketch
            case mixcloud
            case zhihu
            case ember
            case teamspeak
            case staylinked
            case dailymotion
            case rebel
            case page4
            case hive
            case grav
            case bluetooth
            case bots
            case gitter
            case chromecast
            case yandexInternational
            case ravelry
            case sellsy
            case pinterest
            case bilibili
            case wpexplorer
            case chrome
            case envira
            case sitrox
            case cloudflare
            case bandcamp
            case xing
            case houzz
            case hornbill
            case html5
            case firefox
            case wizardsOfTheCoast
            case squareTumblr
            case expeditedssl
            case npm
            case adversal
            case uncharted
            case aviato
            case asymmetrik
            case googleDrive
            case tencentWeibo
            case pagelines
            case firstOrderAlt
            case wix
            case strava
            case mandalorian
            case adn
            case squareFontAwesome
            case buysellads
            case sith
            case quinscape
            case edgeLegacy
            case skyatlas
            case dAndDBeyond
            case blogger
            case letterboxd
            case btc
            case napster
            case tiktok
            case hashnode
            case bitbucket
            case amazon
            case draft2digital
            case artstation
            case twitter
            case vimeo
            case uber
            case wpressr
            case squareInstagram
            case ideal
            case medrt
            case stackpath
            case audible
            case flipboard
            case wodu
            case wirsindhandwerk
            case theRedYeti
            case diaspora
            case twitch
            case googleScholar
            case yoast
            case tradeFederation
            case salesforce
            case vaadin
            case buromobelexperte
            case usps
            case affiliatetheme
            case telegram
            case yarn
            case uniregistry
            case umbraco
            case squarePinterest
            case periscope
            case meta
            case openid
            case buffer
            case squareLetterboxd
            case hips
            case github
            case firstOrder
            case resolving
            case mastodon
            case piedPiper
            case hooli
            case line
            case studiovinari
            case safari
            case fortAwesome
            case firefoxBrowser
            case keycdn
            case servicestack
            case soundcloud
            case squareHackerNews
            case elementor
            case squareTwitter
            case uikit
            case earlybirds
            case googlePlusG
            case linux
            case fedex
            case criticalRole
            case watchmanMonitoring
            case yammer
            case pix
            case etsy
            case ello
            case windows
            case blackberry
            case accessibleIcon
            case google
            case goodreadsG
            case untappd
            case renren
            case apper
            case instagram
            case nodeJs
            case braveReverse
            case digitalOcean
            case modx
            case glideG
            case itunesNote
            case playstation
            case dyalog
            case squareXTwitter
            case leanpub
            case grunt

            public var unicodeString: String {
                switch self {
                    case .creativeCommonsZero: return "\u{f4f3}"
                    case .magento: return "\u{f3c4}"
                    case .contao: return "\u{f26d}"
                    case .vuejs: return "\u{f41f}"
                    case .stumbleuponCircle: return "\u{f1a3}"
                    case .python: return "\u{f3e2}"
                    case .symfony: return "\u{f83d}"
                    case .atlassian: return "\u{f77b}"
                    case .qq: return "\u{f1d6}"
                    case .yelp: return "\u{f1e9}"
                    case .gitlab: return "\u{f296}"
                    case .empire: return "\u{f1d1}"
                    case .pushed: return "\u{f3e1}"
                    case .jenkins: return "\u{f3b6}"
                    case .linkedinIn: return "\u{f0e1}"
                    case .ccDiscover: return "\u{f1f2}"
                    case .amilia: return "\u{f36d}"
                    case .squarespace: return "\u{f5be}"
                    case .ccApplePay: return "\u{f416}"
                    case .ussunnah: return "\u{f407}"
                    case .viacoin: return "\u{f237}"
                    case .viadeo: return "\u{f2a9}"
                    case .less: return "\u{f41d}"
                    case .swift: return "\u{f8e1}"
                    case .facebookMessenger: return "\u{f39f}"
                    case .viber: return "\u{f409}"
                    case .opensuse: return "\u{e62b}"
                    case .hubspot: return "\u{f3b2}"
                    case .bloggerB: return "\u{f37d}"
                    case .battleNet: return "\u{f835}"
                    case .cloudversify: return "\u{f385}"
                    case .whmcs: return "\u{f40d}"
                    case .kickstarter: return "\u{f3bb}"
                    case .imdb: return "\u{f2d8}"
                    case .creativeCommonsSa: return "\u{f4ef}"
                    case .discourse: return "\u{f393}"
                    case .microsoft: return "\u{f3ca}"
                    case .alipay: return "\u{f642}"
                    case .centos: return "\u{f789}"
                    case .dochub: return "\u{f394}"
                    case .phoenixSquadron: return "\u{f511}"
                    case .ns8: return "\u{f3d5}"
                    case .wpbeginner: return "\u{f297}"
                    case .angular: return "\u{f420}"
                    case .quora: return "\u{f2c4}"
                    case .productHunt: return "\u{f288}"
                    case .java: return "\u{f4e4}"
                    case .android: return "\u{f17b}"
                    case .delicious: return "\u{f1a5}"
                    case .intercom: return "\u{f7af}"
                    case .microblog: return "\u{e01a}"
                    case .tumblr: return "\u{f173}"
                    case .speakap: return "\u{f3f3}"
                    case .searchengin: return "\u{f3eb}"
                    case .js: return "\u{f3b8}"
                    case .wordpress: return "\u{f19a}"
                    case .gratipay: return "\u{f184}"
                    case .hireAHelper: return "\u{f3b0}"
                    case .fonticonsFi: return "\u{f3a2}"
                    case .ethereum: return "\u{f42e}"
                    case .creativeCommonsShare: return "\u{f4f2}"
                    case .ccJcb: return "\u{f24b}"
                    case .mailchimp: return "\u{f59e}"
                    case .odnoklassniki: return "\u{f263}"
                    case .erlang: return "\u{f39d}"
                    case .typo3: return "\u{f42b}"
                    case .accusoft: return "\u{f369}"
                    case .getPocket: return "\u{f265}"
                    case .hackerrank: return "\u{f5f7}"
                    case .css3: return "\u{f13c}"
                    case .deskpro: return "\u{f38f}"
                    case .facebookF: return "\u{f39e}"
                    case .dartLang: return "\u{e693}"
                    case .node: return "\u{f419}"
                    case .githubAlt: return "\u{f113}"
                    case .ccDinersClub: return "\u{f24c}"
                    case .bimobject: return "\u{f378}"
                    case .creativeCommonsBy: return "\u{f4e7}"
                    case .freebsd: return "\u{f3a4}"
                    case .deviantart: return "\u{f1bd}"
                    case .ioxhost: return "\u{f208}"
                    case .sass: return "\u{f41e}"
                    case .fa42Group: return "\u{e080}"
                    case .drupal: return "\u{f1a9}"
                    case .galacticSenate: return "\u{f50d}"
                    case .palfed: return "\u{f3d8}"
                    case .medium: return "\u{f23a}"
                    case .figma: return "\u{f799}"
                    case .dashcube: return "\u{f210}"
                    case .glide: return "\u{f2a5}"
                    case .redditAlien: return "\u{f281}"
                    case .deezer: return "\u{e077}"
                    case .googlePlay: return "\u{f3ab}"
                    case .docker: return "\u{f395}"
                    case .xTwitter: return "\u{e61b}"
                    case .creativeCommonsPd: return "\u{f4ec}"
                    case .stumbleupon: return "\u{f1a4}"
                    case .lyft: return "\u{f3c3}"
                    case .threads: return "\u{e618}"
                    case .confluence: return "\u{f78d}"
                    case .reddit: return "\u{f1a1}"
                    case .cuttlefish: return "\u{f38c}"
                    case .edge: return "\u{f282}"
                    case .squareThreads: return "\u{e619}"
                    case .fantasyFlightGames: return "\u{f6dc}"
                    case .reacteurope: return "\u{f75d}"
                    case .digg: return "\u{f1a6}"
                    case .rocketchat: return "\u{f3e8}"
                    case .themeco: return "\u{f5c6}"
                    case .gofore: return "\u{f3a7}"
                    case .aws: return "\u{f375}"
                    case .steam: return "\u{f1b6}"
                    case .meetup: return "\u{f2e0}"
                    case .schlix: return "\u{f3ea}"
                    case .sourcetree: return "\u{f7d3}"
                    case .algolia: return "\u{f36c}"
                    case .dev: return "\u{f6cc}"
                    case .vine: return "\u{f1ca}"
                    case .redRiver: return "\u{f3e3}"
                    case .keybase: return "\u{f4f5}"
                    case .kaggle: return "\u{f5fa}"
                    case .squarePiedPiper: return "\u{e01e}"
                    case .cloudsmith: return "\u{f384}"
                    case .connectdevelop: return "\u{f20e}"
                    case .fedora: return "\u{f798}"
                    case .spaceAwesome: return "\u{e5ac}"
                    case .yahoo: return "\u{f19e}"
                    case .vimeoV: return "\u{f27d}"
                    case .waze: return "\u{f83f}"
                    case .ebay: return "\u{f4f4}"
                    case .replyd: return "\u{f3e6}"
                    case .simplybuilt: return "\u{f215}"
                    case .xbox: return "\u{f412}"
                    case .osi: return "\u{f41a}"
                    case .octopusDeploy: return "\u{e082}"
                    case .suse: return "\u{f7d6}"
                    case .googleWallet: return "\u{f1ee}"
                    case .kickstarterK: return "\u{f3bc}"
                    case .wordpressSimple: return "\u{f411}"
                    case .piedPiperHat: return "\u{f4e5}"
                    case .guilded: return "\u{e07e}"
                    case .oldRepublic: return "\u{f510}"
                    case .nfcSymbol: return "\u{e531}"
                    case .ccAmex: return "\u{f1f3}"
                    case .weibo: return "\u{f18a}"
                    case .stickerMule: return "\u{f3f7}"
                    case .opera: return "\u{f26a}"
                    case .pixiv: return "\u{e640}"
                    case .appStoreIos: return "\u{f370}"
                    case .themeisle: return "\u{f2b2}"
                    case .orcid: return "\u{f8d2}"
                    case .vnv: return "\u{f40b}"
                    case .creativeCommonsPdAlt: return "\u{f4ed}"
                    case .linode: return "\u{f2b8}"
                    case .pinterestP: return "\u{f231}"
                    case .dhl: return "\u{f790}"
                    case .nfcDirectional: return "\u{e530}"
                    case .medapps: return "\u{f3c6}"
                    case .bluetoothB: return "\u{f294}"
                    case .angellist: return "\u{f209}"
                    case .bootstrap: return "\u{f836}"
                    case .trello: return "\u{f181}"
                    case .fonticons: return "\u{f280}"
                    case .shopware: return "\u{f5b5}"
                    case .weebly: return "\u{f5cc}"
                    case .nimblr: return "\u{f5a8}"
                    case .canadianMapleLeaf: return "\u{f785}"
                    case .squareViadeo: return "\u{f2aa}"
                    case .shopify: return "\u{e057}"
                    case .youtube: return "\u{f167}"
                    case .webAwesome: return "\u{e682}"
                    case .ups: return "\u{f7e0}"
                    case .usb: return "\u{f287}"
                    case .deploydog: return "\u{f38e}"
                    case .upwork: return "\u{e641}"
                    case .gitkraken: return "\u{f3a6}"
                    case .fulcrum: return "\u{f50b}"
                    case .debian: return "\u{e60b}"
                    case .neos: return "\u{f612}"
                    case .opencart: return "\u{f23d}"
                    case .golang: return "\u{e40f}"
                    case .bitcoin: return "\u{f379}"
                    case .ccMastercard: return "\u{f1f1}"
                    case .wpforms: return "\u{f298}"
                    case .joget: return "\u{f3b7}"
                    case .creativeCommonsNcJp: return "\u{f4ea}"
                    case .blackTie: return "\u{f27e}"
                    case .monero: return "\u{f3d0}"
                    case .squareYoutube: return "\u{f431}"
                    case .bluesky: return "\u{e671}"
                    case .angrycreative: return "\u{f36e}"
                    case .phabricator: return "\u{f3db}"
                    case .flickr: return "\u{f16e}"
                    case .yandex: return "\u{f413}"
                    case .megaport: return "\u{f5a3}"
                    case .rust: return "\u{e07a}"
                    case .unity: return "\u{e049}"
                    case .mix: return "\u{f3cb}"
                    case .foursquare: return "\u{f180}"
                    case .linkedin: return "\u{f08c}"
                    case .rProject: return "\u{f4f7}"
                    case .codiepie: return "\u{f284}"
                    case .creativeCommons: return "\u{f25e}"
                    case .flutter: return "\u{e694}"
                    case .wikipediaW: return "\u{f266}"
                    case .mendeley: return "\u{f7b3}"
                    case .supple: return "\u{f3f9}"
                    case .superpowers: return "\u{f2dd}"
                    case .fa500px: return "\u{f26e}"
                    case .paypal: return "\u{f1ed}"
                    case .maxcdn: return "\u{f136}"
                    case .hotjar: return "\u{f3b1}"
                    case .googlePay: return "\u{e079}"
                    case .shoelace: return "\u{e60c}"
                    case .fly: return "\u{f417}"
                    case .cloudscale: return "\u{f383}"
                    case .squareXing: return "\u{f169}"
                    case .slack: return "\u{f198}"
                    case .joomla: return "\u{f1aa}"
                    case .screenpal: return "\u{e570}"
                    case .padlet: return "\u{e4a0}"
                    case .laravel: return "\u{f3bd}"
                    case .stubber: return "\u{e5c7}"
                    case .jira: return "\u{f7b1}"
                    case .git: return "\u{f1d3}"
                    case .cmplid: return "\u{e360}"
                    case .squareWebAwesomeStroke: return "\u{e684}"
                    case .wolfPackBattalion: return "\u{f514}"
                    case .buyNLarge: return "\u{f8a6}"
                    case .piedPiperAlt: return "\u{f1a8}"
                    case .brave: return "\u{e63c}"
                    case .mizuni: return "\u{f3cc}"
                    case .squareJs: return "\u{f3b9}"
                    case .facebook: return "\u{f09a}"
                    case .squareSnapchat: return "\u{f2ad}"
                    case .snapchat: return "\u{f2ab}"
                    case .internetExplorer: return "\u{f26b}"
                    case .stripe: return "\u{f429}"
                    case .squareWhatsapp: return "\u{f40c}"
                    case .jediOrder: return "\u{f50e}"
                    case .nutritionix: return "\u{f3d6}"
                    case .phoenixFramework: return "\u{f3dc}"
                    case .gg: return "\u{f260}"
                    case .thinkPeaks: return "\u{f731}"
                    case .mixer: return "\u{e056}"
                    case .sellcast: return "\u{f2da}"
                    case .squareBehance: return "\u{f1b5}"
                    case .markdown: return "\u{f60f}"
                    case .creativeCommonsRemix: return "\u{f4ee}"
                    case .speakerDeck: return "\u{f83c}"
                    case .raspberryPi: return "\u{f7bb}"
                    case .creativeCommonsSamplingPlus: return "\u{f4f1}"
                    case .stackOverflow: return "\u{f16c}"
                    case .goodreads: return "\u{f3a8}"
                    case .whatsapp: return "\u{f232}"
                    case .galacticRepublic: return "\u{f50c}"
                    case .ggCircle: return "\u{f261}"
                    case .mdb: return "\u{f8ca}"
                    case .squareDribbble: return "\u{f397}"
                    case .fortAwesomeAlt: return "\u{f3a3}"
                    case .yCombinator: return "\u{f23b}"
                    case .slideshare: return "\u{f1e7}"
                    case .squareGithub: return "\u{f092}"
                    case .dropbox: return "\u{f16b}"
                    case .ccStripe: return "\u{f1f5}"
                    case .rev: return "\u{f5b2}"
                    case .squareOdnoklassniki: return "\u{f264}"
                    case .optinMonster: return "\u{f23c}"
                    case .spotify: return "\u{f1bc}"
                    case .jsfiddle: return "\u{f1cc}"
                    case .ubuntu: return "\u{f7df}"
                    case .applePay: return "\u{f415}"
                    case .jxl: return "\u{e67b}"
                    case .freeCodeCamp: return "\u{f2c5}"
                    case .php: return "\u{f457}"
                    case .steamSymbol: return "\u{f3f6}"
                    case .itunes: return "\u{f3b4}"
                    case .scribd: return "\u{f28a}"
                    case .gitAlt: return "\u{f841}"
                    case .squareUpwork: return "\u{e67c}"
                    case .amazonPay: return "\u{f42c}"
                    case .fontAwesome: return "\u{f2b4}"
                    case .gulp: return "\u{f3ae}"
                    case .airbnb: return "\u{f834}"
                    case .researchgate: return "\u{f4f8}"
                    case .dribbble: return "\u{f17d}"
                    case .avianex: return "\u{f374}"
                    case .autoprefixer: return "\u{f41c}"
                    case .squareGit: return "\u{f1d2}"
                    case .squareSteam: return "\u{f1b7}"
                    case .creativeCommonsNc: return "\u{f4e8}"
                    case .ccPaypal: return "\u{f1f4}"
                    case .css3Alt: return "\u{f38b}"
                    case .skype: return "\u{f17e}"
                    case .squareGitlab: return "\u{e5ae}"
                    case .cottonBureau: return "\u{f89e}"
                    case .stripeS: return "\u{f42a}"
                    case .dAndD: return "\u{f38d}"
                    case .appStore: return "\u{f36f}"
                    case .behance: return "\u{f1b4}"
                    case .perbyte: return "\u{e083}"
                    case .sistrix: return "\u{f3ee}"
                    case .korvue: return "\u{f42f}"
                    case .apple: return "\u{f179}"
                    case .squareFacebook: return "\u{f082}"
                    case .discord: return "\u{f392}"
                    case .ccAmazonPay: return "\u{f42d}"
                    case .gripfire: return "\u{f3ac}"
                    case .forumbee: return "\u{f211}"
                    case .lastfm: return "\u{f202}"
                    case .cpanel: return "\u{f388}"
                    case .weixin: return "\u{f1d7}"
                    case .react: return "\u{f41b}"
                    case .squareLastfm: return "\u{f203}"
                    case .redhat: return "\u{f7bc}"
                    case .evernote: return "\u{f839}"
                    case .googlePlus: return "\u{f2b3}"
                    case .rockrms: return "\u{f3e9}"
                    case .signalMessenger: return "\u{e663}"
                    case .patreon: return "\u{f3d9}"
                    case .instalod: return "\u{e081}"
                    case .piedPiperPp: return "\u{f1a7}"
                    case .vk: return "\u{f189}"
                    case .squareReddit: return "\u{f1a2}"
                    case .centercode: return "\u{f380}"
                    case .squareGooglePlus: return "\u{f0d4}"
                    case .readme: return "\u{f4d5}"
                    case .mintbit: return "\u{e62f}"
                    case .hackerNews: return "\u{f1d4}"
                    case .squareFontAwesomeStroke: return "\u{f35c}"
                    case .webflow: return "\u{e65c}"
                    case .ccVisa: return "\u{f1f0}"
                    case .itchIo: return "\u{f83a}"
                    case .squareVimeo: return "\u{f194}"
                    case .invision: return "\u{f7b0}"
                    case .codepen: return "\u{f1cb}"
                    case .creativeCommonsSampling: return "\u{f4f0}"
                    case .squareWebAwesome: return "\u{e683}"
                    case .creativeCommonsNd: return "\u{f4eb}"
                    case .shirtsinbulk: return "\u{f214}"
                    case .firstdraft: return "\u{f3a1}"
                    case .odysee: return "\u{e5c6}"
                    case .bity: return "\u{f37a}"
                    case .unsplash: return "\u{e07c}"
                    case .stackExchange: return "\u{f18d}"
                    case .creativeCommonsNcEu: return "\u{f4e9}"
                    case .sketch: return "\u{f7c6}"
                    case .mixcloud: return "\u{f289}"
                    case .zhihu: return "\u{f63f}"
                    case .ember: return "\u{f423}"
                    case .teamspeak: return "\u{f4f9}"
                    case .staylinked: return "\u{f3f5}"
                    case .dailymotion: return "\u{e052}"
                    case .rebel: return "\u{f1d0}"
                    case .page4: return "\u{f3d7}"
                    case .hive: return "\u{e07f}"
                    case .grav: return "\u{f2d6}"
                    case .bluetooth: return "\u{f293}"
                    case .bots: return "\u{e340}"
                    case .gitter: return "\u{f426}"
                    case .chromecast: return "\u{f838}"
                    case .yandexInternational: return "\u{f414}"
                    case .ravelry: return "\u{f2d9}"
                    case .sellsy: return "\u{f213}"
                    case .pinterest: return "\u{f0d2}"
                    case .bilibili: return "\u{e3d9}"
                    case .wpexplorer: return "\u{f2de}"
                    case .chrome: return "\u{f268}"
                    case .envira: return "\u{f299}"
                    case .sitrox: return "\u{e44a}"
                    case .cloudflare: return "\u{e07d}"
                    case .bandcamp: return "\u{f2d5}"
                    case .xing: return "\u{f168}"
                    case .houzz: return "\u{f27c}"
                    case .hornbill: return "\u{f592}"
                    case .html5: return "\u{f13b}"
                    case .firefox: return "\u{f269}"
                    case .wizardsOfTheCoast: return "\u{f730}"
                    case .squareTumblr: return "\u{f174}"
                    case .expeditedssl: return "\u{f23e}"
                    case .npm: return "\u{f3d4}"
                    case .adversal: return "\u{f36a}"
                    case .uncharted: return "\u{e084}"
                    case .aviato: return "\u{f421}"
                    case .asymmetrik: return "\u{f372}"
                    case .googleDrive: return "\u{f3aa}"
                    case .tencentWeibo: return "\u{f1d5}"
                    case .pagelines: return "\u{f18c}"
                    case .firstOrderAlt: return "\u{f50a}"
                    case .wix: return "\u{f5cf}"
                    case .strava: return "\u{f428}"
                    case .mandalorian: return "\u{f50f}"
                    case .adn: return "\u{f170}"
                    case .squareFontAwesome: return "\u{e5ad}"
                    case .buysellads: return "\u{f20d}"
                    case .sith: return "\u{f512}"
                    case .quinscape: return "\u{f459}"
                    case .edgeLegacy: return "\u{e078}"
                    case .skyatlas: return "\u{f216}"
                    case .dAndDBeyond: return "\u{f6ca}"
                    case .blogger: return "\u{f37c}"
                    case .letterboxd: return "\u{e62d}"
                    case .btc: return "\u{f15a}"
                    case .napster: return "\u{f3d2}"
                    case .tiktok: return "\u{e07b}"
                    case .hashnode: return "\u{e499}"
                    case .bitbucket: return "\u{f171}"
                    case .amazon: return "\u{f270}"
                    case .draft2digital: return "\u{f396}"
                    case .artstation: return "\u{f77a}"
                    case .twitter: return "\u{f099}"
                    case .vimeo: return "\u{f40a}"
                    case .uber: return "\u{f402}"
                    case .wpressr: return "\u{f3e4}"
                    case .squareInstagram: return "\u{e055}"
                    case .ideal: return "\u{e013}"
                    case .medrt: return "\u{f3c8}"
                    case .stackpath: return "\u{f842}"
                    case .audible: return "\u{f373}"
                    case .flipboard: return "\u{f44d}"
                    case .wodu: return "\u{e088}"
                    case .wirsindhandwerk: return "\u{e2d0}"
                    case .theRedYeti: return "\u{f69d}"
                    case .diaspora: return "\u{f791}"
                    case .twitch: return "\u{f1e8}"
                    case .googleScholar: return "\u{e63b}"
                    case .yoast: return "\u{f2b1}"
                    case .tradeFederation: return "\u{f513}"
                    case .salesforce: return "\u{f83b}"
                    case .vaadin: return "\u{f408}"
                    case .buromobelexperte: return "\u{f37f}"
                    case .usps: return "\u{f7e1}"
                    case .affiliatetheme: return "\u{f36b}"
                    case .telegram: return "\u{f2c6}"
                    case .yarn: return "\u{f7e3}"
                    case .uniregistry: return "\u{f404}"
                    case .umbraco: return "\u{f8e8}"
                    case .squarePinterest: return "\u{f0d3}"
                    case .periscope: return "\u{f3da}"
                    case .meta: return "\u{e49b}"
                    case .openid: return "\u{f19b}"
                    case .buffer: return "\u{f837}"
                    case .squareLetterboxd: return "\u{e62e}"
                    case .hips: return "\u{f452}"
                    case .github: return "\u{f09b}"
                    case .firstOrder: return "\u{f2b0}"
                    case .resolving: return "\u{f3e7}"
                    case .mastodon: return "\u{f4f6}"
                    case .piedPiper: return "\u{f2ae}"
                    case .hooli: return "\u{f427}"
                    case .line: return "\u{f3c0}"
                    case .studiovinari: return "\u{f3f8}"
                    case .safari: return "\u{f267}"
                    case .fortAwesome: return "\u{f286}"
                    case .firefoxBrowser: return "\u{e007}"
                    case .keycdn: return "\u{f3ba}"
                    case .servicestack: return "\u{f3ec}"
                    case .soundcloud: return "\u{f1be}"
                    case .squareHackerNews: return "\u{f3af}"
                    case .elementor: return "\u{f430}"
                    case .squareTwitter: return "\u{f081}"
                    case .uikit: return "\u{f403}"
                    case .earlybirds: return "\u{f39a}"
                    case .googlePlusG: return "\u{f0d5}"
                    case .linux: return "\u{f17c}"
                    case .fedex: return "\u{f797}"
                    case .criticalRole: return "\u{f6c9}"
                    case .watchmanMonitoring: return "\u{e087}"
                    case .yammer: return "\u{f840}"
                    case .pix: return "\u{e43a}"
                    case .etsy: return "\u{f2d7}"
                    case .ello: return "\u{f5f1}"
                    case .windows: return "\u{f17a}"
                    case .blackberry: return "\u{f37b}"
                    case .accessibleIcon: return "\u{f368}"
                    case .google: return "\u{f1a0}"
                    case .goodreadsG: return "\u{f3a9}"
                    case .untappd: return "\u{f405}"
                    case .renren: return "\u{f18b}"
                    case .apper: return "\u{f371}"
                    case .instagram: return "\u{f16d}"
                    case .nodeJs: return "\u{f3d3}"
                    case .braveReverse: return "\u{e63d}"
                    case .digitalOcean: return "\u{f391}"
                    case .modx: return "\u{f285}"
                    case .glideG: return "\u{f2a6}"
                    case .itunesNote: return "\u{f3b5}"
                    case .playstation: return "\u{f3df}"
                    case .dyalog: return "\u{f399}"
                    case .squareXTwitter: return "\u{e61a}"
                    case .leanpub: return "\u{f212}"
                    case .grunt: return "\u{f3ad}"
                }
            }

            public static func withKey(_ label: String) -> Brand? {
                return self.allCases.first { label == "\($0.unicodeString)" }
            }

            public var fontType: AwesomeFont {
                return Awesome.Font.Classic.brand
            }
        }

        public enum Regular: Amazing {
            case faceLaughSquint
            case squareCaretDown
            case trashCan
            case chessBishop
            case registered
            case eyeSlash
            case chessKnight
            case handSpock
            case compass
            case idCard
            case shareFromSquare
            case fileVideo
            case faceLaughWink
            case folderOpen
            case moneyBill1
            case faceDizzy
            case faceGrinBeamSweat
            case faceGrinTongueWink
            case fileWord
            case calendarXmark
            case faceGrinTongueSquint
            case lightbulb
            case images
            case objectUngroup
            case handScissors
            case windowMaximize
            case noteSticky
            case folder
            case gem
            case faceSadCry
            case faceMeh
            case fileZipper
            case filePowerpoint
            case squarePlus
            case faceGrinWide
            case windowMinimize
            case comments
            case faceGrinBeam
            case handLizard
            case hand
            case clock
            case squareCaretLeft
            case faceTired
            case filePdf
            case envelopeOpen
            case calendarCheck
            case chessKing
            case bookmark
            case map
            case squareMinus
            case handPeace
            case commentDots
            case square
            case objectGroup
            case copyright
            case windowRestore
            case handBackFist
            case faceKiss
            case hospital
            case keyboard
            case faceMehBlank
            case chessQueen
            case hourglassHalf
            case circlePause
            case faceGrinStars
            case lemon
            case faceGrinTongue
            case faceFlushed
            case sun
            case circleRight
            case eye
            case snowflake
            case circleQuestion
            case faceFrownOpen
            case circleXmark
            case circleLeft
            case addressCard
            case moon
            case paperPlane
            case handPointLeft
            case faceGrinTears
            case bellSlash
            case circleCheck
            case squareCheck
            case star
            case handPointDown
            case fontAwesome
            case faceGrinSquint
            case bell
            case faceFrown
            case faceLaugh
            case handshake
            case fileAudio
            case hardDrive
            case lifeRing
            case circleUser
            case faceGrinHearts
            case building
            case circleUp
            case fileImage
            case clone
            case closedCaptioning
            case image
            case calendarDays
            case calendarPlus
            case faceSmileWink
            case rectangleList
            case calendar
            case faceGrinWink
            case addressBook
            case file
            case handPointUp
            case circlePlay
            case copy
            case heart
            case rectangleXmark
            case circleStop
            case faceSmileBeam
            case creditCard
            case faceAngry
            case hourglass
            case comment
            case folderClosed
            case faceKissBeam
            case flag
            case clipboard
            case futbol
            case user
            case calendarMinus
            case thumbsDown
            case squareCaretRight
            case squareCaretUp
            case message
            case chessRook
            case squareFull
            case faceSadTear
            case newspaper
            case faceGrinSquintTears
            case faceGrimace
            case envelope
            case handPointer
            case thumbsUp
            case fileCode
            case chartBar
            case idBadge
            case chessPawn
            case faceLaughBeam
            case faceSurprise
            case faceRollingEyes
            case faceGrin
            case floppyDisk
            case handPointRight
            case circleDot
            case starHalfStroke
            case starHalf
            case fileExcel
            case paste
            case faceKissWinkHeart
            case circle
            case fileLines
            case faceSmile
            case circleDown
            case penToSquare

            public var unicodeString: String {
                switch self {
                    case .faceLaughSquint: return "\u{f59b}"
                    case .squareCaretDown: return "\u{f150}"
                    case .trashCan: return "\u{f2ed}"
                    case .chessBishop: return "\u{f43a}"
                    case .registered: return "\u{f25d}"
                    case .eyeSlash: return "\u{f070}"
                    case .chessKnight: return "\u{f441}"
                    case .handSpock: return "\u{f259}"
                    case .compass: return "\u{f14e}"
                    case .idCard: return "\u{f2c2}"
                    case .shareFromSquare: return "\u{f14d}"
                    case .fileVideo: return "\u{f1c8}"
                    case .faceLaughWink: return "\u{f59c}"
                    case .folderOpen: return "\u{f07c}"
                    case .moneyBill1: return "\u{f3d1}"
                    case .faceDizzy: return "\u{f567}"
                    case .faceGrinBeamSweat: return "\u{f583}"
                    case .faceGrinTongueWink: return "\u{f58b}"
                    case .fileWord: return "\u{f1c2}"
                    case .calendarXmark: return "\u{f273}"
                    case .faceGrinTongueSquint: return "\u{f58a}"
                    case .lightbulb: return "\u{f0eb}"
                    case .images: return "\u{f302}"
                    case .objectUngroup: return "\u{f248}"
                    case .handScissors: return "\u{f257}"
                    case .windowMaximize: return "\u{f2d0}"
                    case .noteSticky: return "\u{f249}"
                    case .folder: return "\u{f07b}"
                    case .gem: return "\u{f3a5}"
                    case .faceSadCry: return "\u{f5b3}"
                    case .faceMeh: return "\u{f11a}"
                    case .fileZipper: return "\u{f1c6}"
                    case .filePowerpoint: return "\u{f1c4}"
                    case .squarePlus: return "\u{f0fe}"
                    case .faceGrinWide: return "\u{f581}"
                    case .windowMinimize: return "\u{f2d1}"
                    case .comments: return "\u{f086}"
                    case .faceGrinBeam: return "\u{f582}"
                    case .handLizard: return "\u{f258}"
                    case .hand: return "\u{f256}"
                    case .clock: return "\u{f017}"
                    case .squareCaretLeft: return "\u{f191}"
                    case .faceTired: return "\u{f5c8}"
                    case .filePdf: return "\u{f1c1}"
                    case .envelopeOpen: return "\u{f2b6}"
                    case .calendarCheck: return "\u{f274}"
                    case .chessKing: return "\u{f43f}"
                    case .bookmark: return "\u{f02e}"
                    case .map: return "\u{f279}"
                    case .squareMinus: return "\u{f146}"
                    case .handPeace: return "\u{f25b}"
                    case .commentDots: return "\u{f4ad}"
                    case .square: return "\u{f0c8}"
                    case .objectGroup: return "\u{f247}"
                    case .copyright: return "\u{f1f9}"
                    case .windowRestore: return "\u{f2d2}"
                    case .handBackFist: return "\u{f255}"
                    case .faceKiss: return "\u{f596}"
                    case .hospital: return "\u{f0f8}"
                    case .keyboard: return "\u{f11c}"
                    case .faceMehBlank: return "\u{f5a4}"
                    case .chessQueen: return "\u{f445}"
                    case .hourglassHalf: return "\u{f252}"
                    case .circlePause: return "\u{f28b}"
                    case .faceGrinStars: return "\u{f587}"
                    case .lemon: return "\u{f094}"
                    case .faceGrinTongue: return "\u{f589}"
                    case .faceFlushed: return "\u{f579}"
                    case .sun: return "\u{f185}"
                    case .circleRight: return "\u{f35a}"
                    case .eye: return "\u{f06e}"
                    case .snowflake: return "\u{f2dc}"
                    case .circleQuestion: return "\u{f059}"
                    case .faceFrownOpen: return "\u{f57a}"
                    case .circleXmark: return "\u{f057}"
                    case .circleLeft: return "\u{f359}"
                    case .addressCard: return "\u{f2bb}"
                    case .moon: return "\u{f186}"
                    case .paperPlane: return "\u{f1d8}"
                    case .handPointLeft: return "\u{f0a5}"
                    case .faceGrinTears: return "\u{f588}"
                    case .bellSlash: return "\u{f1f6}"
                    case .circleCheck: return "\u{f058}"
                    case .squareCheck: return "\u{f14a}"
                    case .star: return "\u{f005}"
                    case .handPointDown: return "\u{f0a7}"
                    case .fontAwesome: return "\u{f2b4}"
                    case .faceGrinSquint: return "\u{f585}"
                    case .bell: return "\u{f0f3}"
                    case .faceFrown: return "\u{f119}"
                    case .faceLaugh: return "\u{f599}"
                    case .handshake: return "\u{f2b5}"
                    case .fileAudio: return "\u{f1c7}"
                    case .hardDrive: return "\u{f0a0}"
                    case .lifeRing: return "\u{f1cd}"
                    case .circleUser: return "\u{f2bd}"
                    case .faceGrinHearts: return "\u{f584}"
                    case .building: return "\u{f1ad}"
                    case .circleUp: return "\u{f35b}"
                    case .fileImage: return "\u{f1c5}"
                    case .clone: return "\u{f24d}"
                    case .closedCaptioning: return "\u{f20a}"
                    case .image: return "\u{f03e}"
                    case .calendarDays: return "\u{f073}"
                    case .calendarPlus: return "\u{f271}"
                    case .faceSmileWink: return "\u{f4da}"
                    case .rectangleList: return "\u{f022}"
                    case .calendar: return "\u{f133}"
                    case .faceGrinWink: return "\u{f58c}"
                    case .addressBook: return "\u{f2b9}"
                    case .file: return "\u{f15b}"
                    case .handPointUp: return "\u{f0a6}"
                    case .circlePlay: return "\u{f144}"
                    case .copy: return "\u{f0c5}"
                    case .heart: return "\u{f004}"
                    case .rectangleXmark: return "\u{f410}"
                    case .circleStop: return "\u{f28d}"
                    case .faceSmileBeam: return "\u{f5b8}"
                    case .creditCard: return "\u{f09d}"
                    case .faceAngry: return "\u{f556}"
                    case .hourglass: return "\u{f254}"
                    case .comment: return "\u{f075}"
                    case .folderClosed: return "\u{e185}"
                    case .faceKissBeam: return "\u{f597}"
                    case .flag: return "\u{f024}"
                    case .clipboard: return "\u{f328}"
                    case .futbol: return "\u{f1e3}"
                    case .user: return "\u{f007}"
                    case .calendarMinus: return "\u{f272}"
                    case .thumbsDown: return "\u{f165}"
                    case .squareCaretRight: return "\u{f152}"
                    case .squareCaretUp: return "\u{f151}"
                    case .message: return "\u{f27a}"
                    case .chessRook: return "\u{f447}"
                    case .squareFull: return "\u{f45c}"
                    case .faceSadTear: return "\u{f5b4}"
                    case .newspaper: return "\u{f1ea}"
                    case .faceGrinSquintTears: return "\u{f586}"
                    case .faceGrimace: return "\u{f57f}"
                    case .envelope: return "\u{f0e0}"
                    case .handPointer: return "\u{f25a}"
                    case .thumbsUp: return "\u{f164}"
                    case .fileCode: return "\u{f1c9}"
                    case .chartBar: return "\u{f080}"
                    case .idBadge: return "\u{f2c1}"
                    case .chessPawn: return "\u{f443}"
                    case .faceLaughBeam: return "\u{f59a}"
                    case .faceSurprise: return "\u{f5c2}"
                    case .faceRollingEyes: return "\u{f5a5}"
                    case .faceGrin: return "\u{f580}"
                    case .floppyDisk: return "\u{f0c7}"
                    case .handPointRight: return "\u{f0a4}"
                    case .circleDot: return "\u{f192}"
                    case .starHalfStroke: return "\u{f5c0}"
                    case .starHalf: return "\u{f089}"
                    case .fileExcel: return "\u{f1c3}"
                    case .paste: return "\u{f0ea}"
                    case .faceKissWinkHeart: return "\u{f598}"
                    case .circle: return "\u{f111}"
                    case .fileLines: return "\u{f15c}"
                    case .faceSmile: return "\u{f118}"
                    case .circleDown: return "\u{f358}"
                    case .penToSquare: return "\u{f044}"
                }
            }

            public static func withKey(_ label: String) -> Regular? {
                return self.allCases.first { label == "\($0.unicodeString)" }
            }

            public var fontType: AwesomeFont {
                return Awesome.Font.Classic.regular
            }
        }

    }

}
