---
noteType: pf2eMonster
aliases: "Giant Slug"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/8
statblock: inline
name: "Giant Slug"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Slug"
level: "Creature 8"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __no hearing__, __imprecise scent 60__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +19 (1d20+19); "
abilityMods: [7, -1, 7, -5, 2, -4]

abilities_bot:
  - name: "Malleable"
    desc: "  The giant slug can fit through tight spaces as if it were a Large creature. While [[Squeeze|Squeezing]], it can move at its full Speed. It can [[Squeeze]] through spaces that typically fit only a Medium creature, but it does so at the usual Speed for [[Squeeze|Squeezing]]."
  - name: "Mucus"
    desc: "  Any creature hit by the giant slug or that moves into its mucus trail is coated in sticky, caustic mucus. It takes 1d4 (1d4) [[persistent damage|persistent acid damage]] and takes a –5-foot status penalty to its Speeds while the damage persists."
  - name: "Mucus Trail"
    desc: "  Any square the giant slug moves into is coated in mucus. These spaces are [[terrain|difficult terrain]], and any creature that moves into one or ends its turn in one is subjected to the slug's mucus. After an hour, the mucus dries and the area is no longer [[terrain|difficult terrain]]."
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 27."

speed: 20 feet, climb 15 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +21 (1d20+21); __Ref__: +11 (1d20+11); __Will__: +14 (1d20+14);"
hp: 165
health:
  - name: HP
    desc: "165;  __Weaknesses__ salt 5;"


attacks:
  - name: Melee
    desc: "⬻ radula +21 ([[reach|reach 15 feet]]); __Damage__ 2d10+10 (2d10+10) slashing plus mucus"
  - name: Melee
    desc: "⬻ foot +21 ([[reach|reach 10 feet]]); __Damage__ 2d8+10 (2d8+10) bludgeoning plus mucus"
  - name: Ranged
    desc: "⬻ disgorged mucus +17 ([[brutal]], [[range increment|range increment 50 feet]], [[splash]]); __Damage__ 3d6 (3d6) acid damage plus mucus and 1d6 (1d6) acid splash damage"

sourcebook: "_Bestiary 2_, page 244."
```

```encounter-table
name: Giant Slug
creatures:
  - 1: Giant Slug
```