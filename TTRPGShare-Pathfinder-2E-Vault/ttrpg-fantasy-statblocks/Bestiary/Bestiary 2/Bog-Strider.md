---
noteType: pf2eMonster
aliases: "Bog Strider"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/2
statblock: inline
name: "Bog Strider"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bog Strider"
level: "Creature 2"
rare_02: "Uncommon"
alignment: "N"
size: "Medium"
trait_04: "Aberration"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__, __wavesense 120__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8), (Athletics: +10 (1d20+10) to Leap while Water [[Stride|Striding]] or Swimming); __Stealth__: +8 (1d20+8); __Survival__: +8 (1d20+8); "
abilityMods: [2, 4, 2, 0, 2, 0]

abilities_top:
  - name: "Deep Breath"
    desc: "  A bog strider can hold their breath for 2 hours."
  - name: Items
    desc: "net, spear;"
abilities_bot:
  - name: "Hurl Net"
    desc: "⬻ __Requirements__ The bog strider is holding a net in two hands  __Effect__  The bog strider hurls their net to hamper a foe. They make a ranged [[Strike]] (with a +10 modifier) against a Medium or smaller creature within 20 feet. On a hit, the target is [[flat-footed|flat-footed]] and takes a –10-foot circumstance penalty to its Speeds. On a critical hit, the creature is instead [[restrained|restrained]]. The DC to [[Escape]] the net is 16. A creature adjacent to the target can [[Interact]] with the net to remove it from the target."
  - name: "Water Sprint"
    desc: "⬽  The bog strider [[Stride|Strides]] up to three times in a straight line across smooth water. They can make a single [[Strike]] against a creature at the end of this movement."
  - name: "Water Stride"
    desc: "  The bog strider can stand and move on the surface of water or other liquids without falling through. The bog strider can go underwater if they wish, but they must [[Swim]] to do so."

speed: 25 feet, swim 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +8 (1d20+8); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ spear +8 __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Melee
    desc: "⬻ mandibles +8 ([[agile]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ spear +10 ([[thrown|thrown 20 feet]]); __Damage__ 1d6+3 (1d6+3) piercing"

sourcebook: "_Bestiary 2_, page 43."
```

```encounter-table
name: Bog Strider
creatures:
  - 1: Bog Strider
```