---
noteType: pf2eMonster
aliases: "Ravener Husk"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/undead
  - pf2e/creature/level/14
statblock: inline
name: "Ravener Husk"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ravener Husk"
level: "Creature 14"
rare_03: "Rare"
alignment: "CE"
size: "Gargantuan"
trait_04: "Dragon"
trait_05: "Undead"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __soulsense 60__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Athletics__: +28 (1d20+28); "
abilityMods: [8, 0, 6, -5, 4, 4]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 31."
  - name: "Boneshatter"
    desc: "⬲ __Trigger__ The ravener husk takes any amount of bludgeoning damage __Effect__  The ravener's brittle bones shatter, spraying bone shards everywhere. Every creature within a 10-foot emanation of the ravener husk takes 7d6 (7d6) piercing damage (DC 31 basic Reflex save)."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[evocation]], [[negative]]);  The ravener husk breathes a torrent of negative energy that deals 16d6 (16d6) negative damage in a 40-foot cone (DC 34 basic Reflex save). They can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Ravenous Repast"
    desc: "⬽ ([[divine]], [[necromancy]]); __Frequency__ once per day  __Effect__  The ravener husk makes a jaws [[Strike]] against a deceased creature that has been dead no longer than 1 minute, was good aligned, and was at least level 15 in life. The ravener attempts a DC 5 flat check; if successful, they transform back into a ravener with 1 Hit Point in their soul ward."

speed: 60 feet, fly 180 feet

ac: 35
armorclass:
  - name: AC
    desc: "35; __Fort__: +28 (1d20+28); __Ref__: +22 (1d20+22); __Will__: +26 (1d20+26);"
hp: 325
health:
  - name: HP
    desc: "325; negative healing; __Immunities__ poison, death effects, disease, paralyzed, sleep; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ jaws +30 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+16 (3d8+16) piercing plus 2d6 (2d6) negative"
  - name: Melee
    desc: "⬻ claw +30 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d4+16 (3d4+16) slashing plus 2d6 (2d6) negative"

sourcebook: "_Bestiary 2_, page 224."
```

```encounter-table
name: Ravener Husk
creatures:
  - 1: Ravener Husk
```