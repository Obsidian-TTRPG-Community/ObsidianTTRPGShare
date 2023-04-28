---
noteType: pf2eMonster
aliases: "Munavri Spellblade"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Munavri Spellblade"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Munavri Spellblade"
level: "Creature 2"
rare_03: "Rare"
alignment: "NG"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Munavri"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: "Munavri, Undercommon;  telepathy 30 feet (munavris only, page 306);"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Deception__: +7 (1d20+7); __Occultism__: +6 (1d20+6); __Stealth__: +4 (1d20+4); "
abilityMods: [4, 0, 2, 0, 1, 3]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: Items
    desc: "bastard sword, breastplate;"
abilities_bot:
  - name: "Intuit Object"
    desc: "⬺ ([[concentrate]], [[divination]], [[occult]]); __Frequency__ once per day  __Effect__  By concentrating their psychic energy on a held object, the munavri intuits its use and understands how to effectively wield it. The munavri chooses one item they are holding. They gain the trained proficiency rank in one statistic required to use that item, but only for the purpose of using that specific item. For example, they could become trained in greatswords (to use a specific greatsword) or [[Acrobatics]] (to use a jade cat talisman). This benefit lasts for 1 hour."

speed: 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +6 (1d20+6); __Will__: +7 (1d20+7);"
hp: 28
health:
  - name: HP
    desc: "28; "


attacks:
  - name: Melee
    desc: "⬻ bastard sword +8 ([[two-hand|two-hand d12]]); __Damage__ 1d8+4 (1d8+4) slashing"

sourcebook: "_Bestiary 3_, page 180."
```

```encounter-table
name: Munavri Spellblade
creatures:
  - 1: Munavri Spellblade
```