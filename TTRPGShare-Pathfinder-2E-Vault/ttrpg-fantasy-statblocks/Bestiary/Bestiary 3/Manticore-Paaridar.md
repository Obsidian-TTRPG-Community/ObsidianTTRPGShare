---
noteType: pf2eMonster
aliases: "Manticore Paaridar"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Manticore Paaridar"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Manticore Paaridar"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Beast"
trait_05: "Humanoid"
trait_06: "Paaridar"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __darkvision__, __imprecise scent 30__;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Athletics__: +19 (1d20+19); __Intimidation__: +11 (1d20+11); __Occultism__: +10 (1d20+10); __Manticore lore__: +14 (1d20+14); "
abilityMods: [6, 5, 3, -1, 5, -2]

abilities_mid:
  - name: "Sharp Riposte"
    desc: "⬲ __Trigger__ An adjacent creature targets the paaridar with a melee attack __Effect__  The paaridar blocks the attack with their claws. The paaridar gains resistance 5 to physical damage from the attack, and if the attack hits, the attacker takes 1d8+4 (1d8+4) slashing damage."
abilities_top:
  - name: Items
    desc: "+1 handwraps of mighty blows;"
abilities_bot:
  - name: "Flurry of Blows"
    desc: "⬻ __Frequency__ once per round  __Effect__  The paaridar makes two unarmed [[Strike|Strikes]] or two spike [[Strike|Strikes]]. If both hit the same creature, combine their damage for the purpose of resistances and weaknesses."
  - name: "Limited Flight"
    desc: "  The manticore paaridar's wings are small and weak, insufficient to keep them in the air. If the paaridar Flies using their wings, they fall at the end of their turn if they haven't landed. Monk Ki Spells The Paaridar's ki flow is unnaturally disrupted, causing them to take 1d6 (1d6) negative damage each time they cast a ki spell. 3 Focus Points, DC 24; 4th ki rush (Core Rulebook 401), ki strike (Core Rulebook 401), wholeness of body (Core Rulebook 402)"

speed: 40 feet, fly 20 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +14 (1d20+14); __Ref__: +18 (1d20+18); __Will__: +16 (1d20+16);"
hp: 110
health:
  - name: HP
    desc: "110; "


attacks:
  - name: Melee
    desc: "⬻ jaws +18 ([[magical]]); __Damage__ 2d8+8 (2d8+8) piercing"
  - name: Melee
    desc: "⬻ claw +18 ([[agile]], [[magical]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Ranged
    desc: "⬻ spike +16 ([[propulsive]], [[range increment|range increment 40 feet]]); __Damage__ 1d10+5 (1d10+5) piercing"

sourcebook: "_Bestiary 3_, page 198."
```

```encounter-table
name: Manticore Paaridar
creatures:
  - 1: Manticore Paaridar
```