---
noteType: pf2eMonster
aliases: "Mastodon"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Mastodon"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Mastodon"
level: "Creature 9"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Survival__: +17 (1d20+17); "
abilityMods: [8, 0, 5, -4, 2, -2]

abilities_bot:
  - name: "Dual Tusks"
    desc: "⬻  The mastodon makes two tusk [[Strike|Strikes]], each against a different creature. This counts as one attack for the mastodon's multiple attack penalty, and the penalty doesn't increase until after both attacks."
  - name: "Grabbing Trunk"
    desc: "  A Medium or smaller creature hit by the mastodon's trunk is [[grabbed|grabbed]]. If the mastodon moves, it can bring the [[grabbed|grabbed]] creature along with it."
  - name: "Trample"
    desc: "⬽  Large or smaller, foot, DC 27."

speed: 45 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +20 (1d20+20); __Ref__: +13 (1d20+13); __Will__: +17 (1d20+17);"
hp: 175
health:
  - name: HP
    desc: "175; "


attacks:
  - name: Melee
    desc: "⬻ tusk +21 ([[reach|reach 15 feet]]); __Damage__ 3d8+12 (3d8+12) piercing"
  - name: Melee
    desc: "⬻ trunk +21 ([[reach|reach 15 feet]]); __Damage__ grabbing trunk"
  - name: Melee
    desc: "⬻ foot +21 ([[reach|reach 10 feet]]); __Damage__ 2d10+12 (2d10+12) bludgeoning"

sourcebook: "_Bestiary 2_, page 116."
```

```encounter-table
name: Mastodon
creatures:
  - 1: Mastodon
```