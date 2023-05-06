---
noteType: pf2eMonster
aliases: "Sea Hag"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Sea Hag"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sea Hag"
level: "Creature 3"
alignment: "CE"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Hag"
trait_05: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10; __darkvision__;"
languages: "Aklo, Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Athletics__: +11 (1d20+11); __Deception__: +10 (1d20+10); __Occultism__: +8 (1d20+8); __Stealth__: +8 (1d20+8); "
abilityMods: [4, 3, 4, 1, 3, 3]

abilities_top:
  - name: "Coven"
    desc: "  A sea hag adds acid arrow, mariner's curse, and water walk to her coven's spells."
  - name: "Sea Hag's Bargain"
    desc: " ([[necromancy]], [[occult]]);  The sea hag can make a bargain with a willing creature, who must be of sound mind. The creature gives away a special or cherished quality—such as its courage, its beauty, or its voice—in exchange for a boon or a promise from the sea hag. As long as the sea hag keeps her end of the bargain, the only way to restore the lost quality is to defeat the sea hag or make another bargain for its return."
abilities_bot:
  - name: "Dread Gaze"
    desc: "⬺ ([[curse]], [[emotion]], [[fear]], [[mental]], [[occult]]);  The hag gazes upon a creature, afflicting it with intense distress and a gnawing sense of impending doom, with a result depending on its Will save (DC 20). The target does not need to be able to see the sea hag.\n__Critical Success__ No effect.\n__Success__ [[Frightened|Frightened 1]].\n__Failure__ [[Frightened|Frightened 1]] and [[slowed|slowed 1]] for 1 round. If the target was [[dying|dying]], it remains [[unconscious|unconscious]] for 1 day. At the end of the day, it must attempt a Fortitude save against the same DC; if it fails, it dies.\n__Critical Failure__ [[Frightened|Frightened 2]] and [[slowed|slowed 1]] for 1 minute. If the target was [[dying|dying]], it remains [[unconscious|unconscious]] for 1 day. At the end of the day, it must attempt a Fortitude save against the same DC; if it fails, it dies."

speed: 25 feet, swim 35 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +11 (1d20+11); __Ref__: +8 (1d20+8); __Will__: +10 (1d20+10);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ claw +12 ([[agile]], [[magical]]); __Damage__ 1d10+4 (1d10+4) slashing"

sourcebook: "_Bestiary_, page 200."
```

```encounter-table
name: Sea Hag
creatures:
  - 1: Sea Hag
```
