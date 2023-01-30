---
noteType: pf2eMonster
aliases: "Giant Toad"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Toad"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Giant Toad"
level: "Creature 2"
alignment: "N"
size: "Large"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +9 (1d20+9), (Athletics: +11 (1d20+11) to High Jump or Long Jump); __Stealth__: +6 (1d20+6); "
abilityMods: [5, 2, 3, -4, 2, -2]

abilities_mid:
  - name: "Poisonous Warts"
    desc: "  Any creature that hits the giant toad with an unarmed [[Strike]] or otherwise touches the toad is exposed to giant toad poison."
abilities_bot:
  - name: "Giant Toad Poison"
    desc: " ([[poison]]);  __Saving Throw__ DC 19 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[stupefied|stupefied 1]] (1 round) __Stage 2__ [[stupefied|stupefied 1]] and [[confused|confused]] (1 round)"
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Medium, 1d8+2 (1d8+2) bludgeoning, Rupture 8."
  - name: "Tongue Grab"
    desc: "  A creature hit by the giant toad's tongue becomes [[grabbed|grabbed]] by the giant toad. The creature isn't [[immobilized|immobilized]], but it can't move beyond the reach of the toad's tongue. A creature can sever the tongue with a successful [[Strike]] against AC 15 that deals at least 6 slashing damage. This deals no damage to the toad but prevents it from using its tongue [[Strike]] until it regrows its tongue, which takes a week."

speed: 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +9 (1d20+9); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 36
health:
  - name: HP
    desc: "36; "


attacks:
  - name: Melee
    desc: "⬻ bite +11 __Damage__ 1d8+5 (1d8+5) piercing plus Grab"
  - name: Melee
    desc: "⬻ tongue +11 ([[reach|reach 10 feet]]); __Damage__ tongue grab"

sourcebook: "_Bestiary 2_, page 261."
```

```encounter-table
name: Giant Toad
creatures:
  - 1: Giant Toad
```