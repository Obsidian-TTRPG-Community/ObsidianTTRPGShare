---
noteType: pf2eMonster
aliases: "Danava Titan"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/23
statblock: inline
name: "Danava Titan"
level: 23
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Danava Titan"
level: "Creature 23"
rare_03: "Rare"
alignment: "LN"
size: "Gargantuan"
trait_04: "Humanoid"
trait_05: "Titan"
trait_06: "Water"
modifier: 41
perception:
  - name: "Perception"
    desc: "Perception +41; __darkvision__, __true seeing__, __imprecise wavesense 100__;"
languages: "Abyssal, Aquan, Celestial;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +39 (1d20+39); __Arcana__: +43 (1d20+43); __Athletics__: +46 (1d20+46); __Crafting__: +43 (1d20+43); __Nature__: +41 (1d20+41); __Occultism__: +43 (1d20+43); __Religion__: +41 (1d20+41); __Society__: +43 (1d20+43); "
abilityMods: [11, 8, 10, 10, 8, 6]

abilities_mid:
  - name: "Hadalic Presence"
    desc: " ([[divine]], [[illusion]], [[mental]], [[water]]);  Creatures that fail their Will save against the titan's Impossible Stature aura also experience the crushing depths and darkness of the ocean floor. Such creatures see as if in an area of darkness (10th level), and the titan can use their wavesense to detect such creatures as a precise sense, even if neither are in water. On a critical failure, the creature is also [[immobilized|immobilized]]."
  - name: "Impossible Stature"
    desc: " ([[aura]], [[divine]], [[illusion]], [[mental]]);  100 feet. Titans warp perception and distance around them to seem even larger and more imposing. A creature that enters or begins its turn within the emanation must succeed at a DC 46 Will save or its movement toward the titan is movement over [[terrain|difficult terrain]] ([[terrain|greater difficult terrain]] on a critical failure) for 1 round."
  - name: "Relentless"
    desc: "  The titan is as ever-moving as ocean waves. They're permanently [[quickened|quickened 1]], and the extra action can only be used to [[Stride]], [[Strike]], or [[Sustain a Spell]], or as one of the actions necessary to Cast [[dispel magic]]."
  - name: "Roiling Rebuke"
    desc: "⬲ __Trigger__ A creature within 200 feet targets the titan with or includes the titan in the area of an attack, spell, or other effect __Effect__  The titan makes a benthic wave [[Strike]] against the triggering creature. If the [[Strike]] hits, the titan disrupts the triggering action."
abilities_top:
  - name: Items
    desc: "+3 major striking greatclub;"
abilities_bot:
  - name: "Trample"
    desc: "⬽  Huge or smaller, foot, DC 46"
  - name: "Wide Cleave"
    desc: "⬺  The titan makes a melee weapon [[Strike]] against each foe within their reach. This counts as three attacks for the titan's multiple attack penalty."

speed: 50 feet, swim 40 feet; air walk, water walk;

ac: 49
armorclass:
  - name: AC
    desc: "49; __Fort__: +41 (1d20+41); __Ref__: +37 (1d20+37); __Will__: +37 (1d20+37);"
hp: 470
health:
  - name: HP
    desc: "470;  __Immunities__ death effects, disease;"


attacks:
  - name: Melee
    desc: "⬻ greatclub +43 ([[backswing]], [[magical]], [[reach|reach 40 feet]], [[shove]]); __Damage__ 4d10+20 (4d10+20) bludgeoning plus 2d12 (2d12) cold"
  - name: Melee
    desc: "⬻ foot +40 ([[agile]], [[reach|reach 30 feet]]); __Damage__ 4d8+20 (4d8+20) bludgeoning plus 2d12 (2d12) cold"
  - name: Ranged
    desc: "⬻ benthic wave +40 ([[brutal]], [[magical]], [[range|range 200 feet]], [[water]]); __Damage__ 4d6+20 (4d6+20) bludgeoning plus 2d12 (2d12) cold"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 46, attack +38; __9th__ [[control water]] (at will), [[dispel magic]] (at will), [[eclipse burst]] (3), [[heal]] (3), [[hydraulic push]] (3), [[hydraulic torrent]] (3); __10th__ [[implosion]]; __Constant__ __(10th)__ [[air walk]], [[true]];"
sourcebook: "_Bestiary 3_, page 270."
```

```encounter-table
name: Danava Titan
creatures:
  - 1: Danava Titan
```