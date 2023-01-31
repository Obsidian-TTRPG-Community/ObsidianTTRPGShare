---
noteType: pf2eMonster
aliases: "Levaloch"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Levaloch"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Levaloch"
level: "Creature 7"
alignment: "LE"
size: "Large"
trait_03: "Construct"
trait_04: "Devil"
trait_05: "Fiend"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __greater darkvision__;"
languages: "Celestial, Infernal;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Athletics__: +17 (1d20+17); __Intimidation__: +14 (1d20+14); __Religion__: +14 (1d20+14); "
abilityMods: [6, 3, 4, 2, 3, 1]

abilities_top:
  - name: "Hellstrider"
    desc: "  A levaloch ignores the effects of non-magical [[terrain|difficult terrain]]. They take no damage from caltrops or from damaging terrain that deals physical, acid, or cold damage. A levaloch can move through liquids up to 5 feet deep at their full Speed."
abilities_mid:
  - name: "Phalanx Fighter"
    desc: "  All devils of equal or lower level adjacent to a levaloch gain a +1 circumstance bonus to their AC as the levaloch shields them from harm."
  - name: "Stable Stance"
    desc: "  A levaloch gains a +2 circumstance bonus to their Fortitude DC against being Shoved and to other saving throws to resist being moved against their will."
abilities_bot:
  - name: "Barbed Net"
    desc: "  When a levaloch hits a creature with their barbed net, the net wraps around the target, which becomes [[clumsy|clumsy 1]] and takes a –10-foot circumstance penalty to its Speeds. If the [[Strike]] was a critical success, the target is also [[immobilized|immobilized]]. When a creature [[Escape|Escapes]] (DC 22), or if the [[Strike]] misses, the net crumbles into rust. Each time a creature attempts to [[Escape]], it takes 1d6 (1d6) slashing damage from the net's barbs, regardless of whether the attempt succeeds."
  - name: "Forge Weapon"
    desc: "⬻ ([[manipulate]]);  A levaloch reforges part of their barbed iron substance into a new +1 striking trident or barbed net. Their previous trident crumbles to rust. When the levaloch is destroyed, any tridents or barbed nets they created crumble to rust."
  - name: "Merciless Thrust"
    desc: "  When a levaloch hits a creature that has the [[clumsy|clumsy]], [[enfeebled|enfeebled]], [[immobilized|immobilized]], or [[restrained|restrained]] conditions with a melee trident [[Strike]], the [[Strike]] deals an additional 2d6 (2d6) damage."

speed: 30 feet, climb 30 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +17 (1d20+17); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ fire, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious; __Weaknesses__ good 5;"


attacks:
  - name: Melee
    desc: "⬻ trident +19 ([[evil]], [[magical]]); __Damage__ 2d8+9 (2d8+9) piercing plus 1d6 (1d6) evil and merciless thrust"
  - name: Ranged
    desc: "⬻ trident +16 ([[evil]], [[magical]], [[thrown|thrown 20 feet]]); __Damage__ 2d8+9 (2d8+9) piercing plus 1d6 (1d6) evil"
  - name: Ranged
    desc: "⬻ barbed net +16 ([[magical]], [[range increment|range increment 20 feet]]); __Damage__ barbed net"

sourcebook: "_Bestiary 3_, page 65."
```

```encounter-table
name: Levaloch
creatures:
  - 1: Levaloch
```