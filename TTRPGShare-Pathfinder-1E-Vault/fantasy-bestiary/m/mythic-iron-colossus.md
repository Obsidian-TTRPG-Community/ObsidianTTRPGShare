---
created: 2023-04-28
name: Mythic Iron Colossus
statblock: inline
tags: [monster]
updated: 2023-04-28
---
```statblock
layout: Basic Pathfinder 1e Layout
source: "Bestiary 4"
Monster_CR: 21
name: Mythic Iron Colossus
Monster_XP: 409600
alignment: N
size: Colossal
type: construct
subtype: (colossus, mythic)
INI: -1
perception: +11
senses: darkvision, low-light vision
aura: deadly fumes, selective antimagic aura
AC: 39, touch 1, flat-footed 39 (dex -1, natural +38, size -8)
HP: 309
HD: 23d10+183
saves: Fort +9, Ref +6, Will +7
immune: construct traits, fire absorption
DR: 10/epic
speed: 50 ft.
melee: flail +35/+30/+25/+20 (6d6+20/19-20)
ranged: 2 heavy ballistae +14 (4d8/17-20/×3)
special_attacks: mythic power (8/day, surge +1d10), mythic quickening, pinning stomp
space: 30 ft.
reach: 30 ft.
pf1e_stats: [51, 9, None, 5, 10, 14]
BAB: 23
CMB: 51 (+59 sunder)
CMD: 62 (68 vs. sunder)
feats: Cleave, Great Cleave, Great Fortitude, Greater Sunder, Greater Vital Strike, Improved Critical (flail), Improved Critical (heavy ballista), Improved Sunder, Improved Vital Strike, Power Attack, Toughness, Vital Strike
skills: Intimidate +14, Perception +11
languages: Common
special_qualities: alternate form, mythic creation, mythic resilience, siege tower
ecology:
  - name: Environment
    desc: any land
  - name: Organisation
    desc: solitary
  - name: Treasure
    desc: none
special_abilities:
  - name: Alternate Form (Ex)
    desc: As a full-round action, an iron colossus can transform its legs into a massive, destructive track. Its speed becomes 80 ft., it can’t be tripped, and it gains a trample attack that deals 4d8+30 damage. It loses its stomp attack. It can resume its base form as a full-round action.
  - name: Deadly Fumes (Ex)
    desc: An iron colossus emits a 30-foot-radius cloud of poisonous gas, exposing creatures that start their turn in this area.

Deadly Fumes: inhaled-save Fort DC 21; frequency 1/round for 2 rounds; effect 1d4 Constitution damage and sickened; cure 1 save.
  - name: Fire Absorption (Ex)
    desc: Not only is a flesh colossus immune to fire, but when targeted or hit by a spell or attack that would deal fire damage, it heals half the fire damage it would be dealt.
  - name: Selective Antimagic Aura (Su)
    desc: Spells with the fire descriptor and fire effects are unaffected by this field.
  - name: Siege Tower (Ex)
    desc: An iron colossus’s ballistae don’t provoke attacks of opportunity, and they reload themselves at the start of the colossus’s turn.
spell-like_abilities:
  - name:
    desc: (CL 17; Concentration +19)
  - name: 3/day
    desc: wall of fire (DC 16)
  - name: 1/day
    desc: delayed blast fireball (DC 19)
sources:
  - name: Bestiary 4
    desc: 36
desc_short: A siege engineer’s nightmare, this giant machine emits noxious fumes from its grinding engine.
```
## Description
Standing 80 feet high and weighing 500 tons, iron colossi are the ultimate weapons of war.
## Source Link
[Archives of Nethys](https://aonprd.com/MythicMonsterDisplay.aspx?ItemName=Iron%20Colossus)
```encounter-table
name: Mythic Iron Colossus
creatures:
  - 1: Mythic Iron Colossus
```
