---
noteType: pf2eMonster
aliases: "Skulltaker"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/18
statblock: inline
name: "Skulltaker"
level: 18
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Skulltaker"
level: "Creature 18"
rare_02: "Uncommon"
alignment: "NE"
size: "Huge"
trait_04: "Undead"
modifier: 33
perception:
  - name: "Perception"
    desc: "Perception +33; __darkvision__, __true seeing__;"
languages: "Necril;  [[Lore|Skeletal Lore]] languages;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +34 (1d20+34); __Intimidation__: +35 (1d20+35); __Religion__: +30 (1d20+30); __Stealth__: +32 (1d20+32); __Skeletal lore__: +30 (1d20+30); "
abilityMods: [8, 6, 6, 2, 8, 7]

abilities_top:
  - name: "Skeletal Lore"
    desc: " ([[divination]], [[divine]]);  A skulltaker taps into the memories of the creatures whose bones make up its body. This gives it the [[Lore|Skeletal Lore]] skill, which it can use to [[Recall Knowledge]] of any kind. In addition, it can speak and understand all the languages known by the creatures whose bones make up its body (typically including Common and the regional language of the skulltakerʼs home region). The skulltaker can use [[Lore|Skeletal Lore]] as the primary skill check for the legend lore ritual (Core Rulebook 413), and it can cast legend lore without secondary casters."
abilities_mid:
  - name: "Shard Storm"
    desc: " ([[air]], [[aura]], [[divine]], [[necromancy]]);  10 feet. A cloud of bone shards surrounds the skulltaker. When a creature moves into the emanation or begins its turn there, shard storm attempts to counteract any death ward effect on the creature (+30 counteract modifier) and then deals 4d6 (4d6) slashing damage and 4d6 (4d6) negative damage to the creature, with a DC 40 basic Reflex save."
abilities_bot:
  - name: "Bonetaker"
    desc: " ([[divine]], [[necromancy]]);  Whenever a creature dies within 60 feet of a skulltaker, the skulltaker draws a portion of the creature's bones into its shard storm. The creature must succeed at a DC 40 Will save or rise as a [[skeletal champion]] in 1d4 (1d4) rounds. These skeletal champions are [[controlled|controlled]] by the skulltaker."
  - name: "Energy Drain"
    desc: " ([[divine]], [[necromancy]]);  When a skulltaker hits with a melee [[Strike]], the target must succeed at a DC 40 Fortitude save or become [[drained|drained 2]] and [[doomed|doomed 1]]."
  - name: "Splintered Ground"
    desc: "⬻  The skulltaker causes splintered bones to erupt from all solid surfaces in a 100-foot emanation, except for surfaces of worked stone. A creature moving through the bones takes 10 piercing damage and 10 negative damage for every 5 feet of movement. The first time each round a creature takes piercing damage from these splintered bones, it must succeed at a Reflex save or take a –10-foot circumstance penalty to all Speeds for 10 minutes, or a –15-foot circumstance penalty for 24 hours on a critical failure. The bones remain in place until the skulltaker uses this action again or the bones are manually removed, which takes 10 minutes for each 5-foot square."

speed: 30 feet, fly 60 feet

ac: 42
armorclass:
  - name: AC
    desc: "42; __Fort__: +31 (1d20+31); __Ref__: +33 (1d20+33); __Will__: +35 (1d20+35);"
hp: 300
health:
  - name: HP
    desc: "300;  __Immunities__ cold, poison, death effects, disease, paralyzed, unconscious; __Resistances__ piercing 15, slashing 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +35 ([[deadly|deadly 2d12]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+14 (3d10+14) piercing plus 3d6 (3d6) negative and energy drain"
  - name: Melee
    desc: "⬻ claw +35 ([[agile]], [[deadly|deadly 2d12]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d6+14 (3d6+14) slashing plus 3d6 (3d6) negative and energy drain"
  - name: Ranged
    desc: "⬻ bone javelin +33 ([[magical]], [[thrown|thrown 100 feet]]); __Damage__ 3d8+6 (3d8+6) piercing plus 3d6 (3d6) negative"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 40; __8th__ [[finger of death]] (2), [[horrid wilting]] (2), [[punishing winds]] (2); __Constant__ __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary_, page 300."
```

```encounter-table
name: Skulltaker
creatures:
  - 1: Skulltaker
```
