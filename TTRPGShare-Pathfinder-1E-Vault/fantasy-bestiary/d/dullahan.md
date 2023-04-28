---
created: 2023-04-28
name: Dullahan
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 2"
Monster_CR: 7
name: Dullahan
Monster_XP: 3200
alignment: LE
size: Medium
type: undead
INI: +2
perception: +16
senses: blindsight
aura: frightful presence
AC: 21, touch 11, flat-footed 20 (armor +10, dex +1)
HP: 85
HP_extra: fast healing 5
HD: 10d8+40
saves: Fort +7, Ref +5, Will +12
immune: undead traits
defensive_abilities: channel resistance +4
SR: 18
speed: 30 ft.,  20 ft. in armor
melee: +1 keen longsword +14/+9 (1d8+6/17-20 plus 1d6 cold)
special_attacks: chilling blade, death’s calling, summon mount
pf1e_stats: [20, 14, None, 14, 16, 18]
BAB: 7
CMB: 12
CMD: 24
feats: Iron Will, Mounted Combat, Ride-By Attack, Trample, Weapon Focus (longsword)
skills: Handle Animal +14, Intimidate +17, Perception +16, Ride +7, Spellcraft +15, Stealth +10
languages: Common, Sylvan
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: double (+1 full plate, +1 longsword, other treasure)
special_abilities:
  - name: Chilling Blade (Su)
    desc: A dullahan is proficient with all simple and martial slashing weapons. When it wields a slashing weapon, the blade inflicts +1d6 cold damage and gains the keen weapon property.
  - name: Death’s Calling (Su)
    desc: Once per day as a standard action, a dullahan may place death’s calling on a target within 60 feet (DC 22 Fortitude negates). If the dullahan knows and speaks the target’s name, the target takes a -2 penalty on the save. If the victim fails the save, he becomes staggered for 1d6 rounds. For the next 24 hours (or until the dullahan is slain), all critical hits against the victim automatically confirm. Finally, the victim automatically fails all Constitution checks to stabilize while dying. This is a mind-affecting curse effect. The save DC is Charisma-based.
  - name: Summon Mount (Su)
    desc: As a standard action, a dullahan can summon a war-trained heavy horse with the fiendish creature simple template. This horse remains until it is slain or the dullahan dismisses it. He can only have one such horse in his service at a time.
sources:
  - name: Bestiary 2
    desc: 111
desc_short: Clad in ragged black robes and tarnished armor, this grim, headless rider is surrounded by an aura of menace. 
```
## Description
Terrifying reapers of souls, dullahans are created by powerful fiends from the souls of particularly cruel generals, watch-captains, or other military commanders. Sent back from the pits of Hell to sow terror and harvest new souls, dullahans return to the towns or villages they lived in as mortals. While their favored victims are evil men and women (or their living descendants) whose souls are destined for Hell, the dullahans have no qualms about adding innocents to their lists of victims. 

Legends tell of powerful dullahans who can summon not just a single fiendish mount, but an entire carriage pulled by six powerful ebony horses. Known as a “Coach of the Silent,” these powerful undead are CR 14 with 20 Hit Dice, the advanced creature simple template, and the ability to cast trap the soul on those who fail to resist their death’s calling. These souls take seats in the coach, where they languish forever-or at least until the dullahan himself is slain.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Dullahan)
```encounter-table
name: Dullahan
creatures:
  - 1: Dullahan
```
