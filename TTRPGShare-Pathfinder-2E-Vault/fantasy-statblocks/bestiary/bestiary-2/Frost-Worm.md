---
noteType: pf2eMonster
aliases: "Frost Worm"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/12
statblock: inline
name: "Frost Worm"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Frost Worm"
level: "Creature 12"
alignment: "N"
size: "Huge"
trait_03: "Animal"
trait_04: "Cold"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Stealth__: +20 (1d20+20), (Stealth: +24 (1d20+24) in ice and snow); "
abilityMods: [7, 4, 6, -4, 4, 0]

abilities_mid:
  - name: "Death Throes"
    desc: " ([[cold]], [[evocation]], [[primal]]);  When a frost worm dies, it explodes in a 100-foot burst of searing cold blood. All creatures and objects in range take 10d8 (10d8) cold damage (DC 29 basic Reflex save)."
  - name: "Worm Chill"
    desc: " ([[aura]], [[cold]], [[evocation]], [[primal]]);  5 feet. A creature that enters or begins its turn in the emanation takes 3d6 (3d6) cold damage (DC 29 basic Reflex save)."
  - name: "Freezing Blood"
    desc: "⬲ ([[cold]]); __Trigger__ The frost worm takes piercing or slashing damage __Effect__  The frost worm's freezing blood sprays out on a random creature within 10 feet of the frost worm. That creature takes 7d6 (7d6) cold damage (DC 29 basic Reflex save)."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[cold]], [[evocation]], [[primal]]);  The frost worm exhales a blast of frost, dealing 13d6 (13d6) cold damage to creatures in a 50-foot cone (DC 32 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Worm Trill"
    desc: "⬻ ([[auditory]], [[concentrate]], [[enchantment]], [[mental]], [[primal]]);  The frost worm emits a hypnotic trill. Each non–frost worm creature within 100 feet must attempt a DC 32 Will save. The effects of Worm Trill last for 1 round, but if the frost worm uses this ability again on subsequent rounds, it extends this duration by 1 round for any creature already affected.\n__Success__ The creature is unaffected and is immune to Worm Trill for 24 hours.\n__Failure__ The creature is [[fascinated|fascinated]] by the frost worm.\n__Critical Failure__ As failure, but the [[fascinated|fascinated]] condition doesn't end if the frost worm uses [[hostile|hostile]] actions against the creature."

speed: 25 feet, burrow 10 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +24 (1d20+24); __Ref__: +22 (1d20+22); __Will__: +20 (1d20+20);"
hp: 225
health:
  - name: HP
    desc: "225;  __Immunities__ cold; __Weaknesses__ fire 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +25 __Damage__ 3d8+10 (3d8+10) piercing plus 2d6 (2d6) [[persistent damage|persistent cold]]"

sourcebook: "_Bestiary 2_, page 123."
```

```encounter-table
name: Frost Worm
creatures:
  - 1: Frost Worm
```