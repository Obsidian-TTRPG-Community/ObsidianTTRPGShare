---
created: 2023-04-28
name: NPC Priest of Oblivion
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "NPC Codex"
Monster_CR: 18
name: NPC Priest of Oblivion
Monster_XP: 153600
race: Human
class: cleric of Zon-Kuthon 19
alignment: NE
size: Medium
type: humanoid
subtype: (human)
INI: +4
perception: +21
AC: 31, touch 14, flat-footed 31 (armor +13, deflection +4, natural +2, shield +2)
HP: 184
HD: 19d8+95
saves: Fort +16, Ref +7, Will +18
speed: 20 ft.
melee: +4 spiked chain +23/+18/+13 (2d4+10/19-20)
special_attacks: channel negative energy 7/day (DC 23, 12d6)
tactics:
  - name: Before Combat
    desc: The cleric casts air walk, freedom of movement, greater magic weapon, and magic vestment.
  - name: During Combat
    desc: The cleric uses melee attacks and channeled energy against close opponents. Against ranged opponents, he uses spells to divide, blind, and kill.
  - name: Base Statistics
    desc: Without greater magic weapon and magic vestment, the cleric’s statistics are AC 28, touch 14, flat-footed 28; Melee +1 spiked chain +20/+15/+10 (2d4+7/19-20).
pf1e_stats: [18, 10, 18, 8, 22, 14]
BAB: 14
CMB: 18
CMD: 32
feats: Blind-Fight, Combat Casting, Command Undead, Critical Focus, Extra Channel, Heavy Armor Proficiency, Improved Channel, Improved Critical (spiked chain), Improved Initiative, Selective Channeling, Vital Strike, Weapon Focus (spiked chain)
skills: Knowledge (local) +4, Knowledge (religion) +12, Perception +21, Sense Motive +17
languages: Common
special_qualities: aura, death’s embrace, eyes of darkness (9 rounds/day)
gear:
  - name: gear
    desc: +1 full plate, +1 spiked chain, javelin of lightning, amulet of natural armor +2, belt of physical might +4 (Str, Con), cloak of resistance +1, headband of mental prowess +2 (Wis, Cha), phylactery of negative channeling, ring of force shield, ring of protection +4, silver unholy symbol, unholy water, materials for unhallow (worth 1,000 gp), onyx gems (worth 1,500 gp each), platinum rings for shield other (worth 100 gp), silver dust for desecrate (worth 25 gp), 3,450 gp
spells_prepared:
  - name:
    desc: (CL 19)
  - name: 9th
    desc: energy drain (DC25), etherealness, implosion (DC25), wail of the banshee (DC25)
  - name: 8th
    desc: antimagic field, create greater undead, earthquake, fire storm (DC24)
  - name: 7th
    desc: 2xblasphemy (DC23), ethereal jaunt, power word blind, repulsion (DC23)
  - name: 6th
    desc: antilife shell, blade barrier (DC22), 2xharm (DC22), shadow walk (DC22), word of recall
  - name: 5th
    desc: greater command (DC21), insect plague, 2xslay living, unhallow, wall of stone
  - name: 4th
    desc: air walk, death ward, freedom of movement, greater magic weapon, neutralize poison, unholy blight (DC20)
  - name: 3rd
    desc: 2xdeeper darkness, 2xdispel magic, invisibility purge, magic vestment
  - name: 2nd
    desc: darkness, death knell (DC18), desecrate, gentle repose, hold person (DC18), shield other, spiritual weapon
  - name: 1st
    desc: bane (DC17), bless, cause fear (DC17), deathwatch, doom (DC17), entropic shield, obscuring mist
  - name: 0 (at-will)
    desc: detect magic, guidance, read magic, virtue
spell-like_abilities:
  - name:
    desc: (CL 19; Concentration +25)
  - name: 9/day
    desc: bleeding touch, touch of darkness
sources:
  - name: NPC Codex
    desc: 60
```
## Description
The priest of oblivion wishes to drown all creatures in darkness and despair, then defile their bodies and raise them as undead.
## Source Link
[Archives of Nethys](https://aonprd.com/NPCDisplay.aspx?ItemName=Priest%20of%20Oblivion)
```encounter-table
name: NPC Priest of Oblivion
creatures:
  - 1: NPC Priest of Oblivion
```
