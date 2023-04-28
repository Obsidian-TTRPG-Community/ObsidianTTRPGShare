---
created: 2023-04-28
name: Warsworn
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 16
name: Warsworn
Monster_XP: 76800
alignment: NE
size: Gargantuan
type: undead
INI: +3
perception: +27
senses: darkvision
aura: frightful presence
AC: 29, touch 9, flat-footed 26 (dex +3, natural +20, size -4)
HP: 207
HD: 18d8+126
saves: Fort +13, Ref +9, Will +17
immune: undead traits
DR: 10/bludgeoning and magic
defensive_abilities: channel resistance +4
speed: 40 ft.
melee: 4 slams +21 (2d6+12 plus energy drain)
ranged: 1 scrap ball +12 (2d6+12)
special_attacks: absorb dying creature, energy drain (1 level, DC 26), trample (2d6+18, DC 31)
space: 20 ft.
reach: 5 ft.
pf1e_stats: [34, 17, None, 9, 22, 25]
BAB: 13
CMB: 29
CMD: 42 (can’t be tripped)
feats: Awesome Blow, Blind-Fight, Greater Overrun, Improved Bull Rush, Improved Overrun, Lightning Reflexes, Power Attack, Step Up, Strike Back
skills: Climb +33, Perception +27, Swim +30
languages: Common (can’t speak)
special_qualities: profane magic
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary
special_abilities:
  - name: Absorb Dying Creature (Su)
    desc: A warsworn can consume any dying creature by moving into the same space. This immediately kills the creature, absorbs the corpse into the warsworn, and heals the warsworn by an amount equal to the creature’s Constitution score. Absorbed corpses can’t be resurrected by any effect short of a miracle or wish until the warsworn that consumed them is destroyed.
  - name: Profane Magic (Su)
    desc: Protection from evil blocks attacks from a warsworn’s spell-like abilities. Weapons animated by the warsworn are damaged by channeled energy as if undead.
  - name: Scrap Ball (Ex)
    desc: The warsworn can throw a mass of broken weapons and armor. This deals an amount of damage equal to 2d6 + the warsworn’s Strength modifier, and has a range increment of 20 feet.
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +25)
  - name: 3/day
    desc: extended animate objects, telekinesis
sources:
  - name: Bestiary 4
    desc: 272
  - name: Pathfinder No. 35: War of the River Kings
    desc: 88
desc_short: An enormous, animate mass of armed and armored corpses undulates forth, like a siege tower of steel-girded flesh.
```
## Description
Warsworns are massive undead amalgams, their evershifting, chaotic bodies composed of countless slain soldiers and their armor and weapons. The shambling, serpentine form of a warsworn creates a grotesque, metallic cacophony as the weapons and armor of countless souls clash as though still in the throes of a never-ending battle. A warsworn forms by the will of a god or goddess of undeath or war, or spontaneously from the bloodlust and wrath of a battlefield of dead soldiers. Once created, a warsworn exists to spread the rage of war, ravage the land, and spread the carnage of battle.

A typical warsworn weighs several tons and can reach a height of up to 25 feet. A newly formed one is much smaller, but quickly consumes nearby corpses from a battlefield or mass grave and swells to its full size. It is always hungry for more dying bodies. It prefers to absorb warriors and soldiers, but willingly consumes any suitable humanoid. Its constant grinding motion breaks its component parts, giving it plenty of scrap to hurl at distant foes.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Warsworn)
```encounter-table
name: Warsworn
creatures:
  - 1: Warsworn
```
