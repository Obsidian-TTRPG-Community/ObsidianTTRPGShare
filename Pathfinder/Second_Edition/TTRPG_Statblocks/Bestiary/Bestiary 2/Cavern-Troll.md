---
noteType: pf2eMonster
aliases: "Cavern Troll"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/level/6
statblock: inline
name: "Cavern Troll"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cavern Troll"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "CE"
size: "Large"
trait_04: "Earth"
trait_05: "Giant"
trait_06: "Troll"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Jotun, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +16 (1d20+16); __Intimidation__: +14 (1d20+14); "
abilityMods: [6, 2, 6, -2, 2, 2]

abilities_mid:
  - name: "Sunlight Petrification"
    desc: "  If exposed to direct sunlight, a cavern troll immediately becomes [[slowed|slowed 1]] and can't use reactions or Trample. The [[slowed|slowed]] value increases by 1 each time the cavern troll ends its turn in sunlight. If the cavern troll's actions are reduced to 0 in this way, they become [[petrified|petrified]] until they spends at least 1 minute in darkness. Spells like sunburst that create magical sunlight cannot petrify a cavern troll, but the troll is [[slowed|slowed 1]] for 1d4 (1d4) rounds after being exposed to such an effect."
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Catch Rock"
    desc: "⬲ "
abilities_bot:
  - name: "Rend"
    desc: "⬻ ([[claw]]); "
  - name: "Rock Tunneler"
    desc: "  A cavern troll can burrow through solid stone at a Speed of 10 feet. It can leave a tunnel if it desires."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 25 feet, burrow 20 feet, climb 20 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +18 (1d20+18); __Ref__: +13 (1d20+13); __Will__: +8 (1d20+8);"
hp: 135
health:
  - name: HP
    desc: "135; [[regeneration]] 20 (deactivated by acid or sonic); __Immunities__ bleed;"


attacks:
  - name: Melee
    desc: "⬻ jaws +16 ([[reach|reach 10 feet]]); __Damage__ 2d10+8 (2d10+8) piercing"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 2d6+8 (2d6+8) slashing"
  - name: Ranged
    desc: "⬻ rock +16 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 1d12+8 (1d12+8) bludgeoning"

sourcebook: "_Bestiary 2_, page 265."
```

```encounter-table
name: Cavern Troll
creatures:
  - 1: Cavern Troll
```