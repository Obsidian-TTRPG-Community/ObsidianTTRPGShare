---
noteType: pf2eMonster
aliases: "Adult White Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/10
statblock: inline
name: "Adult White Dragon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult White Dragon"
level: "Creature 10"
alignment: "CE"
size: "Large"
trait_03: "Cold"
trait_04: "Dragon"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__, __imprecise scent 60__, __snow vision__;"
languages: "Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +16 (1d20+16); __Arcana__: +15 (1d20+15); __Athletics__: +23 (1d20+23); __Intimidation__: +19 (1d20+19); __Stealth__: +18 (1d20+18); "
abilityMods: [7, 2, 5, 1, 2, 1]

abilities_top:
  - name: "Snow Vision"
    desc: "  Snow doesn't impair a white dragon's vision; it ignores concealment from snowfall."
abilities_mid:
  - name: "Dragon Chill"
    desc: " ([[arcane]], [[aura]], [[cold]], [[evocation]]);  5 feet, 2d6 (2d6) cold damage (DC 27 basic Reflex)"
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 27."
  - name: "Freezing Blood"
    desc: "⬲ ([[arcane]], [[cold]]); __Trigger__ An adjacent creature deals piercing or slashing damage to the dragon. __Effect__  The dragon's blood sprays on the creature, dealing 2d6 (2d6) cold damage. A creature that takes cold damage in this way is [[slowed|slowed 1]] for 1 round."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[cold]], [[evocation]]);  The dragon breathes a cloud of frost that deals 11d6 (11d6) cold damage in a 40-foot cone (DC 29 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."
  - name: "Ground Slam"
    desc: "⬻  The dragon slams into the ground. It can do this if it's on the ground or Flying within 10 feet of the ground. Each creature on the ground within 10 feet must succeed at a DC 29 Reflex save or fall [[prone|prone]] and take 3d6 (3d6) bludgeoning damage. The dragon can then [[Step]]."
  - name: "Ice Climb"
    desc: "  A white dragon can climb on ice as though it had the listed climb Speed. It ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from ice and snow and doesn't risk falling when crossing ice."
  - name: "Shape Ice"
    desc: "⬺ ([[arcane]], [[transmutation]], [[water]]);  The dragon reshapes a cube of ice or snow it touches, up to 10 feet across. Any creature standing atop the ice must succeed at a DC 15 Reflex save or [[Acrobatics]] check. On a failure, the creature falls [[prone|prone]] atop the ice; on a critical failure, it falls off the ice entirely and is also [[prone|prone]]."

speed: 30 feet, fly 120 feet; ice climb 30 feet;

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +22 (1d20+22); __Ref__: +19 (1d20+19); __Will__: +17 (1d20+17);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ cold, paralyzed, sleep; __Weaknesses__ fire 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +23 ([[cold]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d10+13 (2d10+13) piercing plus 2d6 (2d6) cold"
  - name: Melee
    desc: "⬻ claw +23 ([[agile]], [[magical]]); __Damage__ 2d8+13 (2d8+13) slashing"
  - name: Melee
    desc: "⬻ tail +22 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d6+11 (2d6+11) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 27; __1st__ [[gust of wind]] (at will); __2nd__ [[obscuring mist]] (at will);"
sourcebook: "_Bestiary_, page 114."
```

```encounter-table
name: Adult White Dragon
creatures:
  - 1: Adult White Dragon
```
