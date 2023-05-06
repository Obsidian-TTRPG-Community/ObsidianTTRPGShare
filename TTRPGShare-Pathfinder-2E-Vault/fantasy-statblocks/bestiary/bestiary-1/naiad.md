---
noteType: pf2eMonster
aliases: "Naiad"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Naiad"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Naiad"
level: "Creature 1"
alignment: "CG"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Fey"
trait_05: "Nymph"
trait_06: "Water"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Common, Elven, Sylvan;  speak with animals;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +6 (1d20+6); __Athletics__: +3 (1d20+3); __Diplomacy__: +7 (1d20+7); __Nature__: +6 (1d20+6); __Stealth__: +6 (1d20+6); __Survival__: +4 (1d20+4); "
abilityMods: [0, 3, 0, 1, 1, 4]

abilities_top:
  - name: "Wild Empathy"
    desc: "  The naiad can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of animals."
abilities_mid:
  - name: "Water Dependent"
    desc: "  A naiad bonds to a spring, pool, pond, or similar-sized water feature. While within 300 feet of her bonded body of water, she can use her innate tidal surge at will. She doesn't recover Hit Points or reduce the [[drained|drained]] condition when resting beyond that range. Unlike most other nymphs, she doesn't suffer penalties from being apart from her bonded body of water. A naiad can perform a 24-hour ritual to bond herself to a new body of water."
abilities_bot:
  - name: "Water Healing"
    desc: "⬺ ([[concentrate]], [[healing]], [[necromancy]], [[primal]]);  While within her bonded body of water (see water dependent above), the naiad heals 1 Hit Point every 10 minutes."

speed: 25 feet, swim 25 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +3 (1d20+3); __Ref__: +6 (1d20+6); __Will__: +8 (1d20+8);"
hp: 20
health:
  - name: HP
    desc: "20;  __Weaknesses__ cold iron 3; __Resistances__ fire 3"


attacks:
  - name: Melee
    desc: "⬻ aqueous fist +8 ([[agile]], [[finesse]], [[magical]], [[water]]); __Damage__ 1d6 (1d6) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 17; __1st__ [[charm]], [[create water]], [[tidal surge]] Core Rulebook 397; __Constant__ __(2nd)__ [[speak with animals]];"
sourcebook: "_Bestiary_, page 246."
```

```encounter-table
name: Naiad
creatures:
  - 1: Naiad
```
