---
created: 2023-04-28
name: NPC Lucky Mage
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 10
name: NPC Lucky Mage
Monster_XP: 9600
race: Halfling
class: sorcerer 11
alignment: N
size: Small
type: humanoid
subtype: (halfling)
INI: +3
perception: +13
AC: 21, touch 16, flat-footed 17 (armor +4, deflection +1, dex +3, dodge +1, natural +1, size +1)
HP: 63
HD: 11d6+22
saves: Fort +9, Ref +11, Will +10
saves_other: +2 vs. fear
immune: fire (120 points)
defensive_abilities: fated +3
speed: 20 ft.
melee: mwk longspear +5 (1d6-2/×3)
ranged: mwk light crossbow +10 (1d6/19-20)
special_attacks: it was meant to be (1/day)
tactics:
  - name: Before Combat
    desc: The sorcerer casts freedom of movement, mage armor, and protection from energy (fire).
  - name: During Combat
    desc: The sorcerer uses interposing hand or hold person to keep opponents from reaching her while she uses ranged attack spells such as fireball and ray of exhaustion.
  - name: Base Statistics
    desc: Without mage armor and protection from energy, the sorcerer’s statistics are AC 17, touch 16, flat-footed 13; Immune none.
pf1e_stats: [6, 16, 12, 13, 10, 21]
BAB: 5
CMB: 2
CMD: 23
feats: Combat Casting, Combat Expertise, Defensive Combat Training, Dodge, Eschew Materials, Great Fortitude, Lightning Reflexes, Mobility
skills: Acrobatics +5, Bluff +13, Climb +0, Fly +9, Knowledge (arcana) +9, Knowledge (history) +9, Perception +13, Spellcraft +10
languages: Common, Gnome, Halfling
special_qualities: bloodline arcana (gains a luck bonus to saves when casting personal-range spells)
gear:
  - name: combat
    desc: potion of cure moderate wounds, potion of cure serious wounds, potion of eagle’s splendor, potion of fly, potion of invisibility, wand of shield (44 charges)
  - name: other
    desc: masterwork light crossbow with 10 bolts, masterwork longspear, amulet of natural armor +1, cloak of resistance +2, headband of alluring charisma +2, ring of protection +1, 649 gp
known_spells:
  - name:
    desc: (CL 11)
  - name: 5th (5/day)
    desc: break enchantment, interposing hand, teleport
  - name: 4th (7/day)
    desc: bestow curse (DC19), dimension door, freedom of movement, greater invisibility
  - name: 3rd (7/day)
    desc: dispel magic, fireball (DC18), hold person (DC18), protection from energy, ray of exhaustion (DC18)
  - name: 2nd (7/day)
    desc: acid arrow, blindness/deafness (DC17), blur, scorching ray, see invisibility, spider climb
  - name: 1st (8/day)
    desc: alarm, charm person (DC16), floating disk, mage armor, magic missile, true strike
  - name: 0 (at-will)
    desc: arcane mark, detect magic, light, mage hand, message, prestidigitation, ray of frost, read magic, resistance
spell-like_abilities:
  - name:
    desc: (CL 11; Concentration +16)
  - name: 8/day
    desc: touch of destiny
sources:
  - name: NPC Codex
    desc: 168
```
## Description
The lucky mage uses her magic, innate talents and good fortune to survive incredible odds with barely a scratch. Rather than depend on this strange fortune, however, the lucky mage constantly strives to understand and harness her unique abilities.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Lucky%20Mage)
```encounter-table
name: NPC Lucky Mage
creatures:
  - 1: NPC Lucky Mage
```
