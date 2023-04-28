---
created: 2023-04-28
name: Vault Keeper
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Planar Adventures"
Monster_CR: 14
name: Vault Keeper
Monster_XP: 38400
alignment: LN
size: Medium
type: outsider
subtype: (earth, elemental, extraplanar)
INI: +8
perception: +23
senses: darkvision, tremorsense
AC: 28, touch 19, flat-footed 19 (dex +8, dodge +1, natural +9)
HP: 200
HP_extra: fast healing 5
HD: 16d10+112
saves: Fort +12, Ref +18, Will +14
immune: elemental traits
DR: 10/adamantine and bludgeoning
SR: 25
speed: 40 ft., climb 40 ft.
melee: 4 claws +24 (2d4+6/19-20 plus crystallization)
special_attacks: crystal burst (DC 25), crystallization (DC 25), rend (2 claws, 2d4+9)
pf1e_stats: [22, 27, 25, 27, 18, 24]
BAB: 16
CMB: 22 (+24 sunder)
CMD: 41 (43 vs. sunder)
feats: Combat Reflexes, Dodge, Improved Critical (claw), Improved Sunder, Mobility, Power Attack, Spring Attack, Weapon Finesse
skills: Acrobatics +20, Climb +30, Craft (sculpture) +13, Disable Device +22, Heal +20, Knowledge (arcana) +27, Knowledge (dungeoneering) +24, Knowledge (geography) +24, Knowledge (nature) +24, Knowledge (planes) +27, Perception +23, Sense Motive +23, Spellcraft +27, Stealth +27, Use Magic Device +26
languages: Terran, telepathy 300 ft.
special_qualities: item mastery
ecology:
  - name: Environment
    desc: any
  - name: Organisation
    desc: solitary, pair, or cabal (3-6 plus 4-12 pechs and 2-6 earth elementals)
  - name: Treasure
    desc: double
special_abilities:
  - name: Crystal Burst (Su)
    desc: A Vault Keeper’s crystal burst deal 12d6 points of damage.
  - name: Crystallization (Su)
    desc: A creature struck by a Vault Keeper’s claw must succeed at a DC 25 Fortitude save or take 1 point of Dexterity drain. On a critical hit, a target that fails its save instead takes 4 points of Dexterity drain. This ability otherwise functions as the Vault Builder version.
  - name: Item Mastery (Ex)
    desc: A Vault Keeper can always activate spell trigger and spell completion items as if the spell were on its class list.
  - name: Item Shaper (Ex)
    desc: For the purposes of crafting magic items or constructs, a Vault Keeper is treated as though it had all item creation feats.
spell-like_abilities:
  - name:
    desc: (CL 16; Concentration +23)
  - name: At will
    desc: dispel magic, greater teleport, shatter (DC 19), statue (DC 24), stone shape, stone tell
  - name: 3/day
    desc: command stone (DC 26), flesh to stone (DC 23), spike stones (DC 21), wall of stone
  - name: 1/day
    desc: summon monster VII, symbol of scrying
sources:
  - name: Planar Adventures
    desc: 252
  - name: The Emerald Spire Superdungeon
    desc: 158
desc_short: This towering, spindly, four-armed entity appears to be made of stone and crystal, yet it moves with a fluid grace.
```
## Description
Xiomorns comprise two castes: the four-legged mythic Vault Builders and the two-legged non-mythic Vault Keepers. Both are among the most ancient forms of life-primeval elemental beings who travel to raw, new worlds upon the Material Plane, pursuing strange ecological investigations into the nature of life. The worlds these enigmatic beings have visited feature strange ruins in remote regions and immense, vault-like caverns deep underground where ecologies that shouldn’t exist flourish. Xiomorns have little interest in protecting a world’s indigenous life, except as necessary for their experiments’ goals, and wage war against such races when native empires encroach upon the xiomorns’ experimental realms.
## Source Link
[Archives of Nethys](https://aonprd.com/MonsterDisplay.aspx?ItemName=Vault%20Keeper)
```encounter-table
name: Vault Keeper
creatures:
  - 1: Vault Keeper
```
