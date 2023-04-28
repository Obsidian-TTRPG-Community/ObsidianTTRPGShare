---
created: 2023-04-28
name: Hobgoblin Battle Priest
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Monster Codex"
Monster_CR: 8
name: Hobgoblin Battle Priest
Monster_XP: 4800
race: Hobgoblin
class: cleric 9
alignment: LE
size: Medium
type: humanoid
subtype: (goblinoid)
INI: +0
perception: +3
senses: darkvision
AC: 18, touch 10, flat-footed 18 (armor +8)
HP: 71
HD: 9d8+27
saves: Fort +9, Ref +4, Will +10
speed: 20 ft.
melee: +1 morningstar +9/+4 (1d8+3)
ranged: mwk heavy crossbow +7 (1d10/19-20)
special_attacks: channel negative energy 6/day (DC 19, 5d6), staff of order (4 rounds, 1/day), weapon master (9 rounds/day)
tactics:
  - name: During Combat
    desc: The battle priest casts righteous might immediately, trusting that it will protect her and make her a beacon for her allies, then casts blessing of fervor to bolster her allies. After that, she begins to antagonize her foes, typically starting by casting blindness/deafness against an enemy commander.
pf1e_stats: [14, 10, 14, 10, 16, 16]
BAB: 6
CMB: 8
CMD: 18
feats: Combat Casting, Heavy Armor Proficiency, Improved Channel, Selective Channeling, Toughness
skills: Heal +15, Knowledge (religion) +12, Spellcraft +12, Stealth -2, Perception +3
languages: Common, Goblin
gear:
  - name: combat
    desc: wand of cure moderate wounds (10 charges), acid (2), alchemist’s fire (2), antitoxin
  - name: other
    desc: +1 splint mail, +1 morningstar, mwk heavy crossbow with 20 bolts, cloak of resistance +1, headband of alluring charisma +2, spell component pouch, unholy symbol, 24 gp
ecology:
  - name: Environment
    desc: temperate hills
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: flame strike (DC18), righteous might
  - name: 4th
    desc: blessing of fervor, cure critical wounds, divine power
  - name: 3rd
    desc: blindness/deafness (DC16), cure serious wounds, dispel magic, magic circle against chaos, prayer
  - name: 2nd
    desc: aid, bear’s endurance, death knell (DC15), lesser restoration, sound burst (DC15), spiritual weapon
  - name: 1st
    desc: bless, entropic shield, magic weapon, 2xremove fear, shield of faith
  - name: 0 (at-will)
    desc: bleed (DC13), detect magic, guidance, stabilize
spell-like_abilities:
  - name:
    desc: (CL 9; Concentration +12)
  - name: 6/day
    desc: battle rage, touch of law
sources:
  - name: Monster Codex
    desc: 121
```
## Description
Battle priests’ augmentations to their allies’ strength, stamina, precision, and speed are vital to many hobgoblin tactics, and as such the clerics often serve as trusted advisors to commanders, consulting to determine what magical support would best serve the tactical situation.

 Like all hobgoblins, battle priests live for the adrenaline rush of open warfare, and during the heat of a skirmish they often turn their attention away from their allies-it is the task of the soldier to survive and drive his enemy before him, and a battle priest sees it as coddling weakness to tend to wounds among those soldiers not strong enough to grasp their own victory. Rather, battle priests employ their magic to debilitate their foes, channeling the wrath of their gods of war upon those who oppose them.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Hobgoblin%20Battle%20Priest)
```encounter-table
name: Hobgoblin Battle Priest
creatures:
  - 1: Hobgoblin Battle Priest
```
