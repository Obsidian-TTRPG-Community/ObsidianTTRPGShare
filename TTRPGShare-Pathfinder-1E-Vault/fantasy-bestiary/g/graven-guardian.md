---
created: 2023-04-28
name: Graven Guardian
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 3"
Monster_CR: 5
name: Graven Guardian
Monster_XP: 1600
alignment: N
size: Medium
type: construct
INI: +2
senses: darkvision, low-light vision
AC: 20, touch 12, flat-footed 18 (dex +2, natural +8)
HP: 53
HP_extra: fast healing 2
HD: 6d10+20
saves: Fort +2, Ref +4, Will +3
immune: construct traits
DR: 5/adamantine
SR: 16
weak: faith bound
speed: 40 ft.
melee: +1 keen scimitar +10/+5 (1d6+5/15-20 plus bleed)
special_attacks: bleed 2, magic weapon, rest eternal
pf1e_stats: [16, 15, None, None, 12, 1]
BAB: 6
CMB: 9
CMD: 21
skills: 
special_qualities: guardian domains (Death, Repose)
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary, band (2-4), or assembly (5-12)
  - name: Treasure
    desc: incidental (masterwork scimitar, other treasure)
special_abilities:
  - name: Faith Bound (Su)
    desc: A graven guardian cannot attack any creature that openly wears or displays the holy or unholy symbol of the deity to which the graven guardian is dedicated unless that creature first attacks the graven guardian.
  - name: Magic Weapon (Su)
    desc: A graven guardian that carries its deity’s favored weapon treats that weapon as a +1 weapon as long as it is wielded by the guardian. If the weapon is a melee weapon, it gains the keen weapon special ability (even if the weapon is a bludgeoning weapon). If it is a thrown weapon, it gains the returning weapon special ability. If it is a ranged weapon, it gains the seeking weapon special ability, and generates new ammunition with each attack (this ammunition is destroyed whether or not it hits).
spell-like_abilities:
  - name:
    desc: (CL 6; Concentration +0)
  - name: 1/day
    desc: haste
sources:
  - name: Bestiary 3
    desc: 140
desc_short: This jackal-headed, brightly painted clay statue animates and lurches forward, hefting a wickedly hooked sword.
```
## Description
Graven guardians are human-sized constructs of clay, stone, wood, or similar materials, crafted and painted to resemble a deity or a deity’s favored servants. When not in motion, a graven guardian appears identical to a temple or crypt’s statue, but while active, graven guardians look extremely lifelike.

Graven guardians are inexorably tied to a specific deity’s faith. While unintelligent and thus lacking any real personality, a graven guardian has the ability to recognize fellow worshipers or minions of its deity and does not treat them as enemies unless they first attack. This recognition does not extend so far as to allow these worshipers (or those cunningly disguised as worshipers) to give a graven guardian new orders. As with all constructs, a graven guardian follows only the orders of its creator.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Graven%20Guardian)
```encounter-table
name: Graven Guardian
creatures:
  - 1: Graven Guardian
```
