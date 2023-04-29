---
noteType: pf2eMonster
aliases: "Nosferatu Thrall"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Nosferatu Thrall"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Nosferatu Thrall"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Human"
trait_05: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Athletics__: +14 (1d20+14); __Deception__: +15 (1d20+15); __Religion__: +14 (1d20+14); "
abilityMods: [4, 3, 2, 2, 2, 1]

abilities_mid:
  - name: "Mindbound"
    desc: " "
  - name: "Mortal Shield"
    desc: "⬲ "
  - name: "Rally"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking greatclub;"
abilities_bot:
  - name: "Swing Back"
    desc: "⬻ __Requirements__ The nosferatu thrall's last action was a greatclub [[Strike]] that missed __Frequency__ once per round  __Effect__  The nosferatu thrall makes another greatclub [[Strike]] against the same target, using the previous [[Strike]]'s multiple attack penalty."

speed: 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +17 (1d20+17); __Will__: +14 (1d20+14);"
hp: 135
health:
  - name: HP
    desc: "135; fast healing 5; __Weaknesses__ mental 10;"


attacks:
  - name: Melee
    desc: "⬻ greatclub +19 ([[backswing]], [[magical]], [[shove]]); __Damage__ 2d10+10 (2d10+10) bludgeoning"
  - name: Melee
    desc: "⬻ fist +18 ([[agile]], [[nonlethal]]); __Damage__ 2d6+10 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 3_, page 284."
```

```encounter-table
name: Nosferatu Thrall
creatures:
  - 1: Nosferatu Thrall
```