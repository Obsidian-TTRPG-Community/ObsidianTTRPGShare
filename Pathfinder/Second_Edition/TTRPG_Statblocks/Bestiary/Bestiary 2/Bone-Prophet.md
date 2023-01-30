---
noteType: pf2eMonster
aliases: "Bone Prophet"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Bone Prophet"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Bone Prophet"
level: "Creature 8"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Serpentfolk"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise scent 30__;"
languages: "Aklo, Common, Necril, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +15 (1d20+15); __Deception__: +18 (1d20+18); __Intimidation__: +16 (1d20+16); __Occultism__: +17 (1d20+17); __Religion__: +19 (1d20+19); __Society__: +15 (1d20+15); __Stealth__: +13 (1d20+13); "
abilityMods: [3, 3, 2, 5, 5, 6]

abilities_bot:
  - name: "Raise Serpent"
    desc: "⬽ ([[divine]], [[necromancy]]); __Frequency__ once per day  __Effect__  The bone prophet animates corpses of snakes, serpentfolk, or similar serpentine creatures within a 30-foot emanation. Any flesh on the bodies sloughs off, and they rise as skeletons. The bone prophet can raise one Large creature as a skeletal giant or up to three Medium creatures as skeletal champions; the equipment and attacks might be different depending on the corpses' possessions (Bestiary 298). These skeletons have the minion trait and are under the bone prophet's control; the bone prophet can give all these minions the same command with a single action that has the [[concentrate]] trait. Any skeletal minions that still remain after 10 minutes crumble to dust."
  - name: "Serpentfolk Venom"
    desc: " ([[poison]]);  __Saving Throw__ DC 26 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d4 (1d4) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ 2d4 (2d4) poison damage and [[enfeebled|enfeebled 1]] (1 round)"
abilities_top:
  - name: Items
    desc: "invisibility potion, religious symbol of Ydersius, +1 striking staff;"

speed: 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +14 (1d20+14); __Ref__: +15 (1d20+15); __Will__: +19 (1d20+19);"
hp: 115
health:
  - name: HP
    desc: "115; "


attacks:
  - name: Melee
    desc: "⬻ staff +18 ([[magical]], [[two-hand|two-hand d8]]); __Damage__ 2d4+9 (2d4+9) bludgeoning"
  - name: Melee
    desc: "⬻ fangs +17 ([[finesse]]); __Damage__ 2d6+9 (2d6+9) piercing plus serpentfolk venom"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 28, attack +20; __1st__ (4 slots) [[bane]], [[command]], [[fear]], [[ventriloquism]]; __2nd__ (4 slots) [[darkness]], [[death knell]], [[resist energy]], [[see invisibility]]; __3rd__ (4 slots) [[bind undead]], [[blindness]], [[chilling darkness]], [[vampiric touch]]; __4th__ (3 slots) [[air walk]], [[harm]], [[read omens]], [[talking corpse]];"
  - name: "Occult Innate Spells"
    desc: "DC 28; __1st__ [[ventriloquism]] (at will); __2nd__ [[mirror image]] (at will); __3rd__ [[illusory disguise]] (at will); __5th__ [[illusory scene]], [[suggestion]]; __6th__ [[dominate]];"
sourcebook: "_Bestiary 2_, page 239."
```

```encounter-table
name: Bone Prophet
creatures:
  - 1: Bone Prophet
```