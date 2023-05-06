---
noteType: pf2eMonster
aliases: "Ancient White Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/15
statblock: inline
name: "Ancient White Dragon"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient White Dragon"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "CE"
size: "Huge"
trait_04: "Cold"
trait_05: "Dragon"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise scent 60__, __snow vision__;"
languages: "Common, Draconic, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Arcana__: +23 (1d20+23); __Athletics__: +31 (1d20+31); __Intimidation__: +28 (1d20+28); __Stealth__: +26 (1d20+26); "
abilityMods: [8, 3, 7, 2, 3, 3]

abilities_top:
  - name: "Snow Vision"
    desc: "  Snow doesn't impair a white dragon's vision; it ignores concealment from snowfall."
abilities_mid:
  - name: "Blizzard"
    desc: " ([[arcane]], [[aura]], [[cold]]);  50 feet. After the dragon uses its Breath Weapon, a fierce blizzard of blinding snow surrounds its body for 1 round. Everything in the aura is [[terrain|difficult terrain]] for other creatures that are on the ground, climbing, or flying. The blowing snow also makes all creatures in the area [[concealed|concealed]]. While the blizzard rages, the dragon's dragon chill extends to the full area of the blizzard."
  - name: "Dragon Chill"
    desc: " ([[arcane]], [[aura]], [[cold]], [[evocation]]);  10 feet, 3d6 (3d6) cold damage (DC 34 basic Reflex)"
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 34."
  - name: "Freezing Blood"
    desc: "⬲ ([[arcane]], [[cold]]); __Trigger__ An adjacent creature deals piercing or slashing damage to the dragon. __Effect__  The dragon's blood sprays on the creature, dealing 3d6 (3d6) cold damage. A creature that takes cold damage in this way is [[slowed|slowed 1]] for 1 round."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[cold]], [[evocation]]);  The dragon breathes a cloud of frost that deals 16d6 (16d6) cold damage in a 50-foot cone (DC 36 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."
  - name: "Ground Slam"
    desc: "⬻  The dragon slams into the ground. It can do this if it's on the ground or Flying within 10 feet of the ground. Each creature on the ground within 10 feet must succeed at a DC 37 Reflex save or fall [[prone|prone]] and take 5d6 (5d6) bludgeoning damage. The dragon can then [[Step]]."
  - name: "Ice Climb"
    desc: "  A white dragon can climb on ice as though it had the listed climb Speed. It ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from ice and snow and doesn't risk falling when crossing ice."
  - name: "Shape Ice"
    desc: "⬺ ([[arcane]], [[transmutation]], [[water]]);  The dragon reshapes a cube of ice or snow it touches, up to 10 feet across. Any creature standing atop the ice must succeed at a DC 15 Reflex save or [[Acrobatics]] check. On a failure, the creature falls [[prone|prone]] atop the ice; on a critical failure, it falls off the ice entirely and is also [[prone|prone]]."

speed: 40 feet, fly 160 feet; ice climb 40 feet;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +30 (1d20+30); __Ref__: +26 (1d20+26); __Will__: +24 (1d20+24);"
hp: 330
health:
  - name: HP
    desc: "330;  __Immunities__ cold, paralyzed, sleep; __Weaknesses__ fire 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +31 ([[cold]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+16 (3d12+16) piercing plus 3d6 (3d6) cold"
  - name: Melee
    desc: "⬻ claw +31 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+16 (3d10+16) slashing"
  - name: Melee
    desc: "⬻ tail +29 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+14 (2d10+14) bludgeoning"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 36; __1st__ [[gust of wind]] (at will); __2nd__ [[obscuring mist]] (at will); __6th__ [[wall of ice]] (at will);"
sourcebook: "_Bestiary_, page 115."
```

```encounter-table
name: Ancient White Dragon
creatures:
  - 1: Ancient White Dragon
```
