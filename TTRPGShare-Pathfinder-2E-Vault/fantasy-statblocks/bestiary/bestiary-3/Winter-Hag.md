---
noteType: pf2eMonster
aliases: "Winter Hag"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/7
statblock: inline
name: "Winter Hag"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Winter Hag"
level: "Creature 7"
alignment: "CE"
size: "Medium"
trait_03: "Cold"
trait_04: "Hag"
trait_05: "Humanoid"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__, __see invisibility__, __snow vision__;"
languages: "Aklo, Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Deception__: +17 (1d20+17); __Diplomacy__: +15 (1d20+15); __Occultism__: +15 (1d20+15); __Survival__: +14 (1d20+14); "
abilityMods: [4, 2, 3, 4, 3, 6]

abilities_top:
  - name: "Coven"
    desc: "  A winter hag adds cone of cold, solid fog, and wall of ice to her coven's spells (page 304)."
  - name: "Snow Vision"
    desc: "  Snow doesn't impair a winter hag's vision; she ignores concealment from snowfall."
abilities_bot:
  - name: "Craft Ice Staff"
    desc: " ([[cold]], [[downtime]], [[evocation]], [[occult]]);  A winter hag can spend 1 day performing a specific ritual to create a +1 striking staff of black ice. Once per day, she can use the staff to cast [[cone of cold]]. The staff's magic functions only in the hands of the hag who created it; for anyone else, it is a mundane staff. If the hag dies or if the staff remains in another creature's possession for 24 hours, the staff melts into a puddle of foul-smelling water."
  - name: "Ice Climb"
    desc: "  A winter hag can [[Climb]] at the listed Speed, but only on ice. She ignores [[terrain|difficult terrain]] from ice and snow, and she doesn't risk falling when crossing ice."

speed: 25 feet; ice climb 25 feet;

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +13 (1d20+13); __Will__: +16 (1d20+16);"
hp: 145
health:
  - name: HP
    desc: "145;  __Immunities__ cold;"


attacks:
  - name: Melee
    desc: "⬻ ice staff +17 ([[magical]], [[two-hand|two-hand d8]]); __Damage__ 2d4+7 (2d4+7) bludgeoning plus 1d6 (1d6) cold"
  - name: Melee
    desc: "⬻ claw +16 ([[agile]]); __Damage__ 2d6+7 (2d6+7) slashing plus 1d6 (1d6) cold"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 25, attack +17; __Cantrips (4th)__ [[chill touch]], [[ray of frost]]; __3rd__ [[enthrall]], [[paralyze]]; __4th__ [[charm]], [[fly]] (at will), [[ice storm]]; __Constant__ __(4th)__ [[pass without trace]], [[see invisibility]];"
sourcebook: "_Bestiary 3_, page 129."
```

```encounter-table
name: Winter Hag
creatures:
  - 1: Winter Hag
```