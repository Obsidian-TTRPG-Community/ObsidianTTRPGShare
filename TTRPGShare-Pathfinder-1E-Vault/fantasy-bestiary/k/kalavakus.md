---
created: 2023-04-28
name: Kalavakus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 10
name: Kalavakus
Monster_XP: 9600
alignment: CE
size: Medium
type: outsider
subtype: (chaotic, demon, evil, extraplanar)
INI: +1
perception: +24
senses: darkvision
AC: 25, touch 11, flat-footed 24 (dex +1, natural +14)
HP: 125
HD: 10d10+70
saves: Fort +10, Ref +8, Will +10
immune: electricity, poison
resist: acid 10, cold 10, fire 10
DR: 10/good
SR: 21
speed: 30 ft.
melee: bite +16 (1d6+6), 2 claws +16 (1d8+6), gore +16 (2d6+6)
special_attacks: enslave soul, horns, powerful charge (gore, 4d6+12)
pf1e_stats: [22, 13, 24, 15, 17, 16]
BAB: 10
CMB: 16 (+22 disarm)
CMD: 27
feats: Combat Expertise, Improved Bull Rush, Improved Disarm, Improved Trip, Power Attack
skills: Acrobatics +14, Climb +19, Intimidate +16, Knowledge (planes) +15, Perception +24, Sense Motive +16, Stealth +14, Use Magic Device +16
racial_modifiers:
- Perception 8
languages: Abyssal, Celestial, Common, Draconic, telepathy 100 ft.
ecology:
  - name: Environment
    desc: any (the Abyss)
  - name: Organisation
    desc: solitary, pair, or slaver gang (3-6 kalavakuses plus 10-20 slaves)
  - name: Treasure
    desc: standard
special_abilities:
  - name: Enslave Soul (Su)
    desc: A kalavakus can attempt to enslave the soul of any mortal creature within 60 feet as a swift action. The kalavakus must have line of sight to the target. The target can resist this special attack with a DC 18 Will save, but is staggered for 1 round even if the save is successful. If the save is successful, the creature is immune to this ability for 24 hours. If the save is a failure, the target’s soul is enslaved-this creature takes a -6 penalty on all attack rolls and saving throws against that kalavakus. If a creature with an enslaved soul is slain by that kalavakus, the soul immediately infuses the demon’s body, affecting it with a heal spell (CL 12th). A kalavakus can have only one mortal soul enslaved at a time-if it enslaves a second soul, the first is released. This is a mind-affecting death effect. The save DC is Charisma-based.
  - name: Horns (Ex)
    desc: The kalavakus’s numerous horns can easily catch weapons and yank them away from opponents. The demon gains a +4 racial bonus on all disarm attempts as a result.
spell-like_abilities:
  - name:
    desc: (CL 12; Concentration +15)
  - name: At will
    desc: command (DC 14), greater teleport, telekinesis (DC 18)
  - name: 3/day
    desc: air walk, dominate person (DC 18), haste
  - name: 1/day
    desc: greater command (DC 18), summon, symbol of persuasion (DC 19)
sources:
  - name: Bestiary 2
    desc: 78
desc_short: This muscular, violet demon walks upon elephantine feet. Large, razor-sharp horns cover its body. 
```
## Description
Known to some as “horned demons,” the kalavakus demons are hulking, muscled beasts. They work as slavers on the Abyss, sometimes as harem keepers or captains of the guard for a more powerful demon, and at other times as mercenaries who sell their captured victims for profit to anyone with the funds to pay. 

A kalavakus is 7 feet tall and weighs 450 pounds. They form from the souls of evil mortals who were slavers in their mortal lives.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Kalavakus)
```encounter-table
name: Kalavakus
creatures:
  - 1: Kalavakus
```
