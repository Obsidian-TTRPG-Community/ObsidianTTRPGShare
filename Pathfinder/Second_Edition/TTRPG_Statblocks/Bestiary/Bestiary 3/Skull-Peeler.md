---
noteType: pf2eMonster
aliases: "Skull Peeler"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/6
statblock: inline
name: "Skull Peeler"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Skull Peeler"
level: "Creature 6"
alignment: "N"
size: "Small"
trait_03: "Beast"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Athletics__: +15 (1d20+15); __Stealth__: +16 (1d20+16); "
abilityMods: [5, 4, 3, -3, 3, 1]

abilities_mid:
  - name: "Snatch Skull"
    desc: "⬲ __Trigger__ The skull peeler is using Perfect Camouflage and a creature moves into a space within 15 feet of it __Effect__  The skull peeler Leaps toward the triggering creature and [[Strike|Strikes]] with its tongue. If this [[Strike]] is successful, the skull peeler automatically [[Grab|Grabs]] the target with its tongue."
abilities_bot:
  - name: "Anticoagulant"
    desc: "  The skull peeler's razor-sharp tongue is coated in an anticoagulant substance that makes wounds it inflicts particularly hard to close. The DC of the flat check to end the [[persistent damage|persistent bleed damage]] from a skull peeler's tongue is 16, or 11 with appropriate assistance."
  - name: "Perfect Camouflage"
    desc: "⬻ ([[concentrate]]); __Requirements__ The skull peeler is in a treetop or standing on a tree limb  __Effect__  Until the next time it acts, the skull peeler hangs perfectly still, blending into the treetop surroundings. It has an automatic result of 36 on [[Stealth]] checks and DCs to [[Hide]] from any creature more than 10 feet away from it."

speed: 20 feet, climb 15 feet, fly 10 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +13 (1d20+13); __Ref__: +16 (1d20+16); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75; "


attacks:
  - name: Melee
    desc: "⬻ tongue +17 ([[agile]], [[fatal|fatal d12]], [[reach|reach 10 feet]]); __Damage__ 2d4+8 (2d4+8) slashing plus 1d8 (1d8) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ claw +17 __Damage__ 2d10+8 (2d10+8) slashing"

sourcebook: "_Bestiary 3_, page 243."
```

```encounter-table
name: Skull Peeler
creatures:
  - 1: Skull Peeler
```