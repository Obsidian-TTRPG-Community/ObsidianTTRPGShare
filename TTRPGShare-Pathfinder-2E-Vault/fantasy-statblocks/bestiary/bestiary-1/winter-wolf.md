---
noteType: pf2eMonster
aliases: "Winter Wolf"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/5
statblock: inline
name: "Winter Wolf"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Winter Wolf"
level: "Creature 5"
alignment: "NE"
size: "Large"
trait_03: "Beast"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise scent 30__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +13 (1d20+13); __Deception__: +11 (1d20+11); __Intimidation__: +11 (1d20+11); __Stealth__: +13 (1d20+13), (Stealth: +16 (1d20+16) in snow); __Survival__: +12 (1d20+12); "
abilityMods: [6, 4, 4, 2, 3, 2]

abilities_mid:
  - name: "Buck"
    desc: "⬲  DC 21."
  - name: "Avenging Bite"
    desc: "⬲ __Trigger__ A creature within reach of the warg's jaws attacks one of the warg's allies. __Effect__  The warg makes a jaws [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[cold]], [[evocation]], [[primal]]);  The winter wolf breathes a cloud of frost in a 15-foot cone that deals 5d8 (5d8) cold damage (DC 23 basic Reflex save). The winter wolf can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Pack Attack"
    desc: "  The winter wolf's [[Strike|Strikes]] deal 1d6 (1d6) extra damage to creatures within the reach of at least two of the winter wolf's allies."

speed: 40 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +13 (1d20+13); __Ref__: +15 (1d20+15); __Will__: +10 (1d20+10);"
hp: 70
health:
  - name: HP
    desc: "70;  __Immunities__ cold; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +15 ([[cold]]); __Damage__ 1d10+6 (1d10+6) piercing plus 1d6 (1d6) cold and Knockdown"

sourcebook: "_Bestiary_, page 322."
```

```encounter-table
name: Winter Wolf
creatures:
  - 1: Winter Wolf
```
