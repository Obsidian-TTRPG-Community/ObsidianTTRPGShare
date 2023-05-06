---
noteType: pf2eMonster
aliases: "Chuul"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/7
statblock: inline
name: "Chuul"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Chuul"
level: "Creature 7"
alignment: "CE"
size: "Large"
trait_03: "Aberration"
trait_04: "Amphibious"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise [[tremorsense]] 30__;"
languages: "Aklo, Common (or undercommon, for darklands variants); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); __Nature__: +13 (1d20+13); __Stealth__: +14 (1d20+14); __Survival__: +13 (1d20+13); "
abilityMods: [6, 3, 4, 0, 2, -1]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+9 (1d8+9) bludgeoning, DC 25 ([[grabbed|grabbed]] by claws only)"
  - name: "Mandibles"
    desc: "⬻ __Requirements__ A creature is [[grabbed|grabbed]] and [[paralyzed|paralyzed]] by the chuul's tentacles.  __Effect__  The creature takes 3d6 (3d6) piercing damage."
  - name: "Paralytic Venom"
    desc: " ([[incapacitation]], [[poison]]);  __Saving Throw__ DC 25 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[paralyzed|paralyzed]]. (1 round)"
  - name: "Tentacle Transfer"
    desc: "⬻ __Requirements__ The chuul has a creature [[grabbed|grabbed]].  __Effect__  The chuul transfers the [[grabbed|grabbed]] creature from its claws to its tentacles, or vice versa. A creature is exposed to the chuul's paralytic venom when transferred into the tentacles and at the start of each of the chuul's turns if it remains [[grabbed|grabbed]] by the tentacles."

speed: 30 feet; swim 25 feet;

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +18 (1d20+18); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 100
health:
  - name: HP
    desc: "100;  __Immunities__ poison;"


attacks:
  - name: Melee
    desc: "⬻ claws +19 ([[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) bludgeoning plus Grab"

sourcebook: "_Bestiary_, page 64."
```

```encounter-table
name: Chuul
creatures:
  - 1: Chuul
```
