---
noteType: pf2eMonster
aliases: "Mu Spore"
tags: 
  - pf2e/creature/type/fungus
  - pf2e/creature/level/21
statblock: inline
name: "Mu Spore"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Mu Spore"
level: "Creature 21"
alignment: "CN"
size: "Gargantuan"
trait_03: "Fungus"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __low-light vision__, __windsense 240__;"
languages: "Aklo, Common, Terran, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +26 (1d20+26); __Athletics__: +41 (1d20+41); __Nature__: +38 (1d20+38); __Occultism__: +36 (1d20+36); "
abilityMods: [10, 3, 9, 4, 9, 9]

abilities_top:
  - name: "Windsense"
    desc: "  The mu spore senses vibrations in the air through its aerial spores."
abilities_mid:
  - name: "Enormous"
    desc: "  A mu spore is a massive creature and takes up a space of 10 squares by 10 squares (50 feet by 50 feet)."
  - name: "Spores"
    desc: " ([[aura]]);  60 feet. A living creature that enters the area or ends its turn within it is corrupted by spores. It must succeed at a DC 42 Fortitude save or be [[clumsy|clumsy 1]], [[enfeebled|enfeebled 1]], and [[slowed|slowed 1]] for 1 round. Fungi and plants are immune."
  - name: "Grasping Tendrils"
    desc: "⭓ __Trigger__ A creature within 10 feet of the mu spore moves or attacks the mu spore. __Effect__  The spore uses Grab on the triggering creature. There is no limit to how many creatures it can grab with the sticky tendrils that cover its body."
abilities_bot:
  - name: "Cough Spores"
    desc: "⬺  The mu spore releases a cloud of burrowing spores in a 400-foot cone. The spores deal 22d6 (22d6) piercing damage to all creatures, objects, and wooden structures in the area, but not to plants or fungi (DC 46 basic Reflex save). The mu spore can't use this ability again for 1d4 (1d4) rounds."
  - name: "Enormous Inhalation"
    desc: "⬺  The mu spore pulls all creatures and objects in a 400-foot cone 400 feet toward its mouth. A successful DC 43 Fortitude save halves the distance, or avoids the pull on a critical success. The mu spore automatically attempts to Swallow Whole each creature adjacent to it at the end of the inhalation."
  - name: "Fast Swallow"
    desc: "⬲ __Trigger__ The mu spore Grabs a creature with its jaws. __Effect__  The spore uses Swallow Whole."
  - name: "Greater Constrict"
    desc: "⬻  15 bludgeoning, DC 45."
  - name: "Overpowering Jaws"
    desc: "  The mu spore still deals 18 piercing damage if its jaws [[Strike]] is a failure (but not on a critical failure)."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Gargantuan, 20d6+9 (20d6+9) acid, Rupture 37."

speed: 40 feet, fly 50 feet

ac: 45
armorclass:
  - name: AC
    desc: "45; __Fort__: +38 (1d20+38); __Ref__: +32 (1d20+32); __Will__: +38 (1d20+38);"
hp: 350
health:
  - name: HP
    desc: "350; [[regeneration]] 50 (deactivated by sonic); __Resistances__ acid 20, all 10 except sonic"


attacks:
  - name: Melee
    desc: "⬻ jaws +40 ([[deadly|deadly 3d12]], [[reach|reach 30 feet]]); __Damage__ 4d12+18 (4d12+18) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tentacle +40 ([[agile]], [[reach|reach 100 feet]]); __Damage__ 4d10+18 (4d10+18) bludgeoning plus [[Improved Grab]]"

sourcebook: "_Bestiary_, page 238."
```

```encounter-table
name: Mu Spore
creatures:
  - 1: Mu Spore
```
