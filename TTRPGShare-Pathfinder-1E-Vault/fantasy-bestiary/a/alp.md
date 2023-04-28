---
created: 2023-04-28
name: Alp
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 10
name: Alp
Monster_XP: 9600
alignment: CN
size: Medium
type: fey
INI: +12
perception: +15
senses: darkvision, low-light vision
AC: 24, touch 19, flat-footed 15 (dex +8, dodge +1, natural +5)
HP: 123
HD: 13d6+78
saves: Fort +10, Ref +16, Will +9
immune: sleep effects
DR: 10/cold iron
SR: 21
weak: light sensitivity
speed: 30 ft.
melee: bite +17 (1d6+5), 2 claws +17 (1d4+5)
special_attacks: blood drain (1d2 Constitution), crushing leap, nightmare rider, sneak attack +2d6
pf1e_stats: [14, 27, 23, 10, 8, 17]
BAB: 6
CMB: 12
CMD: 27
feats: Agile Maneuvers, Dodge, Improved Initiative, Iron Will, Mobility, Spring Attack, Weapon Finesse
skills: Acrobatics +24, Climb +18, Escape Artist +24, Intimidate +16, Perception +15, Stealth +24
languages: Aklo, Common, telepathy 30 ft.
special_qualities: change shape (cat, dog, pig, snake, or butterfly; shapechange)
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or visitation (3-8)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Crushing Leap (Su)
    desc: An alp can perform a special leaping attack by jumping on top of an adjacent target of its size category or smaller. The target must succeed at a DC 22 Reflex save or take 2d6+3 points of damage and be knocked prone. The alp can immediately attempt to grapple this foe without provoking an attack of opportunity. The save DC is Constitution-based.
  - name: Nightmare Rider (Su)
    desc: An alp controls the dreams of a sleeping target by sitting atop its torso. Once it does so, the alp becomes heavier and heavier, restricting the victim’s breathing while inducing terrible nightmares and draining its blood. The victim can attempt a Perception check to waken, opposed by the alp’s Stealth check (the Perception check modifier for the character being asleep is only +5, due to the alp’s weight). If the sleeper fails to waken, the alp can use its blood drain ability against the victim and gains a +4 circumstance bonus to the save DC of its nightmare spell-like ability against that creature. If the creature fails the saving throw, it takes 1d6 points of Charisma damage in addition to the normal effects of nightmare.
spell-like_abilities:
  - name:
    desc: (CL 10; Concentration +13)
  - name: Constant
    desc: greater magic fang
  - name: At will
    desc: deep slumber (DC 16), prestidigitation
  - name: 3/day
    desc: nightmare (DC 18), putrefy food and drink
  - name: 1/day
    desc: greater invisibility
sources:
  - name: Bestiary 6
    desc: 7
desc_short: This hoofed creature’s large yellow eyes are set in a noseless face above a grinning, fang-filled mouth.
```
## Description
Alps are troublesome fey who disturb the dreams and drink the blood of sleeping victims. Unlike other dream-haunting monsters, alps are driven more by their capricious whims than any desire to do harm; when an alp drinks a victim’s blood, it always takes care to leave him alive-if only so it can return at a later date to feed again. Alps despise bright light and avoid well-lit rooms, if they can. They enjoy playing pranks and causing minor mishaps. A typical alp stands about 5 feet tall and weighs about 90 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Alp)
```encounter-table
name: Alp
creatures:
  - 1: Alp
```
