---
created: 2023-04-28
name: NPC Desert Hermit
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Osirion, Legacy of the Pharaohs"
Monster_CR: 8
name: NPC Desert Hermit
Monster_XP: 4800
race: Human
class: druid 9
alignment: N
size: Medium
type: humanoid
subtype: (human)
INI: +3
perception: +15
AC: 18, touch 15, flat-footed 14 (armor +3, deflection +1, dex +3, dodge +1)
HP: 80
HD: 9d8+36
saves: Fort +8, Ref +6, Will +11
saves_other: +4 vs. fey and plant-targeted effects
immune: poison
defensive_abilities: heat shimmer (6 rounds, DC 17)
speed: 30 ft.
melee: mwk scimitar +9/+4 (1d6+2/18-20)
ranged: sling +9 (1d4+2)
special_attacks: wild shape 3/day
pf1e_stats: [14, 16, 14, 10, 16, 8]
BAB: 6
CMB: 8
CMD: 23
feats: Combat Casting, Dodge, Iron Will, Natural Spell, Spell Focus (transmutation), Toughness
skills: Fly +15, Knowledge (nature) +14, Perception +15, Stealth +12, Survival +17
languages: Common, Druidic, Osiriani
special_qualities: nature bond (Desert domain), nature sense, trackless step, wild empathy +8, woodland stride
ecology:
  - name: Environment
    desc: any (Osirion)
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: NPC Gear (+1 leather armor, mwk scimitar, sling with 10 bullets, belt of incredible dexterity +2, campfire bead, ring of protection +1, wand of cure moderate wounds [16 charges], wand of endure elements [20 charges], 40 gp)
spells_prepared:
  - name:
    desc: (CL 9)
  - name: 5th
    desc: control winds (DC19), transmute rock to mud (DC19)
  - name: 4th
    desc: giant vermin, hallucinatory terrain (DC17), vermin shape II
  - name: 3rd
    desc: burrow, cup of dust (DC17), greater magic fang, neutralize poison, spit venom (DC17)
  - name: 2nd
    desc: barkskin, elemental speech, pernicious poison, resist energy, shifting sand (DC16), summon swarm
  - name: 1st
    desc: alter winds (DC15), cloak of shade, faerie fire, feather step, longstrider, speak with animals
  - name: 0 (at-will)
    desc: create water, detect poison, light, virtue
spell-like_abilities:
  - name:
    desc: (CL 9)
  - name: 1/day
    desc: lesser planar ally
sources:
  - name: Osirion, Legacy of the Pharaohs
    desc: 57
desc_short: This weathered-looking desert dweller is dressed from head to toe in tan, loose-fitting robes.
```
## Description
A desert hermit seeks the solitude in the windswept wastes for two chief reasons. First, the hermit finds that isolation allows him to more easily experience nature’s harsh beauty and raw power, which he seeks to emulate. Second, the wide open spaces provide the hermit with the freedom to experience the world without interference from human society, which is trapped in meaningless competitions to get ahead in a race toward an unhappy death plagued by debt, troublesome relationships, and arbitrary expectations enforced by shame, discrimination, and even violence.

Desert hermits are often defensive and suspicious when interrupted by outsiders. They rarely form druid circles, preferring true isolation. Those who forgo their connection to the desert in favor of a bestial ally tend to select camels, cobras, jackals, and vultures.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Desert%20Hermit)
```encounter-table
name: NPC Desert Hermit
creatures:
  - 1: NPC Desert Hermit
```
