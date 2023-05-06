---
noteType: pf2eMonster
aliases: "Dero Stalker"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Dero Stalker"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Dero Stalker"
level: "Creature 2"
alignment: "CE"
size: "Small"
trait_03: "Dero"
trait_04: "Humanoid"
modifier: 5
perception:
  - name: "Perception"
    desc: "Perception +5; __darkvision__;"
languages: "Aklo, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Medicine__: +3 (1d20+3); __Stealth__: +8 (1d20+8); __Thievery__: +8 (1d20+8); "
abilityMods: [2, 4, 3, 0, -1, 1]

abilities_mid:
  - name: "Vulnerable to Sunlight"
    desc: "  A dero stalker takes 4 damage for every hour they're exposed to sunlight."
  - name: "Nimble Dodge"
    desc: "⬲ __Requirements__ The dero stalker is not [[encumbered|encumbered]]. __Trigger__ A creature targets the dero with an attack and the dero can see the attacker. __Effect__  The dero dodges out of the way, gaining a +2 circumstance bonus to AC against the triggering attack."
abilities_top:
  - name: Items
    desc: "[[aklys]], [[giant centipede venom]] (4 doses), [[hand crossbow]] (20 [[bolt|bolts]];"
abilities_bot:
  - name: "Sneak Attack"
    desc: "  A dero stalker deals 1d6 (1d6) extra precision damage to [[flat-footed|flat-footed]] creatures."

speed: 20 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +7 (1d20+7); __Ref__: +10 (1d20+10); __Will__: +3 (1d20+3);"
hp: 30
health:
  - name: HP
    desc: "30;  __Weaknesses__ vulnerable to sunlight ;"


attacks:
  - name: Melee
    desc: "⬻ aklys +8 ([[trip]]); __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Ranged
    desc: "⬻ aklys +10 ([[ranged trip]], [[tethered]], [[thrown|thrown 20 feet]]; page 85); __Damage__ 1d6+2 (1d6+2) bludgeoning"
  - name: Ranged
    desc: "⬻ hand crossbow +10 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6 (1d6) piercing plus giant centipede venom"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 17; __Cantrips (1st)__ [[daze]], [[ghost sound]];"
sourcebook: "_Bestiary_, page 84."
```

```encounter-table
name: Dero Stalker
creatures:
  - 1: Dero Stalker
```
