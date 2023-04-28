---
created: 2023-04-28
name: Forsaken Defender
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Pathfinder No. 102: Breaking the Bones of Hell"
Monster_CR: 4
name: Forsaken Defender
Monster_XP: 1200
alignment: LE
size: Medium
type: undead
INI: +2
perception: +10
senses: darkvision
AC: 16, touch 12, flat-footed 14 (armor +4, dex +2)
HP: 31
HD: 7d8
saves: Fort +2, Ref +6, Will +7
immune: undead traits
DR: 5/slashing
speed: 20 ft.
melee: heavy pick +9 (1d6+4/×4), short sword +9 (1d6+6/19-20)
special_attacks: phantom trench, phantom wall
pf1e_stats: [18, 15, None, 13, 10, 11]
BAB: 5
CMB: 9
CMD: 21
feats: Combat Expertise, Iron Will, Lightning Reflexes, Two-Weapon Fighting
skills: Climb +11, Disable Device +6, Knowledge (engineering) +8, Perception +10, Stealth +9
languages: Common, Jistka
ecology:
  - name: Environment
    desc: any ruins (Cheliax or Rahadoum)
  - name: Organisation
    desc: solitary, squad (2-10), or company (12-24 forsaken arbalesters, defenders, and foot soldiers)
  - name: Treasure
    desc: standard (hide armor, heavy pick, short sword)
special_abilities:
  - name: Phantom Trench (Su)
    desc: Three times per day as a full-round action, a forsaken defender can create an extradimensional trench, as create pitAPG (Reflex DC 14 avoids), except the pit must be in a contiguous shape made of up to four 5-foot squares. The pit is 10 feet deep and persists for 4 rounds. The save DC is Intelligence-based.
  - name: Phantom Wall (Su)
    desc: Three times per day as a standard action, a forsaken defender can create a wall from loose rocks and bricks, as wall of stone, except the maximum area of the wall is 20 feet and the wall is always 10 feet high and 1 inch thick. The wall persists for 4 rounds.
sources:
  - name: Pathfinder No. 102: Breaking the Bones of Hell
    desc: 87
desc_short: This undead soldier carries a heavy-looking pickaxe in one hand and a short sword in the other.
```
## Description
Long ago, these defense specialists planned and supervised the construction of field fortifications for the Jistka Imperium. Now powered by unholy energies, they can create impromptu defenses in the blink of an eye.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Forsaken%20Defender)
```encounter-table
name: Forsaken Defender
creatures:
  - 1: Forsaken Defender
```
