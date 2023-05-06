---
noteType: pf2eMonster
aliases: "Cauthooj"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Cauthooj"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cauthooj"
level: "Creature 12"
alignment: "N"
size: "Medium"
trait_03: "Beast"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __imprecise thoughtsense 60__;"
languages: "Sylvan (can't speak any language); "
skills:
  - name: "Skills"
    desc: "__Athletics__: +24 (1d20+24); __Stealth__: +25 (1d20+25); "
abilityMods: [6, 4, 7, -3, 2, 0]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The cauthooj senses a creatures mental essence at the listed ranged."
abilities_mid:
  - name: "Hop-Dodge"
    desc: "⬲ ([[move]]); __Trigger__ The cauthooj is the target of a melee __Effect__  [[Strike]] and is adjacent to another enemy that is also within the reach of the melee [[Strike]]. The cauthooj nimbly hops aside, redirecting the triggering [[Strike]] against the adjacent enemy. The cauthooj [[Stride|Strides]] up to half its Speed, and this movement does not trigger reactions."
abilities_bot:
  - name: "Staccato Strike"
    desc: "⬻ ([[mental]], [[primal]], [[sonic]]);  With subtle alterations in the pitch and tone of its song, the cauthooj directs one creature [[confused|confused]] by its Warbling Song to make a [[Strike]]. This works like other [[Strike|Strikes]] made by [[confused|confused]] creatures, except that the cauthooj chooses the target. If no target is in reach or range, or the creature is unable to [[Strike]] for any other reason, this ability has no effect."
  - name: "Warbling Song"
    desc: "⬺ ([[auditory]], [[incapacitation]], [[mental]], [[primal]]);  The cauthooj gives a strange, ululating cry that causes nearby creatures to lash out violently and without control. Each creature within a 120-foot emanation that can hear the cauthooj must attempt a DC 32 Will save to resist the effect.\n__Critical Success__ The target is unaffected and is temporarily immune for 1 minute.\n__Success__ The target is unaffected.\n__Failure__ The target is [[confused|confused]] for 1 round.\n__Critical Failure__ The target is [[confused|confused]] for 1 round and immediately attacks itself (in the normal fashion for attacking oneself while [[confused|confused]]). This [[Strike]] doesn't give the creature a flat check to recover from the confusion."

speed: 35 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +25 (1d20+25); __Ref__: +20 (1d20+20); __Will__: +18 (1d20+18);"
hp: 215
health:
  - name: HP
    desc: "215;  __Resistances__ sonic 15"


attacks:
  - name: Melee
    desc: "⬻ beak +26 ([[agile]], [[deadly|deadly 1d12]], [[reach|reach 10 feet]]); __Damage__ 2d12+12 (2d12+12) piercing"

sourcebook: "_Bestiary_, page 55."
```

```encounter-table
name: Cauthooj
creatures:
  - 1: Cauthooj
```
