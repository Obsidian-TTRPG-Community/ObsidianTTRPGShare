---
created: 2023-04-28
name: NPC Shadow Cleric
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 17
name: NPC Shadow Cleric
Monster_XP: 102400
race: Elf
class: cleric of Norgorber 18
alignment: NE
size: Medium
type: humanoid
subtype: (elf)
INI: +3
perception: +8
senses: low-light vision
AC: 26, touch 17, flat-footed 22 (armor +7, deflection +3, dex +3, dodge +1, natural +2)
HP: 129
HD: 18d8+45
saves: Fort +17, Ref +13, Will +21
saves_other: +2 vs. enchantments
immune: sleep
speed: 30 ft.
melee: +4 short sword +21/+16/+11 (1d6+5/17-20)
ranged: +4 seeking light crossbow +20/+15/+10 (1d8+4/19-20)
special_attacks: channel negative energy 2/day (DC 18, 9d6)
tactics:
  - name: Before Combat
    desc: The cleric casts delay poison, greater magic weapon (on her sword and crossbow), freedom of movement, greater spell immunity, magic vestment, and undetectable alignment.
  - name: During Combat
    desc: The cleric uses magic to turn invisible or hinder vision, then makes hit-and-run attacks.
  - name: Base Statistics
    desc: Without greater magic weapon and magic vestment, the cleric's statistics are AC 23, touch 17, flat-footed 19; Melee +1 short sword +18/+13/+8 (1d6+2/17-20); Ranged +1 seeking light crossbow +17/+12/+7 (1d8+1/19-20).
pf1e_stats: [12, 16, 14, 12, 22, 8]
BAB: 13
CMB: 14
CMD: 31
feats: Combat Casting, Combat Reflexes, Deadly Aim, Dodge, Improved Critical (short sword), Rapid Reload, Vital Strike, Weapon Finesse, Weapon Focus (short sword)
skills: Bluff +11, Diplomacy +11, Disguise +11, Knowledge (religion) +13, Perception +8, Sense Motive +18, Stealth +24
languages: Common, Elven, Orc
special_qualities: aura, death’s embrace, elven magic, weapon familiarity
gear:
  - name: combat
    desc: wand of invisibility (10 charges)
  - name: other
    desc: +1 seeking light crossbow with 20 bolts, +1 shadow studded leather, +1 short sword, amulet of natural armor +2, belt of mighty constitution +2, boots of speed, cloak of resistance +4, headband of inspired wisdom +4, ring of protection +3, wooden unholy symbol, eye ointment for true seeing (worth 250 gp), 4,254 gp
spells_prepared:
  - name:
    desc: (CL 18)
  - name: 9th
    desc: energy drain (DC25), implosion (DC25), time stop
  - name: 8th
    desc: antimagic field, discern location, greater spell immunity, mass invisibility
  - name: 7th
    desc: 2xblasphemy (DC23), ethereal jaunt, screen
  - name: 6th
    desc: blade barrier (DC22), harm (DC22), heal, mislead, wind walk, word of recall
  - name: 5th
    desc: dispel good, false vision, insect plague, 2xslay living (DC21), spell resistance
  - name: 4th
    desc: confusion (DC20), divine power, freedom of movement, 2xgreater magic weapon, neutralize poison
  - name: 3rd
    desc: deeper darkness, invisibility purge, magic vestment, meld with stone, poison (DC19), nondetection
  - name: 2nd
    desc: darkness, delay poison (DC18), hold person (DC18), invisibility, 2xsilence (DC18), undetectable alignment
  - name: 1st
    desc: cause fear (DC17), comprehend languages, disguise self, divine favor, entropic shield, obscuring mist, shield of faith
  - name: 0 (at-will)
    desc: bleed (DC16), detect magic, detect poison, mending
spell-like_abilities:
  - name:
    desc: (CL 18; Concentration +24)
  - name: 9/day
    desc: bleeding touch, copycat
  - name: At will
    desc: master’s illusion (DC 27)
sources:
  - name: NPC Codex
    desc: 59
```
## Description
A shadow cleric strikes like death from the darkness.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Shadow%20Cleric)
```encounter-table
name: NPC Shadow Cleric
creatures:
  - 1: NPC Shadow Cleric
```
