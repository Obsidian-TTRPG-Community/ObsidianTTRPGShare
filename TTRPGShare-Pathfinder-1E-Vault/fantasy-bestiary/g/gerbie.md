---
created: 2023-04-28
name: Gerbie
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "The First World, Realm of the Fey"
Monster_CR: 4
name: Gerbie
Monster_XP: 1200
alignment: CG
size: Small
type: fey
INI: +3
perception: +13
senses: low-light vision
aura: friendship
AC: 17, touch 15, flat-footed 13 (dex +3, dodge +1, natural +2, size +1)
HP: 38
HD: 7d6+14
saves: Fort +3, Ref +8, Will +8
DR: 10/cold iron
SR: 15
speed: 30 ft.
melee: bite +7 (1d4-2)
special_attacks: forget, mental cacophony
pf1e_stats: [6, 16, 13, 11, 16, 21]
BAB: 3
CMB: 0
CMD: 14
feats: Dodge, Toughness, Weapon Finesse, Weapon Focus (touch)
skills: Acrobatics +12, Diplomacy +19, Handle Animal +12, Heal +10, Perception +13, Perform (comedy) +9, Ride +10
racial_modifiers:
- Diplomacy 4
languages: First Speech, truespeech
special_qualities: charmer
ecology:
  - name: Environment
    desc: any (First World)
  - name: Organisation
    desc: solitary, pair, or party (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Aura of Friendship (Sp)
    desc: Any creature within 60 feet of a gerbie must succeed at a DC 18 Will saving throw or have its attitude adjusted to friendly toward both the gerbie and any other creatures currently within the aura’s area of effect, as per charm monster. This positive attitude toward other targets of the ability lasts for 1 day after leaving the gerbie’s aura. A creature that leaves and reenters a gerbie’s aura can attempt another saving throw. A creature that successfully saves against this ability is immune to that gerbie’s aura for 24 hours. Being attacked by another creature within the aura (including the gerbie) immediately ends the forced friendliness toward that creature and prompts a new save against the aura, with the standard +5 bonus for being threatened while charmed. The save DC is Charisma-based.
  - name: Charmer (Su)
    desc: A creature targeted by the gerbie’s charm monster spell-like ability does not receive the +5 bonus to its saving throw if being attacked by the gerbie or its allies. This does not apply to the aura of friendship ability.
  - name: Forget (Su)
    desc: A gerbie that makes a successful touch attack on a creature can cause it to forget something, as if it had failed its saving throw against modify memory, save that the effect is immediate and the gerbie does not need to spend time visualizing the modification.
  - name: Mental Cacophony (Su)
    desc: As a standard action, a gerbie can force any creature within 100 feet to attempt a DC 18 Will saving throw or be sickened for 1d10 rounds as its mind is overloaded by the surface thoughts of trees, bugs, and any other living things around it. The affected character cannot process or interpret this information, though certain thoughts may stand out at the GM’s discretion. The save DC is Charisma-based.
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +12)
  - name: At will
    desc: calm animals (DC 16), calm emotions (DC 17), charm monster (DC 18), tongues (DC 17)
  - name: 3/day
    desc: detect thoughts (DC 17)
sources:
  - name: The First World, Realm of the Fey
    desc: 62
desc_short: This half-mouse, half-lizard creature has large eyes and stands on its hind legs, radiating an air of goodwill.
```
## Description
Gerbies are the fey of interspecies empathy and communication, devoted to fostering harmony and friendship. They abhor violence, and attempt to prevent it by granting adversaries the ability to talk to and understand each other. When that doesn’t work, gerbies see nothing wrong with direct magical intervention, either forcing the foes into friendship or causing creatures to forget whatever painful memories made them want to fight in the first place.

 While the adorable gerbies can make excellent friends and companions- helping further diplomacy, translate documents, and throw parties-gerbies often see it as their duty to “protect and correct” soldiers, rampaging monsters, and others whose professions involve violence, which can lead to no end of hassle for adventurers looking to slay their way to glory. In such situations, the best answer is usually to humor the gerbie until it falls asleep or gets distracted, then slip out of its friendship aura and flee quickly. While gerbie settlements tend to be idyllic places, full of laughter and huts built from hollowed-out mushrooms, many gerbies feel called to wander the world teaching other creatures the value of friendship. Though they understand that some creatures need to eat meat to live, gerbies themselves are zealous advocates of vegetarianism.

 A typical gerbie is 3 feet tall and weighs 20 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Gerbie)
```encounter-table
name: Gerbie
creatures:
  - 1: Gerbie
```
