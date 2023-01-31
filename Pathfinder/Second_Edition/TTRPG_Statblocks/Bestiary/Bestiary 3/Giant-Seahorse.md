---
noteType: pf2eMonster
aliases: "Giant Seahorse"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/3
statblock: inline
name: "Giant Seahorse"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Giant Seahorse"
level: "Creature 3"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Stealth__: +10 (1d20+10), (Stealth: +12 (1d20+12) in underwater vegetation); "
abilityMods: [4, 3, 4, -4, 1, 3]

abilities_top:
  - name: "Camouflage"
    desc: "  The giant seahorse can change its coloration to match its surroundings. It doesn't need cover to attempt to [[Hide]] with a [[Stealth]] check."
abilities_bot:
  - name: "Anchor"
    desc: "⬻  The seahorse wraps its tail around either a stationary object or its rider. A seahorse anchored to an object gains a +2 circumstance bonus to any defense against effects that would forcibly move it. An anchored rider gains the same benefit against effects that would forcibly knock it off the seahorse. The seahorse remains anchored until it Releases its grip, is knocked [[unconscious|unconscious]], or either it's forcibly moved away from the object or its rider is forcibly moved off it."

speed: swim 30 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +10 (1d20+10); __Will__: +6 (1d20+6);"
hp: 58
health:
  - name: HP
    desc: "58; "


attacks:
  - name: Melee
    desc: "⬻ snout +11 __Damage__ 1d12+4 (1d12+4) bludgeoning"
  - name: Melee
    desc: "⬻ tail +11 ([[agile]]); __Damage__ 1d6+4 (1d6+4) bludgeoning plus [[Grab]]"

sourcebook: "_Bestiary 3_, page 227."
```

```encounter-table
name: Giant Seahorse
creatures:
  - 1: Giant Seahorse
```