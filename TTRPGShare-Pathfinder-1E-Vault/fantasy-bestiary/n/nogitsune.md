---
created: 2023-04-28
name: Nogitsune
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 50: Night of Frozen Shadows"
Monster_CR: 7
name: Nogitsune
Monster_XP: 3200
alignment: NE
size: Medium
type: outsider
subtype: (kitsune, native, oni, shapechanger)
INI: +7
perception: +13
senses: darkvision, scent
AC: 21, touch 18, flat-footed 13 (dex +7, dodge +1, natural +3)
HP: 80
HP_extra: regeneration 5; regeneration weakness acid or fire
HD: 7d10+42
saves: Fort +8, Ref +12, Will +8
defensive_abilities: evasion
SR: 18
speed: 50 ft., climb 50 ft.
melee: bite +14 (1d6+4), 2 claws +14 (1d4+2 plus poison)
ranged: mwk dart +15/+10 (1d4+4 plus poison)
special_attacks: contagious whisper, sneak attack +3d6
pf1e_stats: [18, 25, 22, 17, 16, 19]
BAB: 7
CMB: 11
CMD: 29
feats: Dodge, Mobility, Spring Attack, Weapon Finesse
skills: Acrobatics +17, Appraise +5, Bluff +14, Climb +16, Diplomacy +7, Disable Device +16, Disguise +13, Escape Artist +17, Knowledge (arcana) +5, Knowledge (local) +6, Perception +13, Sense Motive +11, Sleight of Hand +10, Stealth +17, Swim +5
languages: Common, Draconic, Fey, Giant
special_qualities: change shape (Small or Medium humanoid or animal, alter self or beast shape I), fleet distraction, poison use
ecology:
  - name: Environment
    desc: any urban
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double (four masterwork darts, 5 doses of blue whinnis poison, other treasure)
special_abilities:
  - name: Contagious Whisper (Su)
    desc: As a standard action, a nogitsune can influence a target she speaks to as per the spell suggestion. The target must succeed at a DC 17 Will save or be affected by this effect. In addition to being subject to suggestion’s normal effects, any creature affected by the contagious whisper can pass the enchantment on to other targets. Doing so requires the target to communicate the nogitsune’s suggestion, forcing the new target to save as if it were the initial target. If such a secondary target resists the contagious whisper, it is unaffected, but this does not remove the suggestion from the initial target. Failing the save puts another creature under the nogitsune’s compulsion. Newly affected creatures are also able to spread the suggestion. A nogitsune’s compelling whisper can affect a number of creatures equal to the its Hit Dice and lasts for a number of hours equal to its Hit Dice. Creatures that successfully save versus the nogitsune’s compelling whisper (as a primary or secondary target) cannot be affected by that particular nogitsune’s compelling whisper for 24 hours. The save DC is Charisma-based.
  - name: Fleet Distraction (Su)
    desc: A nogitsune can make a Bluff check or use its obscuring mist spell-like ability as a swift action in any round in which it moves up to half its base land speed.
  - name: Poison Use (Ex)
    desc: Nogitsune are skilled in the use of poison and never risk accidentally poisoning themselves. Their aptitude is such that they often paint their weapons and nails with blue whinnis.

Blue Whinnis: injury; save Fort DC 14; frequency 1/round for 2 rounds; initial effect 1 Con damage; secondary effect unconsciousness for 1d3 hours; cure 1 save
spell-like_abilities:
  - name:
    desc: (CL 7; Concentration +11)
  - name: Constant
    desc: detect thoughts (DC 16)
  - name: At will
    desc: feather fall, jump, obscuring mist
  - name: 1/day
    desc: displacement, haste, shadow walk
sources:
  - name: Pathfinder No. 50: Night of Frozen Shadows
    desc: 86
desc_short: This fox-headed humanoid has a sleek, feminine form that moves with seductive grace. As she steps into a defensive posture, a mass of bushy tails flicks at the air above her back and she reveals teeth flecked with blood.
```
## Description
Nogitsune are created when oni spirits take over the bodies of kitsune (sagacious humanoid fox-creatures). The resultant possession creates a creature with the kitsune’s foxlike grace and cunning and infuses it with the destructive power of an oni (Note from Nethys: This bolded information is not entirely correct and has been further clarified here). Nogitsune are always female, and resemble shapely humans with a covering of fur and a fox’s head. A nogitsune’s fur color varies and can be orange and white, grey, pure white, or even black. Whenever nogitsune use their shapechanging abilities to assume a humanoid form, they still evince somewhat pointed, vulpine features. In addition, any hair on their assumed form betrays the natural coloration of their pelts. Nogitsune stand between 5 and 5-1/2 feet tall and weigh just over 100 pounds.

More details on kitsune can be found in Pathfinder Campaign Setting: Dragon Empires Gazetteer. 
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Nogitsune)
```encounter-table
name: Nogitsune
creatures:
  - 1: Nogitsune
```
