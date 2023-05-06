---
noteType: pf2eMonster
aliases: "Roc"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/9
statblock: inline
name: "Roc"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Roc"
level: "Creature 9"
alignment: "N"
size: "Gargantuan"
trait_03: "Animal"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +21 (1d20+21); "
abilityMods: [8, 2, 5, -4, 1, 0]

abilities_mid:
  - name: "Wing Rebuff"
    desc: "⬲ __Trigger__ A creature moves from beyond the reach of the roc's wing to within the reach of the roc's wing. __Effect__  The roc makes a wing [[Strike]] against the triggering creature. If the roc Pushes the creature, it disrupts the triggering move action."
abilities_bot:
  - name: "Flying Strafe"
    desc: "⬺  The roc Flies up to its Speed and makes two talon [[Strike|Strikes]] at any point during that movement. Each [[Strike]] must target a different creature. Each attack takes the normal multiple attack penalty."
  - name: "Snack"
    desc: "  A roc gains a +2 circumstance bonus to hit with its beak [[Strike]] if the target is [[grabbed|grabbed]] or [[restrained|restrained]] in its talon."
  - name: "Snatch"
    desc: "  A roc can [[Fly]] at half Speed while it has a creature [[grabbed|grabbed]] or [[restrained|restrained]] in either or both of its talons, carrying that creature along with it."

speed: 20 feet, fly 60 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +20 (1d20+20); __Ref__: +17 (1d20+17); __Will__: +16 (1d20+16);"
hp: 180
health:
  - name: HP
    desc: "180; "


attacks:
  - name: Melee
    desc: "⬻ beak +21 ([[reach|reach 15 feet]]); __Damage__ 2d10+12 (2d10+12) piercing"
  - name: Melee
    desc: "⬻ talon +21 ([[agile]], [[reach|reach 15 feet]]); __Damage__ 2d8+12 (2d8+12) slashing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ wing +21 ([[agile]], [[reach|reach 30 feet]]); __Damage__ 2d6+10 (2d6+10) bludgeoning plus Improved Push 10 feet"

sourcebook: "_Bestiary_, page 281."
```

```encounter-table
name: Roc
creatures:
  - 1: Roc
```
