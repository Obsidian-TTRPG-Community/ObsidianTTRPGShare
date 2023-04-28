---
noteType: pf2eMonster
aliases: "Vampiric Mist"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/3
statblock: inline
name: "Vampiric Mist"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vampiric Mist"
level: "Creature 3"
alignment: "NE"
size: "Medium"
trait_03: "Aberration"
modifier: 9
perception:
  - name: "Perception"
    desc: "Perception +9; __darkvision__, __imprecise sense blood 60__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Stealth__: +10 (1d20+10); "
abilityMods: [-5, 5, 3, -1, 2, 0]

abilities_top:
  - name: "Misty Form"
    desc: "  A vampiric mist's body is composed of a semisolid red mist similar in consistency to thick foam. This enables a vampiric mist to move through spaces as narrow as 1 inch in diameter with no reduction to its Speed. However, a vampiric mist can't wear or interact with objects. It also can't enter water or other fluids, and it's treated as Tiny for the purpose of how wind affects it."
  - name: "Sense Blood"
    desc: "  A vampiric mist can sense creatures that have blood within 60 feet. It can sense exposed blood within a mile."
abilities_bot:
  - name: "Blood Siphon"
    desc: "  When a vampiric mist damages a creature with a misty tendril [[Strike]], the creature must attempt a DC 20 Fortitude save. If the [[Strike]] was a critical hit, the outcome of the creature's save is one degree worse than the result of the saving throw. Any temporary Hit Points the vampiric mist gains from Blood Siphon fade after 1 hour.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[drained|drained 1]], and the vampiric mist gains 5 temporary Hit Points.\n__Critical Failure__ The creature is [[drained|drained 2]]. The vampiric mist gains 10 temporary Hit Points and takes on an intense red until the end of its next turn. During this time, it gains a +2 status bonus to AC and saves and is [[quickened|quickened]]. It can use its extra action only to [[Strike]]."

speed: fly 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +12 (1d20+12); __Will__: +9 (1d20+9);"
hp: 35
health:
  - name: HP
    desc: "35;  __Immunities__ precision; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ misty tendril +10 ([[agile]], [[finesse]]); __Damage__ 2d6 (2d6) slashing damage plus 1d6 (1d6) [[persistent damage|persistent bleed damage]] and blood siphon"

sourcebook: "_Bestiary 2_, page 278."
```

```encounter-table
name: Vampiric Mist
creatures:
  - 1: Vampiric Mist
```