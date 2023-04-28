---
created: 2023-04-28
name: Boggle
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 6"
Monster_CR: 8
name: Boggle
Monster_XP: 4800
alignment: CN
size: Small
type: fey
subtype: (shapechanger)
INI: +6
perception: +14
senses: low-light vision
aura: mindboggle
AC: 21, touch 18, flat-footed 14 (dex +6, dodge +1, natural +3, size +1)
HP: 102
HD: 12d6+60
saves: Fort +9, Ref +14, Will +9
DR: 10/cold iron
SR: 19
speed: 40 ft., climb 20 ft.
melee: bite +15 (1d4+5), gore +15 (1d6+5), 2 claws +15 (1d4+5)
ranged: thrown object +13 (1d3+3)
pf1e_stats: [16, 23, 21, 12, 8, 17]
BAB: 6
CMB: 8
CMD: 25
feats: Combat Casting, Dodge, Iron Will, Mobility, Throw Anything, Weapon Finesse
skills: Acrobatics +21, Bluff +18, Climb +20, Escape Artist +15, Perception +14, Perform (comedy) +18, Sense Motive +14, Sleight of Hand +21
languages: Common, Gnome, Sylvan
special_qualities: change shape (calf, goat, and goose; beast shape II)
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, pair, or gang (3-6)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Mindboggle Aura (Su)
    desc: A boggle is swathed in a 30-foot aura of supernatural mirth. The first time a creature ends its turn within this area, it must succeed at a DC 19 Will save or be overcome by a sense of absurdity, taking a -10 penalty on Sense Motive and Perception checks and a -2 penalty on initiative checks. Spellcasters must succeed at a concentration check (DC = 15 + spell level) to cast spells while affected due to the extreme distraction. This effect persists for 13 minutes, even if a creature leaves the aura. A creature that successfully saves against the aura can’t be affected by the same boggle’s mindboggle aura for 24 hours. This is an emotion-based, mind-affecting effect. The save DC is Charisma-based.
  - name: Scarecrow Form (Sp)
    desc: This spell-like ability functions as per tree shape, except the form assumed is that of a Medium humanoid scarecrow instead of a tree.
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +11)
  - name: Constant
    desc: greater magic fang
  - name: At will
    desc: dancing lights, ghost sound (DC 13), lesser confusion (DC 14), scarecrow form
  - name: 3/day
    desc: charm person (DC 14), confusion (DC 17), dimension door, hideous laughter (DC 15), invisibility
  - name: 1/day
    desc: baleful polymorph (DC 18), fear (DC 17)
sources:
  - name: Bestiary 6
    desc: 51
desc_short: This small, goatlike man has curved horns, hoofed feet, and a ratlike tail.
```
## Description
Boggles are frenetic and capricious fey who love to run and cavort through the woods, pulling pranks on animals, people, monsters, and their fellow fey. What these country cousins to bogeymen love more than anything, though, is the humor and laughter of mortals. When bored, a boggle randomly selects a person or family to befriend and begins a campaign of pranks and teasing; the boggle usually neglects to introduce itself to these new friends, remaining hidden to heighten the growing panic and make the game more hilarious. Its innate magic creates strange lights and sounds and causes erratic behavior, adding to the mortals’ dread. 

A boggle stands 3 feet tall and weighs 55 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Boggle)
```encounter-table
name: Boggle
creatures:
  - 1: Boggle
```
