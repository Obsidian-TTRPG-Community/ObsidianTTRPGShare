---
noteType: pf2eMonster
aliases: "Peryton"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/4
statblock: inline
name: "Peryton"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Peryton"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Beast"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Intimidation__: +11 (1d20+11); __Stealth__: +11 (1d20+11); "
abilityMods: [4, 3, 2, 0, 5, 3]

abilities_bot:
  - name: "Heart Ripper"
    desc: "⬻ ([[attack]], [[emotion]], [[fear]], [[visual]]);  The peryton rips out the heart of an adjacent corpse with their jaws. The creature must have died in the last minute. As the peryton rips the heart free and swallows it whole, they regain 2d6 (2d6) HP, and any non-peryton that witnesses this event must succeed at a DC 21 Will save or become [[frightened|frightened 1]] (or [[frightened|frightened 2]] on a critical failure)."
  - name: "Mimic Shadow"
    desc: "⬻ ([[necromancy]], [[occult]], [[shadow]]); __Requirements__ The target must be casting a shadow  __Effect__  The peryton Flies, going no higher than 20 feet over the target creature. The target creature must succeed at a DC 21 Will save or the peryton's shadow changes to match that cast by the target creature. With their shadow so transformed, the peryton gains a +2 status bonus to attack and damage rolls against that creature. In addition, each time the peryton successfully [[Strike|Strikes]] that creature, the creature must succeed at a DC 21 Will save or become [[frightened|frightened 1]], or increase its [[frightened|frightened]] condition by 1 if it's already [[frightened|frightened]]. This is an [[emotion]] and [[fear]] effect. The shadow remains transformed for 1 hour or until the peryton Mimics a Shadow again, whichever comes first."

speed: 25 feet, fly 50 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +13 (1d20+13);"
hp: 60
health:
  - name: HP
    desc: "60; "


attacks:
  - name: Melee
    desc: "⬻ antler +14 ([[deadly|deadly d8]]); __Damage__ 1d12+7 (1d12+7) piercing"
  - name: Melee
    desc: "⬻ fangs +14 ([[agile]]); __Damage__ 1d8+7 (1d8+7) slashing"

sourcebook: "_Bestiary 2_, page 197."
```

```encounter-table
name: Peryton
creatures:
  - 1: Peryton
```