---
noteType: pf2eMonster
aliases: "Wyvern"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/6
statblock: inline
name: "Wyvern"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Wyvern"
level: "Creature 6"
alignment: "NE"
size: "Large"
trait_03: "Dragon"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise scent 30__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +15 (1d20+15); __Stealth__: +12 (1d20+12); "
abilityMods: [5, 2, 4, -2, 3, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Savage"
    desc: "⬲ __Trigger__ A creature [[grabbed|grabbed]] by the wyvern critically fails a skill check to [[Escape]]. __Effect__  The wyvern makes a stinger [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Powerful Dive"
    desc: "⬺ ([[move]]);  The wyvern Flies up to its fly Speed and must both move forward at least 20 feet and descend at least 10 feet. If it ends the movement within melee reach of at least one enemy its size or smaller, it can make a claw [[Strike]] against that enemy. If the claw hits, as a free action the wyvern can either automatically Grab the target or knock it [[prone|prone]]."
  - name: "Punishing Momentum"
    desc: "⬻ __Requirements__ The wyvern [[grabbed|grabbed]] a creature this turn using Powerful Dive.  __Effect__  The wyvern can [[Fly]] at half Speed while holding the creature in its claws, carrying that creature along with it and dropping it at the end of its movement. Alternatively, the wyvern can [[Strike]] the creature with its stinger with a +2 circumstance bonus."
  - name: "Wyvern Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 22 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 5d6 (5d6) poison damage (1 round) __Stage 2__ 6d6 (6d6) poison damage (1 round) __Stage 3__ 8d6 (8d6) poison damage (1 round)"

speed: 20 feet, fly 60 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +16 (1d20+16); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ paralyzed, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ fangs +17 __Damage__ 2d12+5 (2d12+5) piercing"
  - name: Melee
    desc: "⬻ claw +17 __Damage__ 2d8+5 (2d8+5) slashing plus Grab"
  - name: Melee
    desc: "⬻ stinger +15 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+5 (2d6+5) piercing plus wyvern venom"

sourcebook: "_Bestiary_, page 133."
```

```encounter-table
name: Wyvern
creatures:
  - 1: Wyvern
```
