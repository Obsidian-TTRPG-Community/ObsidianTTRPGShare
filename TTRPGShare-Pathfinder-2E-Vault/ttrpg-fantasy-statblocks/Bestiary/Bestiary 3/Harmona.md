---
noteType: pf2eMonster
aliases: "Harmona"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/11
statblock: inline
name: "Harmona"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Harmona"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "CN"
size: "Tiny"
trait_04: "Fey"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __low-light vision__;"
languages: "Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Arcana__: +20 (1d20+20); __Diplomacy__: +22 (1d20+22); __Nature__: +24 (1d20+24); __Performance__: +22 (1d20+22); __Stealth__: +23 (1d20+23); "
abilityMods: [0, 6, 3, 5, 7, 5]

abilities_mid:
  - name: "Flit Back"
    desc: "⬲ __Trigger__ A creature enters the harmona's space or an adjacent square __Effect__  The harmona Flies 10 feet away from the triggering creature."
abilities_bot:
  - name: "Push"
    desc: "⬻ "
  - name: "Concussive Blow"
    desc: "⬺ ([[evocation]], [[primal]], [[sonic]]);  The harmona makes a beak [[Strike]], channeling disruptive sound waves into the blow. On a hit, the target must succeed at a DC 30 Fortitude save or become [[stunned|stunned 1]] ([[stunned|stunned 2]] on a critical failure). After this [[Strike]], the harmona can [[Fly]] up to half their fly Speed."
  - name: "Subsonic Pulse"
    desc: "⬺ ([[evocation]], [[primal]]);  The harmona beats their wings rapidly towards the ground, creating a nearly inaudible rumble and sending a wave of shaking earth to overwhelm their enemies. Each creature in a 15-foot emanation must succeed at a DC 30 basic Fortitude save or take 6d6 (6d6) sonic damage. A creature that fails its save is knocked [[prone|prone]] from the shaking ground."
  - name: "Ultrasonic Thrust"
    desc: "⬺ ([[evocation]], [[primal]], [[sonic]]);  The harmona beats their wings skyward, creating a spiraling vibration. Each creature in a 30-foot cone must attempt a DC 30 Reflex save as the high-frequency blast flings them up and away.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is pushed 5 feet away and knocked off balance, becoming [[flat-footed|flat-footed]] until the start of their next turn.\n__Failure__ Sonic waves fling the creature 15 feet back from the harmona. The creature takes 6d6 (6d6) bludgeoning damage from the fall and lands [[prone|prone]].\n__Critical Failure__ As failure, but the creature is flung 30 feet and takes double damage."

speed: 10 feet, fly 60 feet

ac: 30
armorclass:
  - name: AC
    desc: "30; __Fort__: +18 (1d20+18); __Ref__: +21 (1d20+21); __Will__: +24 (1d20+24);"
hp: 190
health:
  - name: HP
    desc: "190;  __Immunities__ sonic; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ beak +23 ([[finesse]], [[magical]]); __Damage__ 2d6+6 (2d6+6) piercing plus 2d6 (2d6) sonic"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 30; __Cantrips (4th)__ [[detect magic]];"
sourcebook: "_Bestiary 3_, page 132."
```

```encounter-table
name: Harmona
creatures:
  - 1: Harmona
```