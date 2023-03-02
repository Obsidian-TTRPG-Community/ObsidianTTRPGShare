---
noteType: pf2eMonster
aliases: "Elasmosaurus"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/7
statblock: inline
name: "Elasmosaurus"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Elasmosaurus"
level: "Creature 7"
alignment: "N"
size: "Huge"
trait_03: "Animal"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +17 (1d20+17); "
abilityMods: [6, 4, 6, -4, 5, -1]

abilities_top:
  - name: "Deep Breath"
    desc: "  The elasmosaurus can hold its breath for 2 hours."
abilities_mid:
  - name: "Long Neck"
    desc: "  An elasmosaurus's long neck allows it to interact with the surface while its body remains submerged underwater. While submerged no deeper than 15 feet underwater, an elasmosaurus can still stick its head up to breathe. An elasmosaurus gains cover against attacks made against creatures who are above the water's surface while it is underwater, even if its head is above the surface."
  - name: "Attack of Opportunity"
    desc: "⬲  Jaws only."
abilities_bot:
  - name: "Drag Below"
    desc: "⬻ ([[attack]]);  The elasmosaurus attempts an [[Athletics]] check against a [[grabbed|grabbed]] foe's Fortitude DC. If the elasmosaurus succeeds, the foe is forcibly moved 5 feet toward the elasmosaurus's body. If the elasmosaurus critically succeeds, the foe is moved 10 feet towards the elasmosaurus's body."
  - name: "Thrashing Retreat"
    desc: "⬺  A swimming elasmosaurus thrashes the area around it as it attempts to flee. It makes two paddle [[Strike|Strikes]], each of which must be against separate targets, and each of which takes the normal multiple attack penalty. It then Swims up to its swim Speed. This [[Swim]] does not trigger reactions based on movement."
  - name: "Elemental, Air"
    desc: "  Some elementals embody aspects of air such as smoke, lightning, and fog."

speed: 5 feet, swim 35 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +13 (1d20+13); __Will__: +16 (1d20+16);"
hp: 125
health:
  - name: HP
    desc: "125; "


attacks:
  - name: Melee
    desc: "⬻ jaws +17 ([[reach|reach 15 feet]]); __Damage__ 2d12+10 (2d12+10) piercing plus Grab"
  - name: Melee
    desc: "⬻ paddle +17 __Damage__ 2d6+10 (2d6+10) bludgeoning"

sourcebook: "_Bestiary 2_, page 105."
```

```encounter-table
name: Elasmosaurus
creatures:
  - 1: Elasmosaurus
```