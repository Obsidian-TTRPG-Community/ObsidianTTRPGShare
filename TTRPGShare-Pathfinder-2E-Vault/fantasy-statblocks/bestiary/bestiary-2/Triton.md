---
noteType: pf2eMonster
aliases: "Triton"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Triton"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Triton"
level: "Creature 2"
alignment: "NG"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Aquan, Common; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8); __Crafting__: +4 (1d20+4); __Diplomacy__: +6 (1d20+6); __Nature__: +6 (1d20+6); __Stealth__: +9 (1d20+9); "
abilityMods: [4, 3, 1, 0, 2, 0]

abilities_bot:
  - name: "Defender of the Seas"
    desc: "⬻  The triton Interacts to raise their trident, gaining a +1 circumstance bonus to AC until the start of their next turn. During this time, any of their allies also gains the bonus while adjacent to the triton."
  - name: "Summon Aquatic Ally"
    desc: "⬽ ([[conjuration]], [[primal]]); __Frequency__ once per day  __Effect__  The triton blows into a conch shell, casting a 2ndlevel [[summon animal]] spell. The triton can summon only an aquatic creature, such as a dolphin (page 84), octopus (page 187), ray (page 226), sea snake (page 245), or electric eel (Bestiary 142). This creature remains until it is slain, the triton Dismisses it, or the triton summons another ally."
abilities_top:
  - name: Items
    desc: "conch shell, shell armor (hide armor), trident;"

speed: 5 feet, swim 35 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +11 (1d20+11); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ trident +10 __Damage__ 1d8+6 (1d8+6) piercing"
  - name: Ranged
    desc: "⬻ trident +9 ([[thrown|thrown 20 feet]]); __Damage__ 1d8+6 (1d8+6) piercing"

sourcebook: "_Bestiary 2_, page 263."
```

```encounter-table
name: Triton
creatures:
  - 1: Triton
```