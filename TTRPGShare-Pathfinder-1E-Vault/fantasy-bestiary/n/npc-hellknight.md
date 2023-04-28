---
created: 2023-04-28
name: NPC Hellknight
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Inner Sea NPC Codex"
Monster_CR: 10
name: NPC Hellknight
Monster_XP: 9600
race: Human
class: fighter 5, Hellknight 6
alignment: LN
size: Medium
type: humanoid
subtype: (human)
INI: +2
perception: +7
AC: 28, touch 12, flat-footed 26 (armor +10, dex +2, shield +6)
HP: 92
HD: 11d10+27
saves: Fort +9, Ref +6, Will +5
defensive_abilities: bravery +1, force of will (+2, +4)
speed: 30 ft.
melee: +1 cruel morningstar +16/+11/+6 (1d8+6/19-20)
ranged: mwk dagger +14 (1d4+2/19-20)
special_attacks: smite chaos 2/day (+2 attack and AC, +6 damage), weapon training (flail +1)
pf1e_stats: [14, 14, 13, 8, 12, 15]
BAB: 11
CMB: 13
CMD: 25
feats: Critical Focus, Improved Critical (morningstar), Intimidating Prowess, Shield Focus, Sickening Critical, Skill Focus (Intimidate), Step Up, Toughness, Weapon Focus (morningstar), Weapon Specialization (morningstar)
skills: Intimidate +16, Knowledge (local) +7, Knowledge (planes) +4, Perception +7, Sense Motive +7
languages: Common
special_qualities: armor training 1, disciplines (fearsomeness 2/day, pentamic faith), Hellknight armor 2, Order of the Godclaw
gear:
  - name: combat
    desc: potions of bull’s strength (2), potion of cure serious wounds, potion of haste
  - name: other
    desc: +1 hellknight plate, +1 tower shield, +1 cruel morningstar, mwk dagger, cloak of resistance +1, 460 gp
special_abilities:
  - name: Detect Chaos (Sp)
    desc: This ability functions like a paladin’s detect evil ability, save that it detects chaos.
  - name: Disciplines (Ex)
    desc: The Hellknight has access to two disciplines.

Fearsomeness: Twice per day, the Hellknight can use the Intimidate skill to cause a creature within 10 feet to become frightened instead of shaken.

Pentamic Faith: The Hellknight gains all granted powers of the Law domain (but not domain spells), treating his Hellknight level as his cleric level.
  - name: Force of Will (Ex)
    desc: The Hellknight gains a +2 bonus on Will saves against spells with the charm descriptor and a +4 bonus against spells with the fear descriptor.
  - name: Hellknight Armor (Ex)
    desc: The Hellknight wears a special type of masterwork full plate called Hellknight plate armor. While wearing this armor, he reduces the armor check penalty by 2, increases the maximum Dexterity bonus allowed by 2, and moves at full speed.
  - name: Smite Chaos (Su)
    desc: This functions as the paladin’s smite evil ability, but against chaotic-aligned creatures. This ability is twice as effective against outsiders with the chaotic subtype, chaotic-aligned aberrations, and fey.
spell-like_abilities:
  - name:
    desc: (CL 12)
  - name: At will
    desc: detect chaos
  - name: 5/day
    desc: discern lies
  - name: domain
    desc: (CL 6; Concentration +7)
  - name: 4/day
    desc: touch of law
sources:
  - name: Inner Sea NPC Codex
    desc: 30
```
## Description
Hellknights are living embodiments of unyielding law, striving to impose order on everyone and believing that justice can only be achieved through the suppression of mortals’ chaotic tendencies. They are feared wherever they go by criminals and law-abiding citizens alike.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Hellknight)
```encounter-table
name: NPC Hellknight
creatures:
  - 1: NPC Hellknight
```
