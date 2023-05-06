---
noteType: pf2eMonster
aliases: "Green Hag"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Green Hag"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Green Hag"
level: "Creature 4"
alignment: "CE"
size: "Medium"
trait_03: "Hag"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Aklo, Common, Jotun;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Athletics__: +11 (1d20+11); __Deception__: +10 (1d20+10); __Nature__: +8 (1d20+8); __Occultism__: +8 (1d20+8); __Stealth__: +9 (1d20+9); "
abilityMods: [5, 3, 3, 2, 2, 4]

abilities_top:
  - name: "Coven"
    desc: "  A green hag adds entangle, outcast's curse, and wall of thorns to her coven's spells."
abilities_mid:
  - name: "Sound Imitation"
    desc: "  A green hag who succeeds at a [[Deception]] check to [[Lie]] can mimic the sounds of any animal found near her lair. She has a +4 circumstance bonus to this check."
abilities_bot:
  - name: "Betraying Touch"
    desc: "⬻  The green hag touches a creature that doesn't realize the hag is an enemy. The betrayed creature is affected by the hag's enfeebling humors and takes a –4 circumstance penalty to their saving throw against that effect."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[occult]], [[polymorph]], [[transmutation]]);  The green hag can take on the appearance of any Medium humanoid woman. This doesn't change her Speed or her attack and damage bonuses with her [[Strike|Strikes]], but might change the damage type her [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Enfeebling Humors"
    desc: " ([[necromancy]], [[occult]]);  A creature damaged by a hag's claw must succeed at a DC 20 Fortitude save or be [[enfeebled|enfeebled 1]] for 1 day. On a critical failure, or if it gets hit again and fails its save a second time, it's [[enfeebled|enfeebled 2]] for 1 day."
  - name: "Exhale Miasma"
    desc: "⬺ ([[necromancy]], [[occult]]);  The green hag exhales a miasma of green vapors. Each living creature in a 15-foot cone is affected by her enfeebling humors (attempting a save as normal). She can't use Exhale Miasma again for 1d4 (1d4) rounds."

speed: 25 feet, swim 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +11 (1d20+11); __Will__: +12 (1d20+12);"
hp: 70
health:
  - name: HP
    desc: "70;  __Weaknesses__ cold iron 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +14 ([[agile]], [[magical]]); __Damage__ 1d10+5 (1d10+5) slashing plus enfeebling humors"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 20, attack +14; __Cantrips (2nd)__ [[acid splash]], [[dancing lights]], [[ghost sound]], [[message]]; __2nd__ [[invisibility]] (at will), [[tree shape]] (at will); __Constant__ __(1st)__ [[pass without trace]], __(2nd)__ [[water breathing]], __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 201."
```

```encounter-table
name: Green Hag
creatures:
  - 1: Green Hag
```
