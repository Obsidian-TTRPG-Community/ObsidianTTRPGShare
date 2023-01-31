---
noteType: pf2eMonster
aliases: "Skeleton Infantry"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/11
statblock: inline
name: "Skeleton Infantry"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Skeleton Infantry"
level: "Creature 11"
alignment: "NE"
size: "Gargantuan"
trait_03: "Mindless"
trait_04: "Skeleton"
trait_05: "Troop"
trait_06: "Undead"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +18 (1d20+18); "
abilityMods: [5, 3, 4, -5, 2, 0]

abilities_mid:
  - name: "Troop Defenses"
    desc: " ([[page 306]]); "
abilities_bot:
  - name: "Lower Spears!"
    desc: "⬻ to ⬽ __Frequency__ once per round  __Effect__  The skeletons engage in a coordinated longspear attack against each enemy within 10 feet (DC 27 basic Reflex save). The damage depends on the number of actions. ⬻ 2d8 (2d8) piercing damage ⬺ 3d8+8 (3d8+8) piercing damage ⬽ 4d8+8 (4d8+8) piercing damage."
  - name: "Hurl Javelins!"
    desc: "⬺  The troop's members throw a volley of javelins. Each creature in a 10-foot burst within 30 feet of the troop takes 2d6+10 (2d6+10) piercing damage (DC 26 basic Reflex save). When the troop is reduced to 8 or fewer squares, this area decreases to a 5-foot burst."
  - name: "Form Up"
    desc: "⬻ "
  - name: "Phalanx Charge"
    desc: "⬺ __Requirements__ The infantry is in a phalanx  __Effect__  The skeletons lower their longspears and charge. The troop [[Stride|Strides]] in a straight line until they're adjacent to an enemy then use Lower Spears!, dealing 3d8+8 (3d8+8) piercing damage. Any creature that fails its save is also knocked [[prone|prone]]."
  - name: "Troop Movement"
    desc: "  Whenever the skeleton infantry [[Stride]], they first Form Up as a free action to condense into a 20-foot-by-20-foot area (minus any missing squares), then move up to their Speed. This works just like a Gargantuan creature moving; for instance, if any square of the infantry enter [[terrain|difficult terrain]], the extra movement cost applies to all the guards."

speed: 25 feet; troop movement;

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +21 (1d20+21); __Ref__: +18 (1d20+18); __Will__: +19 (1d20+19);"
hp: 180
health:
  - name: HP
    desc: "180;  __Weaknesses__ area damage 15, splash damage 8; __Resistances__ cold 5, electricity 5, fire 5, piercing 10, slashing 10"


attacks:

sourcebook: "_Bestiary 3_, page 237."
```

```encounter-table
name: Skeleton Infantry
creatures:
  - 1: Skeleton Infantry
```