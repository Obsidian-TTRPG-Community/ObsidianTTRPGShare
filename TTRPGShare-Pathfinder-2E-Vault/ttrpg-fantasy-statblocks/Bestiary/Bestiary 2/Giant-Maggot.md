---
noteType: pf2eMonster
aliases: "Giant Maggot"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/0
statblock: inline
name: "Giant Maggot"
level: 0
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Maggot"
level: "Creature 0"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 3
perception:
  - name: "Perception"
    desc: "Perception +3; __no vision__, __[[tremorsense]] 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +4 (1d20+4); "
abilityMods: [2, -1, 3, -5, 1, -5]

abilities_mid:
  - name: "Regurgitation"
    desc: "⬲ __Trigger__ The giant maggot takes damage __Effect__  The giant maggot regurgitates its rancid, foul meal. All creatures in a 5-foot emanation must succeed at a DC 16 Fortitude save or become [[sickened|sickened 1]] (or [[sickened|sickened 2]] on a critical failure). The giant maggot can't use Regurgitation again until it spends at least an hour feeding on a corpse."
abilities_bot:
  - name: "Gnaw Flesh"
    desc: "⬻ __Requirements__ The giant maggot has [[Grabbed|Grabbed]] a creature  __Effect__  The giant maggot deals 1d8+2 (1d8+2) slashing damage to the [[grabbed|grabbed]] creature as it chews the creature's flesh (DC 19 basic Reflex save)."

speed: 10 feet

ac: 13
armorclass:
  - name: AC
    desc: "13; __Fort__: +9 (1d20+9); __Ref__: +3 (1d20+3); __Will__: +3 (1d20+3);"
hp: 18
health:
  - name: HP
    desc: "18; "


attacks:
  - name: Melee
    desc: "⬻ mandibles +6 __Damage__ 1d8+2 (1d8+2) piercing plus Grab"

sourcebook: "_Bestiary 2_, page 120."
```

```encounter-table
name: Giant Maggot
creatures:
  - 1: Giant Maggot
```