---
noteType: pf2eMonster
aliases: "Omox"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/ooze
  - pf2e/creature/level/12
statblock: inline
name: "Omox"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Omox"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Demon"
trait_05: "Fiend"
trait_06: "Ooze"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __greater darkvision__;"
languages: "Abyssal, Celestial, Draconic;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +24 (1d20+24); __Athletics__: +23 (1d20+23); __Religion__: +20 (1d20+20); __Stealth__: +24 (1d20+24); "
abilityMods: [7, 3, 7, 2, 4, 4]

abilities_top:
  - name: "Cleanly Vulnerability"
    desc: "  An omox embodies filth, and they find the concept of cleanliness abhorrent. An omox subjected to an effect that cleans them, such as the tidy command of prestidigitation, takes 2d6 (2d6) mental damage. They also take this damage the first time each round a creature hit by one of the omox's attacks spends actions cleaning off the filth."
abilities_mid:
  - name: "Grab Weapon"
    desc: "⬲ ([[concentrate]]); __Trigger__ A creature hits the omox with a melee weapon __Effect__  The omox attempts to [[Disarm]] the triggering creature. On a critical success, the weapon becomes subsumed within the omox's body rather than falling to the ground, from which it must be Disarmed before it can be retrieved."
abilities_bot:
  - name: "Liquid Leap"
    desc: "⬺ ([[concentrate]], [[conjuration]], [[teleportation]]); __Requirements__ The omox is in a space of liquid  __Effect__  The omox teleports from its current space to any unoccupied space of liquid within 120 feet."
  - name: "Slime Trap"
    desc: "  A creature hit by an omox's slime ball must attempt a DC 32 Reflex save.\n__Success__ The creature is unaffected.\n__Failure__ The creature takes a –10-foot circumstance penalty to its Speeds for 1 minute or until it [[Escape|Escapes]] (DC 35).\n__Critical Failure__ As failure, but the target is also [[clumsy|clumsy 1]] for the same duration."
  - name: "Smother"
    desc: "⬻ __Requirements__ The omox has a creature [[grabbed|grabbed]]  __Effect__  The demon flows over the [[grabbed|grabbed]] creature, covering it in oozing acidic slime. The creature must succeed at a DC 32 Fortitude save or else it becomes [[blinded|blinded]] and must hold its breath or begin suffocating. These effects lasts as long as the omox has the creature [[grabbed|grabbed]]. [[Deception]] and charm rather than burning hands."

speed: 40 feet, climb 20 feet, swim 80 feet

ac: 25
armorclass:
  - name: AC
    desc: "25; __Fort__: +25 (1d20+25); __Ref__: +21 (1d20+21); __Will__: +20 (1d20+20);"
hp: 395
health:
  - name: HP
    desc: "395;  __Immunities__ acid, poison, critical hits, disease, precision; __Weaknesses__ cold iron 10, good 10;"


attacks:
  - name: Melee
    desc: "⬻ sludge tendril +25 __Damage__ 2d6+13 (2d6+13) bludgeoning plus 2d6 (2d6) acid and 1d6 (1d6) evil and [[Grab]]"
  - name: Ranged
    desc: "⬻ slime ball +24 ([[range increment|range increment 30 feet]]); __Damage__ 2d4+13 (2d4+13) bludgeoning plus 2d6 (2d6) acid and 1d6 (1d6) evil and slime trap"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 32; __4th__ [[dimension door]] (at will); __5th__ [[control water]], [[create water]] (at will), [[dimension door]], [[stinking cloud]];"
sourcebook: "_Bestiary 3_, page 63."
```

```encounter-table
name: Omox
creatures:
  - 1: Omox
```