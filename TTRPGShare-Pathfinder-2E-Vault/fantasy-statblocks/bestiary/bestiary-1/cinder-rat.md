---
noteType: pf2eMonster
aliases: "Cinder Rat"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/3
statblock: inline
name: "Cinder Rat"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cinder Rat"
level: "Creature 3"
alignment: "N"
size: "Small"
trait_03: "Elemental"
trait_04: "Fire"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __smoke vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Stealth__: +10 (1d20+10); __Survival__: +9 (1d20+9); "
abilityMods: [2, 3, 2, -4, 2, 0]

abilities_top:
  - name: "Smoke Vision"
    desc: "  The cinder rat ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Fetid Fumes"
    desc: " ([[aura]], [[fire]]);  5 feet. A creature that enters the aura or begins its turn there must succeed at a DC 22 Fortitude save or become [[sickened|sickened 1]]. Everything within the aura, including the cinder rat, is [[concealed|concealed]] by smoke."

speed: 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ bleed, fire, poison, paralyzed, sleep; __Weaknesses__ cold 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[finesse]]); __Damage__ 1d8+4 (1d8+4) fire plus 1d4 (1d4) [[persistent damage|persistent fire]]"

sourcebook: "_Bestiary_, page 148."
```

```encounter-table
name: Cinder Rat
creatures:
  - 1: Cinder Rat
```
