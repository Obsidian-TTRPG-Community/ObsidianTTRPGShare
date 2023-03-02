---
noteType: pf2eMonster
aliases: "Amoeba Swarm"
tags: 
  - pf2e/creature/type/ooze
  - pf2e/creature/level/1
statblock: inline
name: "Amoeba Swarm"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Amoeba Swarm"
level: "Creature 1"
alignment: "N"
size: "Large"
trait_03: "Amphibious"
trait_04: "Mindless"
trait_05: "Ooze"
trait_06: "Swarm"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __motion sense 60__, __no vision__;"
skills:
  - name: "Skills"
    desc: "__Stealth__: +1 (1d20+1), (Stealth: +3 (1d20+3) in water); "
abilityMods: [0, -2, 3, -5, 0, -5]

abilities_top:
  - name: "Motion Sense"
    desc: "  An amoeba swarm can sense nearby creatures through vibration and air or water movement."
abilities_bot:
  - name: "Swarming Slither"
    desc: "⬻  The amoeba swarm slithers over each creature in its space, dealing 1d6 (1d6) acid damage (DC 14 basic Reflex save). A creature that critically fails is [[sickened|sickened 1]]."
  - name: "Weak Acid"
    desc: "  An amoeba's acid damages only organic material—not metal, stone, or other inorganic substances."

speed: 5 feet, climb 5 feet, swim 10 feet

ac: 9
armorclass:
  - name: AC
    desc: "9; __Fort__: +8 (1d20+8); __Ref__: +1 (1d20+1); __Will__: +3 (1d20+3);"
hp: 35
health:
  - name: HP
    desc: "35;  __Immunities__ acid, mental, precision, critical hits, unconscious, visual;"


attacks:

sourcebook: "_Bestiary 2_, page 192."
```

```encounter-table
name: Amoeba Swarm
creatures:
  - 1: Amoeba Swarm
```