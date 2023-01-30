---
noteType: pf2eMonster
aliases: "Giant Frog"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/1
statblock: inline
name: "Giant Frog"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Frog"
level: "Creature 1"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); __Athletics__: +6 (1d20+6), (Athletics: +10 (1d20+10) to High Jump or Long Jump); __Stealth__: +7 (1d20+7); "
abilityMods: [3, 2, 3, -4, 2, -1]

abilities_bot:
  - name: "Sticky Feet"
    desc: "  Spear frogs are not [[flat-footed|flat-footed]] when Balancing on a narrow surface, and they gain a +4 bonus to Reflex saves to avoid falling."
  - name: "Tongue Grab"
    desc: "  A creature hit by the giant frog's tongue becomes [[grabbed|grabbed]] by the giant frog. The creature isn't [[immobilized|immobilized]], but it can't move beyond the reach of the frog's tongue. A creature can sever the tongue with a [[Strike]] against AC 13 that deals at least 2 slashing damage. This deals no damage to the frog but prevents it from using its tongue [[Strike]] until it regrows its tongue, which takes a week."

speed: 25 feet, swim 25 feet

ac: 15
armorclass:
  - name: AC
    desc: "15; __Fort__: +8 (1d20+8); __Ref__: +7 (1d20+7); __Will__: +5 (1d20+5);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +8 __Damage__ 1d6+3 (1d6+3) piercing plus Grab"
  - name: Melee
    desc: "⬻ tongue +8 ([[reach|reach 15 feet]]); __Damage__ tongue grab"

sourcebook: "_Bestiary 2_, page 121."
```

```encounter-table
name: Giant Frog
creatures:
  - 1: Giant Frog
```