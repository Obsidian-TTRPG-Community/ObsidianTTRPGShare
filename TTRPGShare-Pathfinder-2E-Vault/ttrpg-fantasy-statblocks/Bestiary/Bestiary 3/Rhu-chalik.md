---
noteType: pf2eMonster
aliases: "Rhu-chalik"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/6
statblock: inline
name: "Rhu-chalik"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Rhu-chalik"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "CE"
size: "Small"
trait_04: "Aberration"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __greater darkvision__;"
languages: "Aklo;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +13 (1d20+13); __Deception__: +13 (1d20+13); __Diplomacy__: +13 (1d20+13); __Intimidation__: +13 (1d20+13); __Stealth__: +15 (1d20+15); "
abilityMods: [3, 3, 4, 2, 5, 3]

abilities_mid:
  - name: "No Breath"
    desc: "  A rhu-chalik doesn't breathe and is immune to effects that require breathing (such as inhaled poisons)."
abilities_bot:
  - name: "Excruciating Enzyme"
    desc: " ([[occult]], [[poison]]);  A rhu-chalik's tendrils secrete an enzyme that causes intense pain. A living creature hit by a tendril [[Strike]] must succeed at a DC 24 Fortitude save or become [[sickened|sickened 1]] from the pain."
  - name: "Project Terror"
    desc: "⬺ ([[emotion]], [[enchantment]], [[fear]], [[mental]], [[occult]]); __Requirements__ The rhu-chalik has successfully affected the target with mind probe, mind reading, or Project Terror in the last minute  __Effect__  The rhu-chalik creates nightmarish visions in the target's mind. The target must attempt a DC 24 Will save.\n__Critical Success__ The target creature is unaffected and temporarily immune to Project Terror for 1 minute.\n__Success__ The target is unaffected.\n__Failure__ The target becomes [[frightened|frightened 2]]. Failing additional saves against this effect increases the [[frightened|frightened]] condition value by 2; if this would increase the target's [[frightened|frightened]] value beyond [[frightened|frightened 4]], the target is [[fleeing|fleeing]] for 1 round and [[frightened|frightened 4]].\n__Critical Failure__ As failure, but the target becomes [[unconscious|unconscious]] for 30 minutes instead of [[fleeing|fleeing]]."
  - name: "Void Transmission"
    desc: " ([[concentrate]], [[enchantment]], [[exploration]], [[mental]], [[occult]]); __Requirements__ The rhu-chalik is adjacent to an [[unconscious|unconscious]] creature  __Effect__  The rhu-chalik spends 10 minutes copying the creature's entire consciousness and mentally sends this copied consciousness through the void of space to their waiting masters. The target creature is deeply disoriented by this procedure, becoming [[stupefied|stupefied 2]] for 1 day afterward. If the creature is revived or moved away from the rhu-chalik during the process, Void Transmission fails and the target is unaffected."

speed: 5 feet, fly 35 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; [[all-around vision]]; __Fort__: +14 (1d20+14); __Ref__: +11 (1d20+11); __Will__: +17 (1d20+17);"
hp: 95
health:
  - name: HP
    desc: "95; "


attacks:
  - name: Melee
    desc: "⬻ tendril +15 ([[agile]]); __Damage__ 2d4+6 (2d4+6) bludgeoning plus 1d6 (1d6) mental and excruciating enzyme"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 23; __3rd__ [[invisibility]] self only; at will, [[mind reading]] (at will); __4th__ [[modify memory]]; __5th__ [[mind probe]];"
sourcebook: "_Bestiary 3_, page 214."
```

```encounter-table
name: Rhu-chalik
creatures:
  - 1: Rhu-chalik
```