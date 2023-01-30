---
noteType: pf2eMonster
aliases: "Thunderbird"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/11
statblock: inline
name: "Thunderbird"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Thunderbird"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "N"
size: "Gargantuan"
trait_04: "Air"
trait_05: "Beast"
trait_06: "Electricity"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __stormsight__;"
languages: "Auran, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +23 (1d20+23); __Intimidation__: +20 (1d20+20); __Nature__: +20 (1d20+20); "
abilityMods: [8, 3, 7, 3, 5, 3]

abilities_top:
  - name: "Stormsight"
    desc: "  Wind, precipitation, and clouds don't impair a thunderbird's vision; it ignores the [[concealed|concealed]] condition from storms, mist, precipitation, and the like."
abilities_mid:
  - name: "Storm Aura"
    desc: " ([[air]], [[aura]], [[evocation]], [[primal]], [[water]]);  100 feet. The thunderbird is surrounded by a cyclone of wind and driving rain. This area is [[terrain|greater difficult terrain]] for flying creatures, who must successfully [[Maneuver in Flight]] (DC 27) or be blown 30 feet away from the thunderbird. Creatures on the ground must succeed at a DC 27 Reflex save to perform any move action and are knocked [[prone|prone]] on a critical failure. The driving rain in the storm aura imposes a –2 circumstance penalty on [[Perception]] checks and extinguishes smaller flames. A thunderbird can deactivate or activate the storm aura as a free action with the [[concentrate]] trait."
  - name: "Reactive Shock"
    desc: "⬲ __Trigger__ A creature enters the thunderbird's reach or uses a move action within their reach __Effect__  A lightning bolt dancing on the thunderbird's body leaps onto the creature, dealing 8d6 (8d6) electricity damage (DC 30 basic Reflex save)."
abilities_bot:
  - name: "Lightning Blast"
    desc: "⬺ ([[evocation]], [[primal]]);  The thunderbird spreads their wings and blasts their foe with thunderous bolts of lightning. Each creature in a 30-foot emanation takes 6d6 (6d6) electricity damage and 6d6 (6d6) sonic damage (DC 30 basic Reflex save). The thunderbird can't use Lightning Blast for 1d4 (1d4) rounds."
  - name: "Stormflight"
    desc: "  A thunderbird can move in wind with ease. They don't treat wind as [[terrain|difficult terrain]] or need to [[Maneuver in Flight]] in high winds."
  - name: "Thunderstrike"
    desc: "  A creature that takes damage from a thunderbird's thunderbolt [[Strike]] must succeed at a DC 28 Fortitude save or be knocked [[prone|prone]] and [[deafened|deafened]] for 1 round."

speed: 25 feet, fly 80 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +24 (1d20+24); __Ref__: +20 (1d20+20); __Will__: +22 (1d20+22);"
hp: 200
health:
  - name: HP
    desc: "200;  __Immunities__ electricity; __Resistances__ sonic 10"


attacks:
  - name: Melee
    desc: "⬻ beak +24 __Damage__ 2d6+12 (2d6+12) piercing plus 3d6 (3d6) electricity"
  - name: Melee
    desc: "⬻ talon +24 ([[agile]]); __Damage__ 2d8+12 (2d8+12) slashing"
  - name: Ranged
    desc: "⬻ thunderbolt +23 ([[range|range 200 feet]]); __Damage__ 3d6 (3d6) electricity and 3d6 (3d6) sonic plus thunderstrike"

sourcebook: "_Bestiary 2_, page 259."
```

```encounter-table
name: Thunderbird
creatures:
  - 1: Thunderbird
```