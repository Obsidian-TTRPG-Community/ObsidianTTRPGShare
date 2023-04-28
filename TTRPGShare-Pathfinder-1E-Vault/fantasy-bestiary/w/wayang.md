---
created: 2023-04-28
name: Wayang
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 1/2
name: Wayang
Monster_XP: 200
race: Male
class: wayang illusionist 1
alignment: CN
size: Small
type: humanoid
subtype: (wayang)
INI: +3
perception: +2
senses: darkvision
AC: 14, touch 14, flat-footed 11 (dex +3, size +1)
HP: 8
HD: 1d6+2
saves: Fort +1, Ref +3, Will +1
saves_other: +2 vs. shadow spells
speed: 20 ft.
melee: dagger +0 (1d3-1/19-20)
ranged: blowgun +4 (1)
pf1e_stats: [8, 16, 12, 17, 8, 13]
BAB: 0
CMB: -2
CMD: 11
feats: Combat Casting, Scribe Scroll
skills: Craft (alchemy) +7, Knowledge (arcana) +7, Perception +2, Spellcraft +7, Stealth +10
racial_modifiers:
- Perception 2
- Stealth 2
languages: Abyssal, Common, Draconic, Goblin, Wayang
special_qualities: arcane bond (amulet), extended illusions +1 round, light and dark, shadow magic
ecology:
  - name: Environment
    desc: temperate forests
  - name: Organisation
    desc: solitary, pair, tribe (3-24)
  - name: Treasure
    desc: NPC Gear (blowgun with 20 darts, dagger, other treasure)
special_abilities:
  - name: Light and Dark (Su)
    desc: Once per day as an immediate action, a wayang can choose to be affected by positive and negative energy effects as if it were an undead creature, taking damage from positive energy and healing damage from negative energy. This ability lasts for 1 minute.
spells_prepared:
  - name:
    desc: (CL 1)
  - name: 1st
    desc: hypnotism (DC14), silent image (DC14), vanish
  - name: 0 (at-will)
    desc: detect magic, ghost sound (DC13), read magic
spell-like_abilities:
  - name:
    desc: (CL 1; Concentration +2)
  - name: 1/day
    desc: ghost sound (DC 11), pass without trace, ventriloquism (DC 12)
  - name: arcane school
    desc: (CL 1; Concentration +4)
  - name: 6/day
    desc: blinding ray
sources:
  - name: Bestiary 4
    desc: 274
desc_short: Spiralling patterns cover this shadowy humanoid’s skin, and its black hair trails away in wisps.
```
## Description
Originating from the Shadow Plane, wayangs are pixie-like in stature with extremely gangly limbs and skin the color of deep shadow. They follow a philosophy known as “The Dissolution,” which teaches that in passing they again merge into shadow.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Wayang)
```encounter-table
name: Wayang
creatures:
  - 1: Wayang
```
