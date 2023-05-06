---
noteType: pf2eMonster
aliases: "Ancient Green Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/17
statblock: inline
name: "Ancient Green Dragon"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Green Dragon"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "LE"
size: "Gargantuan"
trait_04: "Amphibious"
trait_05: "Dragon"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise scent 60__;"
languages: "Abyssal, Common, Draconic, Elven, Jotun, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Arcana__: +32 (1d20+32); __Athletics__: +30 (1d20+30); __Deception__: +27 (1d20+27); __Diplomacy__: +31 (1d20+31); __Intimidation__: +31 (1d20+31); __Nature__: +28 (1d20+28); __Occultism__: +34 (1d20+34); __Society__: +31 (1d20+31); __Stealth__: +29 (1d20+29); "
abilityMods: [7, 4, 5, 6, 5, 6]

abilities_top:
  - name: "Camouflage"
    desc: "  The dragon can [[Hide]] in natural environments even if it doesn't have cover."
abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 37."
  - name: "Miasma"
    desc: " ([[aura]], [[poison]]);  20 feet. After the dragon uses its Breath Weapon, a cloud of poison gas continues to emanate from its body for 1 round. Any creature that ends its turn in the miasma takes 4d6 (4d6) poison damage (DC 37 basic Fortitude save). Any creature in the miasma is [[concealed|concealed]] and treats other creatures as [[concealed|concealed]]. The dragon can see through this concealment."
  - name: "Twisting Tail"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail uses a move action or leaves a square during a move action it's using. __Effect__  The dragon makes a tail [[Strike]] at the creature with a –2 penalty. If it hits, the dragon disrupts the creature's action."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[arcane]], [[evocation]], [[poison]]);  The dragon breathes a toxic cloud that deals 18d6 (18d6) poison damage in a 60-foot cone (DC 37 basic Fortitude save). The Breath Weapon also creates a miasma. The dragon can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horn [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."
  - name: "Trackless Step"
    desc: "  The green dragon always gains the benefits of [[Cover Tracks]] in natural surroundings, even while moving at full speed."
  - name: "Woodland Stride"
    desc: "  The green dragon ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]] from non-magical foliage."

speed: 50 feet, fly 200 feet, swim 50 feet; trackless step, woodland stride;

ac: 41
armorclass:
  - name: AC
    desc: "41; __Fort__: +30 (1d20+30); __Ref__: +29 (1d20+29); __Will__: +32 (1d20+32);"
hp: 315
health:
  - name: HP
    desc: "315;  __Immunities__ poison, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[magical]], [[poison]], [[reach|reach 20 feet]]); __Damage__ 3d12+15 (3d12+15) piercing plus 4d4 (4d4) poison"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+15 (3d10+15) slashing"
  - name: Melee
    desc: "⬻ tail +31 ([[magical]], [[reach|reach 25 feet]]); __Damage__ 3d10+13 (3d10+13) bludgeoning"
  - name: Melee
    desc: "⬻ horn +31 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 2d10+13 (2d10+13) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 39; __2nd__ [[entangle]] (at will); __4th__ [[charm]] (at will), [[suggestion]]; __6th__ [[dominate]];"
sourcebook: "_Bestiary_, page 110."
```

```encounter-table
name: Ancient Green Dragon
creatures:
  - 1: Ancient Green Dragon
```
