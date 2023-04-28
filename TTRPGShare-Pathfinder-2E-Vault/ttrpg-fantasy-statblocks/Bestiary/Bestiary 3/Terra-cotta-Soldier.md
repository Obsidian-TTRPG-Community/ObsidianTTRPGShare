---
noteType: pf2eMonster
aliases: "Terra-cotta Soldier"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/6
statblock: inline
name: "Terra-cotta Soldier"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Terra-cotta Soldier"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Construct"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); "
abilityMods: [5, 4, 5, 1, 2, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ ([[page 306]]); "
abilities_top:
  - name: Items
    desc: "composite longbow (10 arrows), longsword, steel shield (Hardness 5, HP 20, BT 10);"

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24;  (26 with shield raised); __Fort__: +17 (1d20+17); __Ref__: +14 (1d20+14); __Will__: +10 (1d20+10);"
hp: 120
health:
  - name: HP
    desc: "120;  __Immunities__ poison, death effects, diseased, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ longsword +17 ([[versatile|versatile p]]); __Damage__ 2d8+8 (2d8+8) slashing"
  - name: Ranged
    desc: "⬻ composite longbow +16 ([[deadly|deadly d10]], [[propulsive]], [[range increment|range increment 100 feet]], [[volley|volley 30 feet]]); __Damage__ 2d8+6 (2d8+6) piercing"

sourcebook: "_Bestiary 3_, page 263."
```

```encounter-table
name: Terra-cotta Soldier
creatures:
  - 1: Terra-cotta Soldier
```