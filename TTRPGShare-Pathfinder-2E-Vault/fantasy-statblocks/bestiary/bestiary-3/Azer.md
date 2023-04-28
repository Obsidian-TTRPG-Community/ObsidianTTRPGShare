---
noteType: pf2eMonster
aliases: "Azer"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Azer"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Azer"
level: "Creature 2"
alignment: "LN"
size: "Medium"
trait_03: "Elemental"
trait_04: "Fire"
trait_05: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Common, Ignan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +7 (1d20+7); __Crafting__: +10 (1d20+10); __Intimidation__: +4 (1d20+4); __Plane of fire lore__: +6 (1d20+6); "
abilityMods: [3, 1, 4, 2, 2, 0]

abilities_mid:
  - name: "Heat of the Forge"
    desc: " ([[aura]], [[fire]]);  10 feet. An azer's skin radiates heat like forge fire. A creature that starts their turn in the area must succeed at a DC 16 Fortitude save or become [[fatigued|fatigued]] while they remain in the area. Creatures immune to environmental heat effects or with any fire resistance are immune."
abilities_top:
  - name: Items
    desc: "light hammer (5), scale mail, warhammer;"
abilities_bot:
  - name: "Burning Touch"
    desc: " ([[evocation]], [[fire]], [[primal]]);  The azer's [[Strike|Strikes]] deal an extra 1d6 (1d6) fire damage (included above). When the azer successfully performs a [[Grapple]] or [[Shove]] action, they also deal 1d6 (1d6) fire damage to their target."
  - name: "Scorch"
    desc: "⬺ ([[evocation]], [[fire]], [[primal]]);  The azer shrouds their light hammer in flames and hurls it forward, dealing 2d6 (2d6) fire damage to each creature in a 20-foot line (DC 16 basic Reflex save)."

speed: 20 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +10 (1d20+10); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 45
health:
  - name: HP
    desc: "45;  __Immunities__ fire;"


attacks:
  - name: Melee
    desc: "⬻ warhammer +9 ([[shove]]); __Damage__ 1d8+3 (1d8+3) bludgeoning plus 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ light hammer +9 ([[agile]]); __Damage__ 1d6+3 (1d6+3) bludgeoning plus 1d6 (1d6) fire"
  - name: Ranged
    desc: "⬻ light hammer +7 ([[agile]], [[thrown|thrown 20 feet]]); __Damage__ 1d6+3 (1d6+3) bludgeoning plus 1d6 (1d6) fire"

sourcebook: "_Bestiary 3_, page 27."
```

```encounter-table
name: Azer
creatures:
  - 1: Azer
```