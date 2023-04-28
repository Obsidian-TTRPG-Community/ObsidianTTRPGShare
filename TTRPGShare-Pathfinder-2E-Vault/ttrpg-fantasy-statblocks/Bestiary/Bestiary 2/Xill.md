---
noteType: pf2eMonster
aliases: "Xill"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/6
statblock: inline
name: "Xill"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Xill"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "LE"
size: "Medium"
trait_04: "Aberration"
trait_05: "Ethereal"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +14 (1d20+14); __Deception__: +12 (1d20+12); __Intimidation__: +14 (1d20+14); __Stealth__: +15 (1d20+15); __Warfare lore__: +12 (1d20+12); "
abilityMods: [4, 5, 3, 0, 3, 0]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shield Block"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "breastplate, +1 longbow (40 arrows), scimitar (2), steel shield (Hardness 5, HP 20, BT 10);"
abilities_bot:
  - name: "Double Slash"
    desc: "⬻ ([[flourish]]);  The xill makes two scimitar [[Strike|Strikes]] against a single target. If both hit, combine their damage for the purpose of the target's resistances and weaknesses. The xill applies its multiple attack penalty to each strike normally."
  - name: "Implant"
    desc: "⬺ ([[manipulate]]); __Requirements__ The xill is adjacent to a [[unconscious|unconscious]], willing, or [[paralyzed|paralyzed]] creature  __Effect__  The xill implants xill eggs in the creature's flesh."
  - name: "Xill Eggs"
    desc: " ([[disease]]);  __Saving Throw__ DC 24 Fortitude. __Maximum Duration__ 24 hours __Stage 1__ infested with no ill effect (8 hours) __Stage 2__ [[sickened|sickened 1]] (8 hours) __Stage 3__ [[sickened|sickened 2]] (4 hours) __Stage 3__ [[sickened|sickened 2]] and 2d6 (2d6) [[persistent damage|persistent bleed damage]] as larval xills burrow out of the body and immediately fade away into the [[Ethereal Plane]] (1 hour)"
  - name: "Xill Paralysis"
    desc: " ([[incapacitation]], [[occult]]);  A creature hit by the xill's bite [[Strike]] must attempt a DC 24 Fortitude save.\n__Critical Success__ The creature is unaffected and is immune to xill paralysis for 1 minute.\n__Success__ The creature is [[slowed|slowed 1]] for 1 round.\n__Failure__ The creature is [[paralyzed|paralyzed]] for 1 round.\n__Critical Failure__ The creature is [[paralyzed|paralyzed]]. It can attempt a new save at the end of each of its turns to recover, and the save DC decreases by 1 each round."

speed: 35 feet

ac: 24
armorclass:
  - name: AC
    desc: "24;  (26 with shield raised); __Fort__: +15 (1d20+15); __Ref__: +17 (1d20+17); __Will__: +11 (1d20+11);"
hp: 100
health:
  - name: HP
    desc: "100; "


attacks:
  - name: Melee
    desc: "⬻ scimitar +16 ([[forceful]], [[sweep]]); __Damage__ 2d6+7 (2d6+7) slashing"
  - name: Melee
    desc: "⬻ bite +16 __Damage__ 2d8+7 (2d8+7) piercing plus xill paralysis"
  - name: Ranged
    desc: "⬻ longbow +17 ([[deadly|deadly 1d10]], [[magical]], [[range|range 100 feet]], [[reload|reload 0]], [[volley|volley 30 feet]]); __Damage__ 2d8 (2d8) piercing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 24; __7th__ [[plane shift]] to Ethereal Plane or Material Plane only,self only;"
sourcebook: "_Bestiary 2_, page 299."
```

```encounter-table
name: Xill
creatures:
  - 1: Xill
```