---
noteType: pf2eMonster
aliases: "Giant Porcupine"
tags: 
  - pf2e/creature/type/animal
  - pf2e/creature/level/2
statblock: inline
name: "Giant Porcupine"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Giant Porcupine"
level: "Creature 2"
alignment: "N"
size: "Medium"
trait_03: "Animal"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +8 (1d20+8), (Athletics: +10 (1d20+10) to Climb); "
abilityMods: [4, 2, 4, -4, 2, 0]

abilities_mid:
  - name: "Passive Points"
    desc: "  A creature that hits a porcupine with an unarmed [[Strike]] or a non-reach melee [[Strike]] takes 1d8 (1d8) piercing damage (basic Reflex save) On a critical failure, the creature also takes 1d4 (1d4) [[persistent damage|persistent piercing damage]] as the quills hook into its flesh."
abilities_bot:
  - name: "Embed Quill"
    desc: "  A creature damaged by the porcupine's quills [[Strike]] must succeed at a DC 18 Reflex save or some of the quills remain embedded in its body, dealing 1d4 (1d4) [[persistent damage|persistent piercing damage]]."
  - name: "Rearward Rush"
    desc: "⬺  The porcupine scuttles backward, quills extended. It [[Stride|Strides]] twice, then makes a quill [[Strike]]. The target is [[flat-footed|flat-footed]] against this [[Strike]] unless it has seen a Rearward Rush before."

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +10 (1d20+10); __Ref__: +8 (1d20+8); __Will__: +6 (1d20+6);"
hp: 32
health:
  - name: HP
    desc: "32; "


attacks:
  - name: Melee
    desc: "⬻ quills +11 __Damage__ 1d8+4 (1d8+4) piercing plus embed quill"
  - name: Melee
    desc: "⬻ tail +11 __Damage__ 1d6+4 (1d6+4) bludgeoning"

sourcebook: "_Bestiary 3_, page 207."
```

```encounter-table
name: Giant Porcupine
creatures:
  - 1: Giant Porcupine
```