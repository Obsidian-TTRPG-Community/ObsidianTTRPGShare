---
noteType: pf2eMonster
aliases: "Young White Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/6
statblock: inline
name: "Young White Dragon"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Young White Dragon"
level: "Creature 6"
alignment: "CE"
size: "Large"
trait_03: "Cold"
trait_04: "Dragon"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __imprecise scent 60__, __snow vision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Arcana__: +7 (1d20+7); __Athletics__: +16 (1d20+16); __Intimidation__: +12 (1d20+12); __Stealth__: +14 (1d20+14); "
abilityMods: [6, 2, 4, -1, 1, 0]

abilities_top:
  - name: "Snow Vision"
    desc: "  Snow doesn't impair a white dragon's vision; it ignores concealment from snowfall."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 20."
  - name: "Freezing Blood"
    desc: "⬲ ([[arcane]], [[cold]]); __Trigger__ An adjacent creature deals piercing or slashing damage to the dragon. __Effect__  The dragon's blood sprays on the creature, dealing 1d6 (1d6) cold damage. A creature that takes cold damage in this way is [[slowed|slowed 1]] for 1 round."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[cold]], [[evocation]]);  The dragon breathes a cloud of frost that deals 7d6 (7d6) cold damage in a 30-foot cone (DC 24 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one tail [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  When the dragon scores a critical hit with a [[Strike]], it recharges its Breath Weapon."
  - name: "Ice Climb"
    desc: "  A white dragon can climb on ice as though it had the listed climb Speed. It ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from ice and snow and doesn't risk falling when crossing ice."
  - name: "Ground Slam"
    desc: "⬻  The dragon slams into the ground. It can do this if it's on the ground or Flying within 10 feet of the ground. Each creature on the ground within 10 feet must succeed at a DC 24 Reflex save or fall [[prone|prone]] and take 2d6 (2d6) bludgeoning damage. The dragon can then [[Step]]."
  - name: "Shape Ice"
    desc: "⬺ ([[arcane]], [[transmutation]], [[water]]);  The dragon reshapes a cube of ice or snow it touches, up to 10 feet across. Any creature standing atop the ice must succeed at a DC 15 Reflex save or [[Acrobatics]] check. On a failure, the creature falls [[prone|prone]] atop the ice; on a critical failure, it falls off the ice entirely and is also [[prone|prone]]."

speed: 30 feet, fly 80 feet; ice climb 30 feet;

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +11 (1d20+11);"
hp: 115
health:
  - name: HP
    desc: "115;  __Immunities__ cold, paralyzed, sleep; __Weaknesses__ fire 5;"


attacks:
  - name: Melee
    desc: "⬻ jaws +17 ([[cold]], [[reach|reach 10 feet]]); __Damage__ 2d8+9 (2d8+9) piercing plus 1d6 (1d6) cold"
  - name: Melee
    desc: "⬻ claw +17 ([[agile]]); __Damage__ 2d6+9 (2d6+9) slashing"
  - name: Melee
    desc: "⬻ tail +15 ([[reach|reach 15 feet]]); __Damage__ 1d8+8 (1d8+8) bludgeoning"

sourcebook: "_Bestiary_, page 113."
```

```encounter-table
name: Young White Dragon
creatures:
  - 1: Young White Dragon
```
