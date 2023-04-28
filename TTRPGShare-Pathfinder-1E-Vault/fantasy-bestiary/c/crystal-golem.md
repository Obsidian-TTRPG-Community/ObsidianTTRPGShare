---
created: 2023-04-28
name: Crystal Golem
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 5"
Monster_CR: 11
name: Crystal Golem
Monster_XP: 12800
alignment: N
size: Large
type: construct
INI: +1
senses: darkvision, low-light vision, thoughtsense
AC: 26, touch 10, flat-footed 25 (dex +1, natural +16, size -1)
HP: 112
HD: 15d10+30
saves: Fort +5, Ref +6, Will +8
immune: construct traits, magic
DR: 10/adamantine
speed: 20 ft.
melee: 2 slams +21 (2d8+7)
space: 10 ft.
reach: 10 ft.
pf1e_stats: [25, 12, None, None, 17, 1]
BAB: 15
CMB: 23
CMD: 34
skills: 
special_qualities: psychic amplification
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary or expatiation (2-5)
  - name: Treasure
    desc: none
special_abilities:
  - name: Immunity to Magic (Ex)
    desc: A crystal golem is immune to spells or spell-like abilities that allow spell resistance. Certain spells and effects function differently against the creature, as noted below. A shatter spell damages a crystal golem as if it were a crystalline creature, and slows it (as the slow spell) for 3 rounds (no saving throw).A magical attack that deals fire damage ends any slow effect on the golem and heals 1 point of damage for every 3 points of damage the attack would otherwise deal.Any attempt at direct possession (such as the possession spell but not dominate monster) can affect a crystal golem. The golem does not resist these effects if they come from its creator or targets designated by its creator. Against all other attempts at intrusion, the golem receives a Will save at a +5 bonus.
  - name: Psychic Amplification (Su)
    desc: Each time a creature within 30 feet of a crystal golem uses a psychic spell or spell-like ability, the caster can choose to gain the benefit of either the Enlarge Spell, Extend Spell, Intuitive Spell, or Logical Spell metamagic feat without requiring a full-round action to cast. Only one such feat can be applied to a given casting. A crystal golem can use the spell-like abilities from its psychic magic as a swift action, and all its spell-like ability save DCs are Wisdom-based.
psychic_magic:
  - name:
    desc: (CL 14; Concentration +17)
  - name: 12 PE
    desc: explode head (PE5; DC18), mind thrust II (PE2; DC15)
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +17)
  - name: Constant
    desc: ethereal fists
sources:
  - name: Bestiary 5
    desc: 126
desc_short: This burly humanoid figure is cut from blue crystal that shines with an inner light.
```
## Description
Crystal golems cannot speak, instead emitting a constant hum of psychic energy. A crystal golem is 10 feet tall and weighs 1,800 pounds.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Crystal%20Golem)
```encounter-table
name: Crystal Golem
creatures:
  - 1: Crystal Golem
```
