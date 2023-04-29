---
created: 2023-04-28
name: NPC Dragon Smiter
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 12
name: NPC Dragon Smiter
Monster_XP: 19200
race: Human
class: paladin of Iomedae 13
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +1
perception: +9
aura: courage, justice, resolve
AC: 23, touch 11, flat-footed 22 (armor +11, dex +1, natural +1)
HP: 115
HD: 13d10+39
saves: Fort +13, Ref +10, Will +10
immune: charm, disease, fear
speed: 20 ft.
melee: +1 dragon-bane greatsword +21/+16/+11 (2d6+10/19-20)
ranged: mwk heavy crossbow +15 (1d10/19-20)
special_attacks: channel positive energy (DC 17, 7d6), smite evil 5/day (+1 attack and AC, +13 damage)
tactics:
  - name: Before Combat
    desc: The paladin casts resist energy against the breath weapon energy type of dragons he expects to fight.
  - name: During Combat
    desc: The paladin casts eagle’s splendor to improve his smite and divine grace. He uses Improved Vital Strike and Lunge to land solid hits on creatures with reach.
pf1e_stats: [22, 12, 14, 10, 8, 13]
BAB: 13
CMB: 19
CMD: 30
feats: Cleave, Great Cleave, Improved Vital Strike, Lightning Reflexes, Lunge, Power Attack, Vital Strike, Weapon Focus (greatsword)
skills: Diplomacy +9, Heal +7, Knowledge (arcana) +8, Knowledge (religion) +8, Linguistics +1, Perception +9, Sense Motive +7
languages: Common, Draconic
special_qualities: aura, code of conduct, divine bond (weapon +3, 3/day), lay on hands (6d6, 7/day), mercies (frightened, paralyzed, shaken, staggered)
gear:
  - name: combat
    desc: +1 dragon-bane bolts (5), potion of displacement
  - name: other
    desc: +2 full plate, +1 dragon-bane greatsword, masterwork heavy crossbow with 10 bolts, amulet of natural armor +1, belt of giant strength +2, cloak of resistance +2, silver holy symbol, 1,044 gp
spells_prepared:
  - name:
    desc: (CL 10)
  - name: 3rd
    desc: prayer
  - name: 2nd
    desc: eagle’s splendor, resist energy
  - name: 1st
    desc: 2xbless, 2xdivine favor
spell-like_abilities:
  - name:
    desc: (CL 13; Concentration +14)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 120
```
## Description
A dragon smiter is sworn to slay dragons.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Dragon%20Smiter)
```encounter-table
name: NPC Dragon Smiter
creatures:
  - 1: NPC Dragon Smiter
```
