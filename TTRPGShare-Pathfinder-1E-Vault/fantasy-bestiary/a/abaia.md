---
created: 2023-04-28
name: Abaia
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 10
name: Abaia
Monster_XP: 9600
alignment: N
size: Huge
type: magical beast
subtype: (aquatic)
INI: +3
perception: +19
senses: arcane sight, darkvision, low-light vision
AC: 25, touch 11, flat-footed 22 (dex +3, natural +14, size -2)
HP: 147
HD: 14d10+70
saves: Fort +14, Ref +12, Will +8
SR: 21 (in water only)
speed: 20 ft., swim 80 ft.
melee: bite +21 (3d6+8/19-20 plus grab), tail slap +15 (2d6+4 plus grab)
special_attacks: constrict (2d6+12), endless coils
space: 15 ft.
reach: 15 ft.
pf1e_stats: [26, 16, 21, 17, 14, 17]
BAB: 14
CMB: 24 (+28 grapple)
CMD: 37 (can’t be tripped)
feats: Critical Focus, Improved Critical (bite), Iron Will, Power Attack, Staggering Critical, Vital Strike, Weapon Focus (bite)
skills: Knowledge (arcana) +17, Knowledge (nature) +17, Perception +19, Spellcraft +17, Stealth +12, Swim +16
racial_modifiers:
- Stealth 12
languages: Aquan, Sylvan, speak with animals
special_qualities: eldritch gizzard, wave rider
ecology:
  - name: Environment
    desc: warm lakes
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: standard (particularly staves and wands)
special_abilities:
  - name: Eldritch Gizzard (Su)
    desc: An abaia can activate arcane spell trigger items as if it were a 14th-level sorcerer. It can store items in a special compartment within its stomach and activate them as if it were holding them. It can swallow or regurgitate an item as a standard action.
  - name: Endless Coils (Ex)
    desc: As a full-round action, an abaia can attempt a single combat maneuver check to grapple up to two Large or four Medium or smaller creatures within its reach. Any targets successfully grabbed take constrict damage. The abaia only needs to succeed at one grapple check to maintain a grapple against multiple opponents.
  - name: Wave Rider (Su)
    desc: An abaia moving onto land brings a sheath of water with it, allowing it to swim on land. Its swim speed drops by 10 feet at the start of its turn if it is out of the water, and the sheath dissipates entirely when the abaia’s swim speed reaches 20 feet. An abaia wave riding on land retains its spell resistance but loses its bonus to Stealth.
spell-like_abilities:
  - name:
    desc: (CL 14; Concentration +17)
  - name: Constant
    desc: arcane sight, speak with animals
  - name: At will
    desc: control water, hydraulic torrent, rainbow pattern (DC 17)
  - name: 1/day
    desc: control weather
sources:
  - name: Bestiary 4
    desc: 7
desc_short: This multi-eyed eel’s brightly colored markings shift in complex, ever-changing patterns.
```
## Description
Originally from the primal world of the fey, an abaia protects lakes and their surroundings from exploitation, in particular by magic and overfishing. It favors waters with a mystical nature or supernatural properties. An abaia ignores creatures that take only what they need from the lake and otherwise show proper respect to the waters. Those that abuse an abaia’s lake risk capsized boats, floods, torrential rains, and even direct attacks. After sinking a vessel, an abaia searches the wreckage for magical treasure.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Abaia)
```encounter-table
name: Abaia
creatures:
  - 1: Abaia
```
