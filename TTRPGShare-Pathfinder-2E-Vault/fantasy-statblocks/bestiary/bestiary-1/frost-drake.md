---
noteType: pf2eMonster
aliases: "Frost Drake"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/7
statblock: inline
name: "Frost Drake"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Frost Drake"
level: "Creature 7"
alignment: "CE"
size: "Large"
trait_03: "Cold"
trait_04: "Dragon"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__, __imprecise scent 30__, __snow vision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +17 (1d20+17); __Intimidation__: +14 (1d20+14); __Stealth__: +15 (1d20+15); "
abilityMods: [6, 2, 4, -1, 3, 1]

abilities_top:
  - name: "Snow Vision"
    desc: "  Snow doesn't impair a frost drake's vision; it ignores concealment from snowfall."
abilities_mid:
  - name: "Retaliatory Strike"
    desc: "⬲ __Trigger__ A creature within reach of the frost drake's tail successfully damages the frost drake with a [[Strike]]. __Effect__  The frost drake attempts to [[Strike]] with its tail. If the [[Strike]] hits, it deals an additional 1d6 (1d6) damage."
abilities_bot:
  - name: "Draconic Frenzy"
    desc: "⬺  The frost drake makes two gangs [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Freezing Mist Breath"
    desc: "⬺ ([[arcane]], [[cold]], [[evocation]]);  The frost drake spits a ball of liquid up to 60 feet that explodes into a 20-foot-burst cloud of freezing mist. Those in the burst take 8d6 (8d6) cold damage (DC 25 basic Reflex save). The mist cakes all surfaces in the area with a sheet of slippery ice that turns the area into [[terrain|difficult terrain]] for 2d4 (2d4) rounds. It can't use Freezing Mist Breath again for 1d6 (1d6) rounds."
  - name: "Ice Climb"
    desc: "  A frost drake can climb on ice as though it had the listed climb Speed. It ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from ice and snow and doesn't risk falling when crossing ice."
  - name: "Speed Surge"
    desc: "⬻ __Frequency__ three times per day  __Effect__  The frost drake [[Stride|Strides]] or [[Fly|Flies]] twice."

speed: 20 feet, burrow 20 feet, fly 50 feet, ice climb 20 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +15 (1d20+15); __Will__: +14 (1d20+14);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ cold, paralyzed, unconscious; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ fangs +17 __Damage__ 2d12+8 (2d12+8) piercing plus 1d6 (1d6) cold"
  - name: Melee
    desc: "⬻ tail +17 ([[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) bludgeoning"

sourcebook: "_Bestiary_, page 134."
```

```encounter-table
name: Frost Drake
creatures:
  - 1: Frost Drake
```
