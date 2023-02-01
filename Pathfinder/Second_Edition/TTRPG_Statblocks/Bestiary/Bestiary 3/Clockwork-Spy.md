---
noteType: pf2eMonster
aliases: "Clockwork Spy"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/-1
statblock: inline
name: "Clockwork Spy"
level: -1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Clockwork Spy"
level: "Creature -1"
rare_02: "Uncommon"
alignment: "N"
size: "Tiny"
trait_04: "Clockwork"
trait_05: "Construct"
trait_06: "Mindless"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __low-light vision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +5 (1d20+5); "
abilityMods: [-1, 3, 0, -5, 2, 0]

abilities_top:
  - name: "Record Audio"
    desc: "⬻  The clockwork spy records all sounds within 25 feet onto a small gemstone worth 1 gp embedded in its body. The clockwork spy can record up to 1 hour of sound on a single gemstone. Once it begins recording, it can't cease recording early, nor can it record onto a gemstone that already contains a recording. Some clockwork spies contain multiple gemstones to allow for a series of recordings. Since clockwork spies are not intelligent, they must be given simple commands regarding when to start recording sounds. A clockwork spy can differentiate between different kinds of creatures but not between specific individuals. The spy can start or stop playback of recorded sound by spending a single action. Removing a gemstone from or installing a gemstone into a clockwork spy requires a successful DC 14 [[Thievery]] check to [[Disable a Device]]; on a failure, the gemstone is undamaged, but any recorded sounds are erased and the gemstone still can't be used to make another recording. Wind-Up 24 hours, DC 14, standby."
abilities_mid:
  - name: "Self-Destruct"
    desc: "⬲ __Trigger__ The clockwork spy is reduced to 0 Hit Points __Effect__  A clockwork spy must use this reaction unless specifically programmed otherwise by its creator; ; The spy thrashes around and emits a tinny scream followed by a steady ticking sound. At the beginning of what would have been its next turn, the clockwork spy explodes, dealing 1d10 (1d10) piercing damage in a 5-foot radius (DC 16 basic Reflex save). Its gemstone is destroyed, along with any information contained inside it. An adjacent creature can cancel the self-destruct sequence by succeeding at a DC 16 [[Thievery]] check to [[Disable a Device]]."

speed: 25 feet, fly 25 feet

ac: 17
armorclass:
  - name: AC
    desc: "17; __Fort__: +2 (1d20+2); __Ref__: +7 (1d20+7); __Will__: +4 (1d20+4);"
hp: 8
health:
  - name: HP
    desc: "8;  __Immunities__ mental, poison, death effects, disease, doomed, drained, fatigued, healing, necromancy, nonlethal attacks, paralyzed, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ spherical body +7 ([[finesse]]); __Damage__ 1d6-1 (1d6-1) bludgeoning"

sourcebook: "_Bestiary 3_, page 48."
```

```encounter-table
name: Clockwork Spy
creatures:
  - 1: Clockwork Spy
```