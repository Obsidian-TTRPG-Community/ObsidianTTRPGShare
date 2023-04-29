---
noteType: pf2eMonster
aliases: "Tomb Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/12
statblock: inline
name: "Tomb Giant"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tomb Giant"
level: "Creature 12"
alignment: "NE"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __imprecise lifesense 60__;"
languages: "Common, Jotun, Necril; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Medicine__: +25 (1d20+25); __Religion__: +25 (1d20+25); __Stealth__: +21 (1d20+21); "
abilityMods: [7, 3, 6, 3, 7, 4]

abilities_mid:
  - name: "Catch Rock"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+1 striking scythe, black onyx gems worth 300 gp;"
abilities_bot:
  - name: "Dooming Touch"
    desc: " ([[divine]], [[necromancy]]);  The tomb giant's claws carry the accursed power of their foul gods. A creature hit by the tomb giant's claw [[Strike]] becomes [[doomed|doomed 1]]."
  - name: "Font of Death"
    desc: "⬽ ([[divine]], [[necromancy]], [[negative]]);  The tomb giant turns the spiritual tide on a creature that has just died, temporarily transforming it into a volatile vessel of negative energy. The tomb giant touches a creature that died in the past 24 hours, infusing its flesh and bone with negative energy. Once during the next hour, the tomb giant can spend a single action (from any distance) to release this negative energy from the corpse in an explosion that deals 10d8 (10d8) negative energy in a 15-foot burst (DC 32 basic Fortitude save); if not released before the end of the hour, the energy dissipates harmlessly. The tomb giant can't use Font of Death while a previous corpse remains infused."
  - name: "Throw Rock"
    desc: "⬻ ([[page 306]]); "

speed: 30 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +22 (1d20+22); __Ref__: +19 (1d20+19); __Will__: +25 (1d20+25);"
hp: 255
health:
  - name: HP
    desc: "255; [[negative healing]]; __Immunities__ death effects;"


attacks:
  - name: Melee
    desc: "⬻ scythe +27 ([[deadly|deadly d10]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 2d10+13 (2d10+13) slashing"
  - name: Melee
    desc: "⬻ claw +26 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d6+13 (3d6+13) slashing plus dooming touch"
  - name: Ranged
    desc: "⬻ rock +24 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 3d8+13 (3d8+13) bludgeoning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 32; __5th__ [[bind undead]] (3), [[harm]] (3);"
sourcebook: "_Bestiary 3_, page 110."
```

```encounter-table
name: Tomb Giant
creatures:
  - 1: Tomb Giant
```