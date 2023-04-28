---
created: 2023-04-28
name: Veiled Master
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 14
name: Veiled Master
Monster_XP: 38400
alignment: LE
size: Large
type: aberration
subtype: (aquatic, shapechanger)
INI: +10
perception: +23
senses: darkvision
aura: mucus cloud
AC: 30, touch 15, flat-footed 24 (armor +4, dex +6, natural +11, size -1)
HP: 200
HD: 16d8+128
saves: Fort +13, Ref +13, Will +14
immune: electricity, mind-affecting effects
resist: cold 20
SR: 25
speed: 10 ft., swim 80 ft.
melee: bite +17 (2d6+6 plus consume memory and slime), 2 claws +17 (1d6+6 plus slime), 4 tentacles +12 touch (2d6 electricity plus thoughtlance)
special_attacks: delayed suggestion
space: 10 ft.
reach: 10 ft. (20 ft. with claws and tentacles)
pf1e_stats: [22, 22, 27, 21, 19, 22]
BAB: 12
CMB: 19
CMD: 35
feats: Arcane Strike, Combat Casting, Combat Expertise, Eschew Materials, Extend Spell, Improved Initiative, Lightning Reflexes, Quicken Spell, Quicken Spell-Like Ability (dominate person)
skills: Knowledge (arcana) +21, Knowledge (history) +21, Knowledge (nature) +21, Perception +23, Sense Motive +20, Spellcraft +24, Stealth +21, Swim +33, Use Magic Device +22
languages: Aboleth, Aklo, Aquan, Common, Undercommon
special_qualities: change shape (any Small or Medium; greater polymorph), runemastery, swift transformation
ecology:
  - name: Environment
    desc: any water
  - name: Organisation
    desc: solitary or shoal (1 and 2-8 aboleths)
  - name: Treasure
    desc: triple
special_abilities:
  - name: Consume Memory (Su)
    desc: When a veiled master bites a creature, it consumes some of that creature’s memories. The creature bitten must succeed at a DC 24 Fortitude save or gain 1 negative level. A veiled master has 5 hit points restored each time it gives a creature a negative level in this way, and it also learns some of the target creature’s memories (subject to the GM’s discretion). This is a mind-affecting effect. A veiled master can suppress this ability as a free action. The save DC is Charisma-based.
  - name: Delayed Suggestion (Sp)
    desc: Whenever a veiled master successfully uses dominate person or dominate monster on a creature, it can also implant a delayed suggestion that triggers when the dominate effect ends. Typically, this suggestion (which functions as a spell-like ability, CL 20th, Will DC 19 negates) is for the previously dominated creature to seek out the veiled master and submit to a new domination attempt, but sometimes, a veiled master implants other suggestions (such as a suggestion to attack the first person the creature sees).
  - name: Mucus Cloud (Ex)
    desc: While underwater, a veiled master exudes a 30-foot-radius cloud of transparent slime. All creatures in this area must succeed at a DC 26 Fortitude save each round or lose the ability to breathe air (but gain the ability to breathe water) for 24 hours. Renewed contact with this mucus cloud and failing another save extends the effect for another 24 hours. The save DC is Constitution-based.
  - name: Runemastery (Ex)
    desc: A veiled master is particularly skilled at casting spells that create magical writing, such as explosive runes, secret page, and spells with the word “symbol” in their names. It never requires material components or focus components when casting such spells, and the save DC of these spells increases by 1. A veiled master’s symbol spells are difficult to disarm-the Disable Device DC for these symbols increases by 2.
  - name: Slime (Ex)
    desc: A creature hit by any of a veiled master’s bite or claw attacks must succeed at a DC 26 Fortitude save or have its skin and flesh transform into a clear, slimy membrane over the course of 1d4 rounds. The creature’s new flesh is soft and tender, reducing its Constitution score by 4 as long as the condition persists. If the creature’s flesh isn’t kept moist, it dries quickly and the creature takes 1d12 points of damage every 10 minutes. Remove disease and similar effects can restore an afflicted creature to normal, but immunity to disease offers no protection from this attack. The save DC is Constitution-based.
  - name: Spells
    desc: A veiled master casts spells as a 12th-level sorcerer.
  - name: Swift Transformation (Su)
    desc: A veiled master can use its change shape ability as a swift action.
  - name: Thoughtlance (Su)
    desc: Four of a veiled master’s tentacles end in glowing spheres of light. These spheres deal 2d6 points of electricity damage on a successful touch attack and also blast a creature’s mind with waves of mental energy. A creature touched by one of these tentacles (regardless of whether the touch deals electricity damage) must succeed at a DC 24 Will save or be staggered for 1 round. Additional touches increase the duration of this effect by 1 round. While a creature is staggered in this manner, it must attempt concentration checks to cast spells as if it were experiencing extremely violent motion while casting (DC = 20 + spell level). The save DC is Charisma-based.
known_spells:
  - name:
    desc: (CL 12)
  - name: 6th (4/day)
    desc: symbol of persuasion (DC23)
  - name: 5th (6/day)
    desc: symbol of pain (DC22), teleport
  - name: 4th (7/day)
    desc: dimension door, phantasmal killer (DC20), symbol of slowing (DC21)
  - name: 3rd (7/day)
    desc: clairaudience/clairvoyance, explosive runes (DC20), hold person (DC19), secret page
  - name: 2nd (8/day)
    desc: blindness/deafness (DC18), invisibility, levitate, symbol of mirroring (DC19), touch of idiocy
  - name: 1st (8/day)
    desc: charm person (DC17), comprehend languages, erase, ray of enfeeblement (DC17), silent image (DC17)
  - name: 0 (at-will)
    desc: arcane mark, dancing lights, daze (DC16), detect magic, ghost sound (DC16), mage hand, message, read magic, touch of fatigue (DC16)
spell-like_abilities:
  - name:
    desc: (CL 20; Concentration +26)
  - name: Constant
    desc: mage armor
  - name: At will
    desc: detect thoughts (DC 18), dominate person (DC 21), hypnotic pattern (DC 18), illusory wall (DC 20), mirage arcana (DC 21), persistent image (DC 21), programmed image (DC 22), project image (DC 23), veil (DC 22)
  - name: 3/day
    desc: dominate monster (DC 25), quickened dominate person (DC 21), geas/quest, mass suggestion (DC 22)
sources:
  - name: Bestiary 6
    desc: 270
  - name: Inner Sea Bestiary
    desc: 56
desc_short: This monstrosity has six eyes and six long tentacles-four that end in glowing spheres, and two with what look like hands.
```
## Description
Aboleths are among the oldest of the world’s denizens, creatures that can trace back their presence in the deepest reaches of the world’s oceans to times far before humanity came to dwell upon the globe-or before even most deities turned their attention to this tiny sphere of water and stone. In those ancient times, only elder forces and eldritch entities knew of the world. Even the gods were dismissed and ignored by the aboleth race, for while they were not gods as are known today, aboleths knew themselves capable, given time, of anything the gods could accomplish. And the aboleths have always had time. 

During an ancient era, when aboleths manipulated humanity like puppets, some of their kind disguised themselves to walk among their pets, veiling themselves with magic to appear as humanoids. These were the veiled masters-if one were to foolishly attempt to impose human hierarchies upon this alien race, veiled masters would be considered the nobility among their aboleth kin. In truth, while aboleths do treat veiled masters with utmost respect and defer to their decisions, they are not regarded as the rulers of the race. Stranger and still more dangerous entities rule over veiled masters from the deepest trenches below the sea. 

Aboleths are undoubtedly skilled at domination and illusion, but veiled masters are the true experts of the arcane. Veiled masters engineered the deceptions and manipulations of ancient humanity’s culture. Their hidden gifts and subtle coaxings did much to encourage humanity’s first rise to glory in that age, and in many of those first empires, veiled masters walking among the populace, whispering into their leaders’ ears. The people knew the veiled masters as powerful wizards, and there were murmurs that the mysterious cabal was more than human, but few suspected the truth for very long. The veiled masters quelled such suspicions by doing violence to the bodies and minds of those who proved too curious. When the veiled masters first learned of humanity’s growing hubris-of their belief that they were greater than their patrons-these manipulators punished humanity. At first, the punishments were minor, yet to the veiled masters’ surprise and frustration, they only strengthened humanity’s resolve. In the end, destruction was deemed the answer, and as human culture fell into ruins, the veiled masters retreated to the depths of the sea, content for now that the devastation above would serve as a lesson that would never be forgotten. 

Today, veiled masters live on. They walk among the humanoid races again, watching and waiting. The time to teach a new lesson draws ever closer. 

The average veiled master measures 14 feet in length and weighs 1,500 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Veiled%20Master)
```encounter-table
name: Veiled Master
creatures:
  - 1: Veiled Master
```
