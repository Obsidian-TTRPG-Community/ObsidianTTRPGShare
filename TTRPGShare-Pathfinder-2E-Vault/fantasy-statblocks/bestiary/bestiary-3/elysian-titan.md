---
noteType: pf2eMonster
aliases: "Elysian Titan"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/21
statblock: inline
name: "Elysian Titan"
level: 21
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Elysian Titan"
level: "Creature 21"
rare_03: "Rare"
alignment: "CG"
size: "Gargantuan"
trait_04: "Humanoid"
trait_05: "Titan"
modifier: 36
perception:
  - name: "Perception"
    desc: "Perception +36; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +36 (1d20+36); __Athletics__: +43 (1d20+43); __Crafting__: +37 (1d20+37); __Diplomacy__: +37 (1d20+37); __Intimidation__: +35 (1d20+35); __Religion__: +37 (1d20+37); __Survival__: +37 (1d20+37); "
abilityMods: [10, 7, 8, 6, 8, 6]

abilities_mid:
  - name: "Impossible Stature"
    desc: " ([[aura]], [[divine]], [[illusion]], [[mental]]);  100 feet. Titans warp perception and distance around them to seem even larger and more imposing. A creature that enters or begins its turn within the emanation must succeed at a DC 44 Will save or its movement toward the titan is movement over [[terrain|difficult terrain]] ([[terrain|greater difficult terrain]] on a critical failure) for 1 round."
abilities_top:
  - name: Items
    desc: "+2 greater resilient breastplate, +3 greater striking greatpick;"
abilities_bot:
  - name: "Throw Rock"
    desc: "⬻ ([[page 306]]); "
  - name: "Titanic Grasp"
    desc: "⬻  The titan makes a fist [[Strike]] against a creature affected by their Impossible Stature, even if it's outside of the titan's normal reach. On a hit, the titan automatically Grabs the creature and, if out of their reach, pulls it within reach."
  - name: "Wide Cleave"
    desc: "⬺  The titan makes a melee weapon [[Strike]] against each foe within their reach. This counts as three attacks for the titan's multiple attack penalty."

speed: 40 feet; air walk;

ac: 46
armorclass:
  - name: AC
    desc: "46; __Fort__: +37 (1d20+37); __Ref__: +34 (1d20+34); __Will__: +35 (1d20+35);"
hp: 400
health:
  - name: HP
    desc: "400;  __Immunities__ death effects, disease;"


attacks:
  - name: Melee
    desc: "⬻ greatpick +41 ([[fatal|fatal d12]], [[magical]], [[reach|reach 30 feet]]); __Damage__ 4d10+20 (4d10+20) piercing"
  - name: Melee
    desc: "⬻ fist +38 ([[agile]], [[reach|reach 30 feet]]); __Damage__ 4d8+20 (4d8+20) bludgeoning"
  - name: Ranged
    desc: "⬻ rock +38 ([[brutal]], [[range increment|range increment 200 feet]]); __Damage__ 3d12+20 (3d12+20) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 44; __5th__ [[sending]] (3); __6th__ [[scrying]] (3); __7th__ [[plane shift]] (at will); __8th__ [[dispel magic]] (at will), [[freedom of movement]] (at will); __10th__ [[meteor swarm]], [[revival]]; __Constant__ __(10th)__ [[air walk]], [[true]];"
sourcebook: "_Bestiary 3_, page 268."
```

```encounter-table
name: Elysian Titan
creatures:
  - 1: Elysian Titan
```