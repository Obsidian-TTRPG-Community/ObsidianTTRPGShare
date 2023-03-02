---
noteType: pf2eMonster
aliases: "Wihsaak"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/6
statblock: inline
name: "Wihsaak"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Wihsaak"
level: "Creature 6"
alignment: "NE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Sahkil"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Abyssal, Celestial, Infernal, Requian;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +15 (1d20+15); __Intimidation__: +15 (1d20+15); __Stealth__: +15 (1d20+15); "
abilityMods: [4, 5, 4, 1, 2, 3]

abilities_top:
  - name: "Easy to Call"
    desc: "  A sahkil's level is considered 2 lower for the purpose of being conjured by the planar binding ritual (and potentially other rituals, at the GM's discretion), but it is always free to attack or leave instead of negotiate unless the primary caster's check is a critical success."
abilities_mid:
  - name: "Swarmwalker"
    desc: "  Swarms of animals and other unintelligent creatures instinctively leave a wihsaak alone. A wihsaak is immune to the damage from and effects of swarms with an Intelligence of –5."
abilities_bot:
  - name: "Droning Distraction"
    desc: "⬻ ([[auditory]], [[divine]], [[evocation]], [[incapacitation]], [[mental]]);  The wihsaak beats its wings rapidly, creating a buzzing drone that numbs creatures' minds. Each creature within 100 feet must attempt a DC 23 Will save. They are then temporarily immune for 1 minute.\n__Success__ The creature is unaffected.\n__Failure__ The creature is [[confused|confused]] and [[stupefied|stupefied 1]] for 1 round.\n__Critical Failure__ The creature is [[confused|confused]] for 1 round and [[stupefied|stupefied 2]] for 1 minute."
  - name: "Skip Between"
    desc: "⬻ ([[conjuration]], [[divine]], [[teleportation]]);  The sahkil moves from the Material Plane to the Ethereal Plane or vice-versa, with the effects of [[ethereal jaunt]] except that the effect has an unlimited duration and can be Dismissed. A summoned sahkil can't use Skip Between."

speed: 30 feet, fly 40 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +15 (1d20+15); __Will__: +14 (1d20+14);"
hp: 105
health:
  - name: HP
    desc: "105;  __Immunities__ fear; __Weaknesses__ good 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +17 ([[finesse]]); __Damage__ 2d10+7 (2d10+7) slashing plus 1d4 (1d4) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 23; __Cantrips (3rd)__ [[detect magic]]; __2nd__ [[blur]], [[see invisibility]]; __3rd__ [[fear]], [[vomit swarm APG]]; __4th__ [[suggestion]];"
sourcebook: "_Bestiary 3_, page 220."
```

```encounter-table
name: Wihsaak
creatures:
  - 1: Wihsaak
```