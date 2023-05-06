---
noteType: pf2eMonster
aliases: "Invisible Stalker"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/7
statblock: inline
name: "Invisible Stalker"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Invisible Stalker"
level: "Creature 7"
alignment: "N"
size: "Medium"
trait_03: "Air"
trait_04: "Elemental"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Auran; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Stealth__: +18 (1d20+18); __Survival__: +15 (1d20+15), (Survival: +19 (1d20+19) to Track); "
abilityMods: [3, 6, 3, -2, 2, 0]

abilities_mid:
  - name: "Naturally Invisible"
    desc: "  The [[invisible|invisible]] stalker is [[invisible|invisible]] at all times, though when it takes a [[hostile|hostile]] action of any kind, it is [[hidden|hidden]] instead of [[undetected|undetected]] until the start of its next turn, as the vague outline of its humanoid form is faintly visible for a short period of time."
abilities_bot:
  - name: "Sneak Attack"
    desc: "  The [[invisible|invisible]] stalker deals 2d6 (2d6) extra precision damage to [[flat-footed|flat-footed]] creatures."
  - name: "Swift Tracker"
    desc: "  The [[invisible|invisible]] stalker moves at full Speed while [[Track|Tracking]]."

speed: 25 feet, fly 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +14 (1d20+14); __Ref__: +18 (1d20+18); __Will__: +11 (1d20+11);"
hp: 70
health:
  - name: HP
    desc: "70;  __Immunities__ bleed, poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ fist +18 ([[agile]], [[finesse]]); __Damage__ 1d10+5 (1d10+5) bludgeoning"

sourcebook: "_Bestiary_, page 144."
```

```encounter-table
name: Invisible Stalker
creatures:
  - 1: Invisible Stalker
```
