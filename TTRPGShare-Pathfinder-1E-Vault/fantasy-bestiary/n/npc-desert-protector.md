---
created: 2023-04-28
name: NPC Desert Protector
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 7
name: NPC Desert Protector
Monster_XP: 3200
race: Human
class: paladin of Sarenrae 8
alignment: LG
size: Medium
type: humanoid
subtype: (human)
INI: +3
perception: +8
aura: courage, resolve
AC: 17, touch 10, flat-footed 17 (armor +7, deflection +1, dex -1)
HP: 64
HD: 8d10+16
saves: Fort +10, Ref +4, Will +11
immune: charm, disease, fear
speed: 20 ft.
melee: 1 falchion +14/+9 (2d4+7/18-20)
ranged: mwk starknife +8/+3 (1d4+4/×3)
special_attacks: channel positive energy (DC 16, 4d6), smite evil 3/day (+2 attack and AC, +8 damage)
tactics:
  - name: During Combat
    desc: The paladin draws attention away from weaker allies, and heals allies who are competent fighters.
pf1e_stats: [18, 8, 12, 10, 14, 14]
BAB: 8
CMB: 12
CMD: 22
feats: Cleave, Improved Initiative, Power Attack, Toughness, Weapon Focus (falchion)
skills: Diplomacy +10, Heal +8, Knowledge (religion) +11, Perception +8, Sense Motive +13, Survival +4
languages: Common
special_qualities: aura, code of conduct, divine bond (weapon +2, 1/day), lay on hands (4d6, 6/day), mercies (diseased, sickened)
gear:
  - name: combat
    desc: potion of cure moderate wounds
  - name: other
    desc: +1 breastplate, +1 falchion, masterwork starknife, cloak of resistance +1, ring of protection +1, silver holy symbol, 426 gp
spells_prepared:
  - name:
    desc: (CL 5)
  - name: 2nd
    desc: delay poison, resist energy
  - name: 1st
    desc: bless, lesser restoration
spell-like_abilities:
  - name:
    desc: (CL 8; Concentration +10)
  - name: At will
    desc: detect evil
sources:
  - name: NPC Codex
    desc: 115
```
## Description
A desert protector watches over the bodies and souls of a nomadic desert community.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Desert%20Protector)
```encounter-table
name: NPC Desert Protector
creatures:
  - 1: NPC Desert Protector
```
