---
noteType: pf2eMonster
aliases: "Giant Badger"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Badger"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Badger"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 1, 3, -4, 3, -1]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
abilities_bot:
  - name: "Badger Rage"
    desc: "⬻ ([[concentrate]], [[emotion]], [[mental]]);  The giant badger enters a state of pure rage that lasts for 1 minute, until there are no enemies it can perceive, or until it falls [[unconscious|unconscious]], whichever comes first. While raging, the giant badger has AC 17, its jaws [[Strike]] deals 1d8+8 (1d8+8) damage, and its claw [[Strike]] deals 1d6+6 (1d6+6) damage. While raging, the giant badger also can't use actions that have the [[concentrate]] trait except for [[Seek]]. After it has stopped raging, a giant badger can't use."
  - name: "Badger"
    desc: "  [[Rage]] again for 1 minute."

speed: 25 feet, burrow 10 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +6 (1d20+6); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +11 __Damage__ 1d8+4 (1d8+4) piercing"
  - name: Melee
    desc: "⬻ claw +11 ([[agile]]); __Damage__ 1d6+4 (1d6+4) slashing"

sourcebook: "_Bestiary 2_, page 32."
```

```encounter-table
name: Giant Badger
creatures:
  - 1: Giant Badger
```