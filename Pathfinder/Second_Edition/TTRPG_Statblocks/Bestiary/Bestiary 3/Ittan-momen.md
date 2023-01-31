---
noteType: pf2eMonster
aliases: "Ittan-momen"
tags: 
  - pf2e/creature/level/2
statblock: inline
name: "Ittan-momen"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ittan-momen"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Kami"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__, __imprecise [[tremorsense]] 30__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +6 (1d20+6); __Stealth__: +8 (1d20+8); "
abilityMods: [2, 4, 2, 0, 1, 0]

abilities_top:
  - name: "Mundane Appearance"
    desc: "  When not moving, such as during the day, the ittan-momen is nearly indistinguishable from normal cloth. They have an automatic result of 26 on [[Deception]] checks and DCs to pass as normal cloth."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  Damage 1d8 (1d8) bludgeoning, DC 18"
  - name: "Engulf"
    desc: "⬺  DC 18, 1d8+2 (1d8+2) bludgeoning, [[Escape]] DC 18, Rupture 5 (page 305). The ittan-momen can Engulf only one creature. They can Engulf a creature of a larger size so long as the creature's head can feasibly be covered by the ittan-momen's body."

speed: fly 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +5 (1d20+5);"
hp: 20
health:
  - name: HP
    desc: "20;  __Immunities__ bleed, poison, death effects, disease, doomed, drained, fatigued, healing, paralyzed, unconscious; __Weaknesses__ slashing 5;"


attacks:
  - name: Melee
    desc: "⬻ body +10 ([[finesse]]); __Damage__ 1d8+2 (1d8+2) bludgeoning plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 276."
```

```encounter-table
name: Ittan-momen
creatures:
  - 1: Ittan-momen
```