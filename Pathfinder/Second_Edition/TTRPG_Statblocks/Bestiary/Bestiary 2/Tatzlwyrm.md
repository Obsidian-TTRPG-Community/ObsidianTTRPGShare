---
noteType: pf2eMonster
aliases: "Tatzlwyrm"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/2
statblock: inline
name: "Tatzlwyrm"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Tatzlwyrm"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Dragon"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Draconic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +7 (1d20+7); __Athletics__: +8 (1d20+8); __Crafting__: +4 (1d20+4); __Intimidation__: +6 (1d20+6); __Stealth__: +7 (1d20+7); "
abilityMods: [4, 1, 3, -3, 2, 0]

abilities_top:
  - name: "Natural Camouflage"
    desc: "  A tatzlwyrm's green, gray, and brown scales provide it natural camouflage. In areas of dense undergrowth, a tatzlwyrm can move at its full Speed when Sneaking, and it gains a +4 circumstance bonus to [[Hide]]."
abilities_bot:
  - name: "Poison Gasp"
    desc: "⬻  The tatzlwyrm belches a puff of poisonous vapor into the face of an adjacent creature, which must attempt a DC 15 Fortitude save; the creature takes a –2 circumstance penalty to this save if it's [[grabbed|grabbed]] or [[flat-footed|flat-footed]]. The tatzlwyrm can't use Poison Gasp again for 2 rounds.\n__Critical Success__ The target is unaffected.\n__Success__ The target is [[sickened|sickened 1]].\n__Failure__ The target takes 2d6 (2d6) poison damage and is [[enfeebled|enfeebled 1]] for 1 round.\n__Critical Failure__ The target takes 4d6 (4d6) poison damage and is [[enfeebled|enfeebled 1]] for 1 minute."

speed: 30 feet, climb 30 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +11 (1d20+11); __Ref__: +5 (1d20+5); __Will__: +8 (1d20+8);"
hp: 30
health:
  - name: HP
    desc: "30; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[magical]]); __Damage__ 1d8+6 (1d8+6) piercing"
  - name: Melee
    desc: "⬻ claw +10 ([[agile]], [[magical]]); __Damage__ 1d6+6 (1d6+6) slashing"

sourcebook: "_Bestiary 2_, page 256."
```

```encounter-table
name: Tatzlwyrm
creatures:
  - 1: Tatzlwyrm
```