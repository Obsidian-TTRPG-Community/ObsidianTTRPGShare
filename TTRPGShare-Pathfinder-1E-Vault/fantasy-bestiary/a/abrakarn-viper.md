---
created: 2023-04-28
name: Abrakarn Viper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 13
name: Abrakarn Viper
Monster_XP: 25600
alignment: CE
size: Huge
type: construct
subtype: (chaotic, evil)
INI: +3
senses: darkvision, low-light vision
AC: 30, touch 11, flat-footed 27 (dex +3, natural +19, size -2)
HP: 139
HD: 18d10+40
saves: Fort +6, Ref +9, Will +10
immune: construct traits
resist: acid 10, cold 10, electricity 10, fire 10
DR: 10/-
SR: 24
speed: 40 ft.
melee: 3 bites +25 (2d8+9 plus poison)
special_attacks: confusing critical, poison
space: 15 ft.
reach: 15 ft.
pf1e_stats: [28, 17, None, None, 19, 1]
BAB: 18
CMB: 29
CMD: 42 (can’t be tripped)
skills: 
special_qualities: demon-souled, find master, guard, shield other
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary or pair
  - name: Treasure
    desc: none
special_abilities:
  - name: Confusing Critical (Sp)
    desc: If an abrakarn viper confirms a critical hit against an opponent with its bite attack, the opponent must succeed at a DC 23 Will save or be confused for 1 round (as lesser confusion). The save DC is Charisma-based and includes a +9 racial bonus.
  - name: Demon-Souled (Ex)
    desc: Bound demonic life force animates the viper, giving it the chaotic and evil subtypes.
  - name: Find Master (Su)
    desc: As long as an abrakarn viper and its diadem are on the same plane, the viper can unerringly find the diadem’s wearer (or just the diadem, if it is removed).
  - name: Guard (Ex)
    desc: If so ordered, an abrakarn viper defends the wearer of the diadem. All attacks against the diadem’s wearer take a -2 penalty when the wearer is within the viper’s melee reach.
  - name: Poison (Ex)
    desc: An abrakarn viper’s bite injects poison from a hidden reservoir within its body. The creator must refill this reservoir manually. The reservoir holds enough poison for three successful bite attacks, after which the creature merely deals bite damage. Refilling the reservoir takes 5 rounds and provokes attacks of opportunity. The creator can fill the reservoir with any injury poison (typically drow poison).
  - name: Shield Other (Sp)
    desc: The wearer of an abrakarn viper’s diadem can activate this ability as a standard action when within 100 feet of the viper. This ability transfers half the damage that would be dealt to the diadem’s wearer to the viper (this ability does not provide the bonuses to AC or on saving throws granted by the spell of the same name). Damage transferred in this way bypasses any defensive abilities the viper possesses (such as immunity or damage reduction).
sources:
  - name: Monster Codex
    desc: 40
desc_short: This massive, three-headed clockwork snake is crafted of brass and strange, dark alloys.
```
## Description
Demonic spirits imbue this serpentine construct with the unnatural power to protect anyone who wears its diadem of control.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Abrakarn%20Viper)
```encounter-table
name: Abrakarn Viper
creatures:
  - 1: Abrakarn Viper
```
