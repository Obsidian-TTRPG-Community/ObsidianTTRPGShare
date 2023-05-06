---
noteType: pf2eMonster
aliases: "Nessian Warhound"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/fiend
  - pf2e/creature/level/9
statblock: inline
name: "Nessian Warhound"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Nessian Warhound"
level: "Creature 9"
alignment: "LE"
size: "Large"
trait_03: "Beast"
trait_04: "Fiend"
trait_05: "Fire"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__, __imprecise scent 120__;"
languages: "Infernal (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Athletics__: +19 (1d20+19); __Stealth__: +18 (1d20+18); __Survival__: +20 (1d20+20), (Survival: +22 (1d20+22) to Track); "
abilityMods: [6, 5, 5, -2, 4, -2]

abilities_mid:
  - name: "Hellish Revenge"
    desc: "⬲ __Trigger__ The Nessian warhound is critically hit by any [[Strike]]. __Effect__  The Nessian warhound's Breath Weapon recharges. It can immediately use it as part of this reaction."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬻ ([[divine]], [[evocation]], [[fire]]);  The warhound breathes flames that deal 10d6 (10d6) fire damage to all creatures in a 15-foot cone (DC 28 basic Reflex save.) The warhound can't use Breath Weapon again for 1d4 (1d4) rounds. If the Nessian warhound would take fire damage or be targeted by a [[fire]] effect, its Breath Weapon recharges."

speed: 40 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +21 (1d20+21); __Ref__: +19 (1d20+19); __Will__: +16 (1d20+16);"
hp: 150
health:
  - name: HP
    desc: "150;  __Immunities__ fire; __Weaknesses__ cold 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +21 ([[magical]]); __Damage__ 2d8+6 (2d8+6) piercing plus 1d6 (1d6) evil and 2d6 (2d6) fire"

sourcebook: "_Bestiary_, page 205."
```

```encounter-table
name: Nessian Warhound
creatures:
  - 1: Nessian Warhound
```
