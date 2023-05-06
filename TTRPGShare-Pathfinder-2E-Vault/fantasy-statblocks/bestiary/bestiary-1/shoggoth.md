---
noteType: pf2eMonster
aliases: "Shoggoth"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/18
statblock: inline
name: "Shoggoth"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shoggoth"
level: "Creature 18"
rare_03: "Rare"
alignment: "CN"
size: "Huge"
trait_04: "Aberration"
trait_05: "Amphibious"
modifier: 34
perception:
  - name: "Perception"
    desc: "Perception +34; __darkvision__, __imprecise scent 60__, __imprecise [[tremorsense]] 60__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +36 (1d20+36); __Intimidation__: +29 (1d20+29); "
abilityMods: [10, 6, 9, -3, 6, 1]

abilities_mid:
  - name: "Maddening Cacophony"
    desc: " ([[auditory]], [[aura]], [[incapacitation]], [[mental]]);  60 feet. A shoggoth constantly voices syllables and mutterings that mortals were not meant to hear. A creature entering the aura or starting its turn in the aura must succeed at a DC 38 Will save or become [[confused|confused]] for 1 round (2d4 (2d4) rounds on a critical failure). A creature that successfully saves is temporarily immune for 24 hours."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  2d10+15 (2d10+15) bludgeoning."
  - name: "Eat Away"
    desc: "  A creature that begins its turn inside the shoggoth takes 9d6 (9d6) acid damage."
  - name: "Engulf"
    desc: "⬺  DC 40, 6d6 (6d6) acid, [[Escape]] DC 40, Rupture 40."

speed: 40 feet, climb 25 feet, swim 50 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; all-around vision; __Fort__: +33 (1d20+33); __Ref__: +30 (1d20+30); __Will__: +30 (1d20+30);"
hp: 275
health:
  - name: HP
    desc: "275; fast healing 20; __Immunities__ precision, blinded, controlled, critical hits, deafened, sleep; __Resistances__ acid 20, cold 20, sonic 20"


attacks:
  - name: Melee
    desc: "⬻ pseudopod +35 ([[magical]], [[reach|reach 30 feet]]); __Damage__ 4d10+18 (4d10+18) bludgeoning plus Grab"

sourcebook: "_Bestiary_, page 293."
```

```encounter-table
name: Shoggoth
creatures:
  - 1: Shoggoth
```
