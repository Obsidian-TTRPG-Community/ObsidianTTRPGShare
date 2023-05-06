---
noteType: pf2eMonster
aliases: "Shemhazian"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/16
statblock: inline
name: "Shemhazian"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shemhazian"
level: "Creature 16"
alignment: "CE"
size: "Gargantuan"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise scent 60__, __true seeing__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +31 (1d20+31); __Deception__: +25 (1d20+25); __Intimidation__: +27 (1d20+27); __Medicine__: +28 (1d20+28); __Religion__: +30 (1d20+30); "
abilityMods: [9, 5, 7, 0, 6, 3]

abilities_mid:
  - name: "Paralyzing Gaze"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[visual]]);  30 feet. A non-evil creature that ends its turn in the aura must attempt a DC 35 Fortitude save. If it fails, it's [[slowed|slowed 1]] for 1 round, and if it critically fails, it is instead [[paralyzed|paralyzed]] for 1 round."
  - name: "Succor Vulnerability"
    desc: "  A shemhazian's mutilation is a part of them, and they can't bear to see it reversed. The first time each round that a creature heals from damage the shemhazian dealt on their last turn, the demon takes 3d6 (3d6) mental damage."
  - name: "Tail Whip"
    desc: "⬲ __Trigger__ A creature within reach of the shemhazian's tail leaves a square during a move action it's using. __Effect__  The shemhazian attempts to [[Trip]] the triggering creature. On a success, the creature also takes damage as if the shemhazian had hit with a tail [[Strike]], and if the creature was flying, it falls 30 feet."
abilities_bot:
  - name: "Enfeebling Bite"
    desc: " ([[divine]], [[necromancy]]);  If the shemhazian's jaws [[Strike]] damages a creature, the target is [[enfeebled|enfeebled 3]]. The target can attempt a DC 37 Fortitude save to reduce this to [[enfeebled|enfeebled 1]] (or be unaffected on a critical success)."
  - name: "Focused Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[incapacitation]], [[visual]]);  The shemhazian focuses their gaze on a non-evil creature they can see within 30 feet. If that creature isn't already [[slowed|slowed]] by the shemhazian's paralyzing gaze, it must attempt a save against the shemhazian's paralyzing gaze. If that creature is [[slowed|slowed]], it must succeed at a DC 35 Fortitude save or be [[paralyzed|paralyzed]] for 1 round. A shemhazian can't use this ability against the same creature more than once per round."
  - name: "Rend"
    desc: "⬻ ([[claw]]); "

speed: 35 feet, climb 20 feet, fly 35 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +32 (1d20+32); __Ref__: +26 (1d20+26); __Will__: +27 (1d20+27);"
hp: 350
health:
  - name: HP
    desc: "350;  __Weaknesses__ cold iron 15, good 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws (evil, magical, reach <20 feet>) +33 __Damage__ 3d12+17 (3d12+17) piercing plus 1d6 (1d6) evil and enfeebling bite"
  - name: Melee
    desc: "⬻ claw (agile, evil, magical, reach <20 feet>) +33 __Damage__ 3d8+17 (3d8+17) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ pincer (evil, magical, reach <20 feet>) +33 __Damage__ 3d8+17 (3d8+17) bludgeoning plus 1d6 (1d6) evil and [[Improved Grab]]"
  - name: Melee
    desc: "⬻ tail (evil, magical, reach <30 feet>) +33 __Damage__ 3d6+17 (3d6+17) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37; __2nd__ [[invisibility]] (at will); __4th__ [[clairvoyance]] (3), [[dimension door]] (at will); __5th__ [[dimension door]], [[prying eye]] (3); __8th__ [[divine decree]] evil only; __Constant__ __(7th)__ [[fly]], [[true seeing]];"
sourcebook: "_Bestiary_, page 80."
```

```encounter-table
name: Shemhazian
creatures:
  - 1: Shemhazian
```
