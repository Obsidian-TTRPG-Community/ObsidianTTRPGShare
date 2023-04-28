---
created: 2023-04-28
name: NPC Tunnel Drummer
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 13
name: NPC Tunnel Drummer
Monster_XP: 25600
race: Dwarf
class: bard 14
alignment: LN
size: Medium
type: humanoid
subtype: (dwarf)
INI: +1
perception: +13
AC: 19, touch 12, flat-footed 17 (armor +6, dex +1, dodge +1, natural +1)
HP: 100
HD: 14d8+34
saves: Fort +6, Ref +10, Will +9
saves_other: +2 vs. poison, spells, and spell-like abilities, +4 vs. bardic performance, language-dependent, and sonic
defensive_abilities: defensive training (+4 dodge bonus to AC vs. giants)
speed: 20 ft.
melee: +1 thundering heavy mace +14/+9 (1d8+3)
ranged: +1 heavy crossbow +12 (1d10+1/19-20)
special_attacks: +1 on attack rolls against goblinoid and orc humanoids, bardic performance 35 rounds/day (swift action; countersong, dirge of doom, distraction, fascinate, frightening tune, inspire competence +4, inspire courage +3, inspire greatness, soothing performance, suggestion)
tactics:
  - name: Before Combat
    desc: The bard drinks a potion of eagle’s splendor.
  - name: During Combat
    desc: The bard uses mind fog and dirge of doom.
  - name: Base Statistics
    desc: Without eagle’s splendor, the bard’s statistics are Bard Spells Known reduce spell DCs by 2; Cha 16; Skills Diplomacy +12, Perform (comedy, oratory) +16, Perform (percussion) +20, Perform (string) +12, Use Magic Device +14.
pf1e_stats: [14, 13, 14, 10, 10, 20]
BAB: 10
CMB: 12
CMD: 24 (28 vs. bull rush or trip)
feats: Cleave, Dazzling Display, Dodge, Point-Blank Shot, Power Attack, Rapid Reload, Weapon Focus (heavy mace)
skills: Acrobatics +9, Diplomacy +14, Knowledge (dungeoneering) +13, Knowledge (engineering) +12, Knowledge (history) +12, Knowledge (geography) +11, Knowledge (nobility) +11, Knowledge (religion) +11, Perception +13, Perform (comedy) +18, Perform (oratory) +18, Perform (percussion) +22, Perform (string) +14, Spellcraft +8, Stealth +10, Use Magic Device +16
languages: Common, Dwarven
special_qualities: bardic knowledge +7, jack-of-all-trades (use any skill), lore master 2/day, versatile performance (comedy, dance, oratory, percussion)
gear:
  - name: combat
    desc: potion of eagle’s splendor, wand of cure moderate wounds (50 charges)
  - name: other
    desc: +2 chain shirt, +1 heavy crossbow with 20 bolts, +1 thundering heavy mace, amulet of natural armor +1, lyre of building, drum, 88 gp
known_spells:
  - name:
    desc: (CL 14)
  - name: 5th (2/day)
    desc: greater dispel magic, mind fog (DC20), song of discord (DC20)
  - name: 4th (4/day)
    desc: dimension door, greater invisibility, hold monster (DC19), shout (DC19)
  - name: 3rd (5/day)
    desc: blink, confusion (DC18), gaseous form, haste (DC18), see invisibility
  - name: 2nd (6/day)
    desc: alter self, glitterdust (DC17), shatter, sound burst (DC17), summon swarm
  - name: 1st (6/day)
    desc: alarm, expeditious retreat, feather fall, grease, hideous laughter (DC16), magic mouth
  - name: 0 (at-will)
    desc: detect magic, flare (DC15), ghost sound (DC15), light, mending, prestidigitation
sources:
  - name: NPC Codex
    desc: 37
```
## Description
Tunnel drummers keep time for acts of work and war carried out in deep warrens and mine tunnels.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Tunnel%20Drummer)
```encounter-table
name: NPC Tunnel Drummer
creatures:
  - 1: NPC Tunnel Drummer
```
