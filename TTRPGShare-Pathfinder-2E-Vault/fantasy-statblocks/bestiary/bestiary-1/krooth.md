---
noteType: pf2eMonster
aliases: "Krooth"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Krooth"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Krooth"
level: "Creature 8"
alignment: "N"
size: "Large"
trait_03: "Amphibious"
trait_04: "Animal"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); __Stealth__: +18 (1d20+18), (Stealth: +20 (1d20+20) in water); __Survival__: +17 (1d20+17), (Survival: +20 (1d20+20) to Track a bleeding creature); "
abilityMods: [6, 3, 6, -4, 2, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲  Tail only."
  - name: "Pain Frenzy"
    desc: "  Whenever the krooth is damaged by a critical hit, it gains a +2 status bonus to attack and damage rolls until the end of its next turn. It can't use reactions while this frenzy lasts."
abilities_bot:
  - name: "Aquatic Ambush"
    desc: "⬻ "
  - name: "Poison Tooth"
    desc: "⬻ ([[poison]]); __Requirements__ The krooth damaged a creature with its jaws on its most recent action this turn.  __Effect__  The krooth snaps off one of its teeth in the creature it hit. The creature takes 1d6 (1d6) [[persistent damage|persistent bleed damage]] and is [[drained|drained 1]]. Neither can be healed while the tooth remains. Removing the tooth safely requires a successful DC 26 check to [[Administer First Aid]]. Instead of ending bleeding or stabilizing, this removes the [[drained|drained]] condition, but it doesn't automatically end the bleed damage."

speed: 40 feet, swim 30 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +20 (1d20+20); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 150
health:
  - name: HP
    desc: "150; "


attacks:
  - name: Melee
    desc: "⬻ jaws +20 ([[deadly|deadly 1d10]], [[poison]], [[reach|reach 10 feet]]); __Damage__ 2d12+9 (2d12+9) piercing plus Poison Tooth"
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d8+9 (2d8+9) slashing"
  - name: Melee
    desc: "⬻ tail +20 ([[reach|reach 15 feet]]); __Damage__ 2d8+9 (2d8+9) piercing"

sourcebook: "_Bestiary_, page 215."
```

```encounter-table
name: Krooth
creatures:
  - 1: Krooth
```
