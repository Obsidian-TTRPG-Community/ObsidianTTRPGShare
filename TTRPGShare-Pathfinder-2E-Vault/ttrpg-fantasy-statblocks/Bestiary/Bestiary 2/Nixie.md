---
noteType: pf2eMonster
aliases: "Nixie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/1
statblock: inline
name: "Nixie"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nixie"
level: "Creature 1"
alignment: "N"
size: "Small"
trait_03: "Aquatic"
trait_04: "Fey"
modifier: 6
perception:
  - name: "Perception"
    desc: "Perception +6; __low-light vision__;"
languages: "Aquan, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +6 (1d20+6); __Nature__: +5 (1d20+5); __Stealth__: +8 (1d20+8); "
abilityMods: [0, 3, 1, 0, 1, 4]

abilities_top:
  - name: "Wild Empathy"
    desc: "  The nixie can use [[Diplomacy]] to [[Make an Impression]] on and make very simple Requests of aquatic or amphibious animals."
abilities_bot:
  - name: "Grant Desire"
    desc: "⬽ ([[divination]], [[primal]]); __Frequency__ once per day  __Effect__  The nixie can duplicate any 1st-level spell or produce any effect with a power level in line with a 1st-level spell, but only in response to the request or desire of a non-fey creature. The creature whose desire is granted can never again benefit from that particular nixie's Grant Desire ability."

speed: 20 feet, swim 30 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 25
health:
  - name: HP
    desc: "25; "


attacks:
  - name: Melee
    desc: "⬻ claw +7 ([[agile]], [[finesse]]); __Damage__ 1d6 (1d6) slashing"

sourcebook: "_Bestiary 2_, page 183."
```

```encounter-table
name: Nixie
creatures:
  - 1: Nixie
```