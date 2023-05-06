---
noteType: pf2eMonster
aliases: "Cyclops"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Cyclops"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Cyclops"
level: "Creature 5"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Giant"
trait_05: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
languages: "Common, Cyclops, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +14 (1d20+14); __Intimidation__: +10 (1d20+10); __Survival__: +12 (1d20+12); __Fortune-telling lore__: +13 (1d20+13); "
abilityMods: [5, -1, 2, 0, 3, -1]

abilities_mid:
  - name: "Ferocity"
    desc: "⬲ "
  - name: "Flash of Insight"
    desc: "⭓ ([[divination]], [[occult]], [[fortune]]); __Frequency__ once per day __Trigger__ The cyclops is about to roll a d20. __Effect__  The cyclops peers into an occluded spectrum of possible futures. It gets a success (but not a critical success) on the roll instead of rolling."
abilities_top:
  - name: Items
    desc: "greataxe, heavy crossbow (10 bolts), hide armor;"
abilities_bot:
  - name: "Swipe"
    desc: "⬺ ([[flourish]]);  The cyclops makes a melee [[Strike]] and compares the attack roll result to the AC of up to two foes, each of whom must be within its melee reach and adjacent to each other. Roll damage only once and apply it to each creature hit. A Swipe counts as two attacks for the cyclops's multiple attack penalty."

speed: 30 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +13 (1d20+13); __Ref__: +8 (1d20+8); __Will__: +12 (1d20+12);"
hp: 80
health:
  - name: HP
    desc: "80; "


attacks:
  - name: Melee
    desc: "⬻ greataxe +14 ([[reach|reach 10 feet]], [[sweep]]); __Damage__ 1d12+9 (1d12+9) slashing"
  - name: Ranged
    desc: "⬻ heavy crossbow +8 ([[range increment|range increment 120 feet]], [[reload|reload 2]]); __Damage__ 1d10+4 (1d10+4) piercing"

sourcebook: "_Bestiary_, page 68."
```

```encounter-table
name: Cyclops
creatures:
  - 1: Cyclops
```
