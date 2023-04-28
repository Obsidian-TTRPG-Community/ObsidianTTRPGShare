---
noteType: pf2eMonster
aliases: "Baobhan Sith"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/6
statblock: inline
name: "Baobhan Sith"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Baobhan Sith"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Fey"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
languages: "Aklo, Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Deception__: +15 (1d20+15); __Nature__: +12 (1d20+12); __Performance__: +15 (1d20+15); __Stealth__: +15 (1d20+15); "
abilityMods: [3, 5, 2, 2, 2, 5]

abilities_bot:
  - name: "Captivating Dance"
    desc: "⬺ ([[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]);  The baobhan sith sways rhythmically and [[Stride|Strides]] up to their Speed. Each creature within 30 feet of the baobhan sith at the end of their movement must attempt a DC 25 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune to Captivating Dance for 24 hours.\n__Success__ The creature is [[slowed|slowed 1]] for 1 round and is temporarily immune to Captivating Dance for 24 hours.\n__Failure__ The creature is [[fascinated|fascinated]], and it must spend at least 1 of its actions on each of its turns to move closer to the baobhan sith as expediently as possible, while avoiding obvious dangers. If the creature ends its movement or turn adjacent to the fey, it is [[slowed|slowed 1]] until the end of its next turn.\n__Critical Failure__ As failure, but the creature must spend each of its actions moving closer to the baobhan sith, and if it ends its movement or turn adjacent to the fey, it is [[paralyzed|paralyzed]] until the end of its next turn."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The baobhan sith can transform into a large raven, with the effects from the bird option in the [[aerial form]] spell (Core Rulebook 316)."
  - name: "Drink Blood"
    desc: "⬻ __Requirements__ A bleeding creature is within the baobhan sith's reach  __Effect__  The baobhan sith tries to Drink the Blood from the bleeding creature's wounds. The baobhan sith attempts an [[Athletics]] check against the victim's Fortitude DC. On a success, the victim becomes [[drained|drained 1]] and the baobhan sith regains 10 HP, gaining any Hit Points in excess of their maximum Hit Points as temporary Hit Points. Drinking Blood from a victim that's already [[drained|drained]] doesn't restore any Hit Points to the baobhan sith but increases the victim's [[drained|drained]] value by 1. A victim's [[drained|drained]] condition decreases by 1 per week. A blood transfusion, which requires 10 minutes, a successful DC 20 [[Medicine]] check, and sufficient blood or a blood donor, reduces the [[drained|drained]] value by 1."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +12 (1d20+12); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 105
health:
  - name: HP
    desc: "105; "


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[agile]], [[finesse]]); __Damage__ 2d6+6 (2d6+6) slashing and 1d6 (1d6) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 24; __3rd__ [[mind reading]] (at will);"
sourcebook: "_Bestiary 2_, page 33."
```

```encounter-table
name: Baobhan Sith
creatures:
  - 1: Baobhan Sith
```