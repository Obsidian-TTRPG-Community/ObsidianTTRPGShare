---
noteType: pf2eMonster
aliases: "Spiral Centurion"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/11
statblock: inline
name: "Spiral Centurion"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Spiral Centurion"
level: "Creature 11"
alignment: "N"
size: "Medium"
trait_03: "Construct"
trait_04: "Mindless"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +23 (1d20+23); "
abilityMods: [6, 6, 5, -5, 2, -5]

abilities_mid:
  - name: "Top-Heavy"
    desc: "  A spiral centurion's top-like design makes it susceptible to effects that would cause it to fall [[prone|prone]]. The DC of any attempt to knock the spiral centurion [[prone|prone]] is reduced by 5. If the spiral centurion attempts a check or saving throw to resist being knocked [[prone|prone]], it takes a –5 status penalty. A spiral centurion that has been knocked [[prone|prone]] can't use any actions other than to attempt to [[Stand]], but it must succeed at a DC 30 [[Acrobatics]] check to do so."
abilities_bot:
  - name: "Hurl Blade"
    desc: "⬺  The spiral centurion hurls one of its blades with an angled spin to ensure a swooping flight path. The blade deals 6d6 (6d6) slashing damage to each creature in a 40-foot line (DC 30 basic Reflex save). At the start of the spiral centurion's next turn, the blade swoops around and returns along the same flight path, again dealing 6d6 (6d6) slashing damage (DC 30 basic Reflex save) to each creature along the same line."
  - name: "Rev Up"
    desc: "⬻ __Requirements__ The spiral centurion has not acted yet this turn  __Effect__  The spiral centurion [[Stride|Strides]] up to its Speed. It then gains a +2 circumstance bonus to attack and damage rolls until the end of its turn."
  - name: "Trample"
    desc: "⬽  Medium or smaller, blade, DC 30."
  - name: "Whirling Death"
    desc: "⬽  The spiral centurion spins furiously in place, its blades extended to slice through nearby creatures. It makes up to five melee blade [[Strike|Strikes]]. No single creature can be targeted by more than one blade [[Strike]] during one use of this ability. These attacks count toward the spiral centurion's multiple attack penalty, but the multiple attack penalty doesn't increase until after all the attacks are made."

speed: 40 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +22 (1d20+22); __Ref__: +25 (1d20+25); __Will__: +16 (1d20+16);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ bleed, mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ blade +23 ([[agile]], [[sweep]]); __Damage__ 2d12+12 (2d12+12) slashing"

sourcebook: "_Bestiary 2_, page 250."
```

```encounter-table
name: Spiral Centurion
creatures:
  - 1: Spiral Centurion
```