---
noteType: pf2eMonster
aliases: "Cultist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/1
statblock: inline
name: "Cultist"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Cultist"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 4
perception:
  - name: "Perception"
    desc: "Perception +4;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +3 (1d20+3); __Intimidation__: +3 (1d20+3); __Occultism__: +3 (1d20+3); __Society__: +4 (1d20+4); __Stealth__: +6 (1d20+6); __Cult lore (applies to the cultist&#x27;s own cult)__: +8 (1d20+8); "
abilityMods: [4, 3, 2, 1, -1, 0]

abilities_top:
  - name: "Occultism"
    desc: "  +3, [[Society]] +4, [[Stealth]] +6 Str +4, Dex +3, Con +2, Int +1, Wis –1, Cha +0 Items dagger, cultist garb (functions as leather armor)"
  - name: Items
    desc: "dagger, cultist garb (functions as leather armor);"
abilities_bot:
  - name: "Fanatical Frenzy"
    desc: "⬻ __Requirements__ The cultist has taken damage and is neither [[fatigued|fatigued]] nor already in a frenzy  __Effect__  The cultist flies into a frenzy that lasts 1 minute. While frenzied, the cultist gains a +1 status bonus to attack rolls and a +2 status bonus to damage rolls, and they take a –2 status penalty to AC. The cultist can't voluntarily stop their frenzy. After their frenzy, the cultist is [[fatigued|fatigued]]."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +7 (1d20+7); __Ref__: +8 (1d20+8); __Will__: +4 (1d20+4);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ dagger +7 ([[agile]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"
  - name: Ranged
    desc: "⬻ dagger +6 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+4 (1d4+4) piercing"

sourcebook: "_Gamemastery Guide_, page 229."
```

```encounter-table
name: Cultist
creatures:
  - 1: Cultist
```