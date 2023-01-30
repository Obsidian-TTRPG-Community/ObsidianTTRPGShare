---
noteType: pf2eMonster
aliases: "Coil Spy"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Coil Spy"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Coil Spy"
level: "Creature 4"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Serpentfolk"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__, __imprecise scent 30__;"
languages: "Aklo, Common, Dwarven, Gnomish, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Deception__: +13 (1d20+13); __Diplomacy__: +11 (1d20+11); __Intimidation__: +11 (1d20+11); __Occultism__: +10 (1d20+10); __Society__: +10 (1d20+10); __Stealth__: +12 (1d20+12); __Thievery__: +12 (1d20+12); "
abilityMods: [2, 4, 1, 4, 2, 5]

abilities_bot:
  - name: "Deceptive Reposition"
    desc: "⬻  The Coil spy [[Stride|Strides]] up to half their Speed and attempts a [[Feint]], in either order."
  - name: "Maintain Disguise"
    desc: "  A Coil spy can maintain an ongoing illusory disguise as long as they are conscious without having to re-cast the spell; they need only [[Cast a Spell|Cast the Spell]] again to reassume their illusory disguise if they wish to change their appearance or if the active spell is dispelled. Coil spies typically seek privacy when they need to sleep, as an ongoing illusory disguise ends an hour after they fall [[unconscious|unconscious]]."
  - name: "Serpentfolk Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 19 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d4 (2d4) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
  - name: "Sneak Attack The"
    desc: "  Coil spy's [[Strike|Strikes]] deal an extra 2d6 (2d6) precision damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 48
health:
  - name: HP
    desc: "48; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +14 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d6+5 (1d6+5) piercing plus serpentfolk venom"
  - name: Melee
    desc: "⬻ fangs +14 ([[finesse]]); __Damage__ 1d6+5 (1d6+5) piercing plus serpentfolk venom"
  - name: Ranged
    desc: "⬻ hand crossbow +10 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+3 (1d6+3) piercing plus serpentfolk venom or hunting spider venom (Core Rulebook 552)"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 21; __1st__ [[ventriloquism]] (at will); __2nd__ [[mirror image]] (at will); __3rd__ [[illusory disguise]] (at will); __4th__ [[suggestion]];"
sourcebook: "_Bestiary 2_, page 238."
```

```encounter-table
name: Coil Spy
creatures:
  - 1: Coil Spy
```