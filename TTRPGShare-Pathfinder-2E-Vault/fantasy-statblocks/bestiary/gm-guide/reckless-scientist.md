---
noteType: pf2eMonster
aliases: "Reckless Scientist"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Reckless Scientist"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Reckless Scientist"
level: "Creature 6"
alignment: "NE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Crafting__: +17 (1d20+17); __Deception__: +9 (1d20+9); __Medicine__: +10 (1d20+10); __Stealth__: +12 (1d20+12); __Engineering lore__: +15 (1d20+15); __Underworld lore__: +13 (1d20+13); "
abilityMods: [1, 4, 5, 5, 2, -1]

abilities_top:
  - name: "Stealth"
    desc: "  +12, [[Lore|Underworld Lore]] +13 Str +1, Dex +4, Con +5, Int +5, Wis +2, Cha –1 Items alchemist's tools, moderate antidote, moderate antiplague, bandolier, +1 sickle, work coat (functions as padded armor)"
  - name: "Infused Items"
    desc: "  A reckless scientist carries the following infused items: 2 moderate acid flasks, 2 moderate alchemist's fires, 1 lesser bomber's eye elixir, 2 moderate frost vials, and 3 lesser elixirs of life. These items last for 24 hours, or until the next time the scientist makes their daily preparations."
abilities_mid:
  - name: "Unstable Compounds"
    desc: "  When an attacker scores a critical hit against the reckless scientist, one of the scientist's poorly stowed alchemical items bursts. The GM determines the item randomly. If it was a bomb, the alchemist takes damage from the bomb, and any creature adjacent to the alchemist takes the splash damage. Any other item is simply wasted."
abilities_bot:
  - name: "Quick Bomber"
    desc: "⬻  The reckless scientist Interacts to draw a bomb, then [[Strike|Strikes]] with it."
  - name: "Reckless Alchemy"
    desc: "⬻ ([[concentrate]], [[manipulate]]); __Requirements__ The reckless scientist is holding a bomb or elixir  __Effect__  The reckless scientist combines the bomb with another bomb or the elixir with another elixir. They can [[Interact]] to draw a second bomb or elixir if necessary as part of this action. They attempt a DC 28 [[Crafting]] check, destroying both component items to create one new item. If a viable resulting item isn't used by the end of the scientist's next turn, it explodes as described under critical failure.\n__Critical Success__ The new item has the full effect of both component items when used.\n__Success__ The new item combines both items, but halves the effect of each. (This halves damage for bombs, the amount of healing of elixirs of life, or the duration for effects that can't have their value halved. Details are determined by the GM.)\n__Failure__ The new item is inert.\n__Critical Failure__ The new item immediately explodes, dealing 3d6 (3d6) piercing damage to the reckless scientist."

speed: 25 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +17 (1d20+17); __Ref__: +14 (1d20+14); __Will__: +10 (1d20+10);"
hp: 92
health:
  - name: HP
    desc: "92;  __Resistances__ poison 5"


attacks:
  - name: Melee
    desc: "⬻ sickle +17 ([[agile]], [[finesse]], [[magical]], [[trip]]); __Damage__ 1d4+7 (1d4+7) slashing"
  - name: Ranged
    desc: "⬻ alchemical bomb +16 ([[range increment|range increment 20 feet]], [[splash]]); __Damage__ varies by bomb"

sourcebook: "_Gamemastery Guide_, page 249."
```

```encounter-table
name: Reckless Scientist
creatures:
  - 1: Reckless Scientist
```