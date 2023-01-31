---
noteType: pf2eMonster
aliases: "Tidehawk"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/12
statblock: inline
name: "Tidehawk"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tidehawk"
level: "Creature 12"
rare_03: "Rare"
alignment: "N"
size: "Huge"
trait_04: "Amphibious"
trait_05: "Beast"
trait_06: "Water"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __darkvision__, __imprecise wavesense 120__;"
languages: "Aquan, Auran, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +23 (1d20+23); __Athletics__: +21 (1d20+21); __Nature__: +24 (1d20+24); "
abilityMods: [5, 7, 5, 4, 6, 4]

abilities_mid:
  - name: "Self-Resurrection"
    desc: " ([[healing]], [[necromancy]], [[primal]]);  When a tidehawk dies, it melts into a torrent of rainwater. If this rain falls into a body of water, such as an ocean or lake, the tidehawk returns to life fully healed 1d4 (1d4) rounds later, as if subject to a 6th-level resurrect ritual. Self-resurrection happens only if there are remains to resurrect; for instance, a tidehawk killed by a [[disintegrate]] spell can't use this ability. A tidehawk that dies while above land must wait until its rainwater runs or seeps into an appropriate body of water to self-resurrect. A tidehawk can self-resurrect only once per year."
abilities_bot:
  - name: "Oceanic Armor"
    desc: "⬻ ([[abjuration]], [[primal]], [[water]]); __Requirements__ The tidehawk is within 120 feet of a body of water at least as large as it is  __Effect__  The tidehawk draws water to itself, wrapping its feathers like a suit of armor. The tidehawk gains a +2 circumstance bonus to AC until the start of its next turn. If the tidehawk takes damage from a melee [[Strike]] while under this effect, this water armor explodes outward, dealing 4d8 (4d8) bludgeoning damage (DC 32 basic Reflex save) to the attacking creature and ending the circumstance bonus to AC."
  - name: "Typhoon Dive"
    desc: "⬺ ([[evocation]], [[primal]], [[water]]); __Requirements__ The tidehawk is Flying  __Effect__  The tidehawk Flies up to its Speed, diving below the surface of deep water (such as a sea or ocean), causing a surging wave that deals 6d6 (6d6) bludgeoning damage (DC 32 basic Reflex save) to each creature within a 60-foot emanation of where the tidehawk entered the water. The area becomes [[terrain|difficult terrain]] until the start of the tidehawk's next turn while the water surges and runs off."

speed: 25 feet, fly 50 feet, swim 50 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +21 (1d20+21); __Ref__: +25 (1d20+25); __Will__: +22 (1d20+22);"
hp: 213
health:
  - name: HP
    desc: "213; [[regeneration]] 20 (deactivated by fire; __Resistances__ cold 10"


attacks:
  - name: Melee
    desc: "⬻ beak +26 ([[finesse]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+11 (3d12+11) piercing"
  - name: Melee
    desc: "⬻ talon +26 ([[agile]], [[finesse]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+11 (3d8+11) slashing"
  - name: Ranged
    desc: "⬻ break swell +26 ([[range increment|range increment 30 feet]]); __Damage__ 3d8+11 (3d8+11) bludgeoning plus Knockdown (page 305)"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 32; __Cantrips (6th)__ [[detect magic]]; __6th__ [[cone of cold]], [[control water]], [[heal]] (2), [[hydraulic torrent]], [[mariner's curse]];"
sourcebook: "_Bestiary 3_, page 266."
```

```encounter-table
name: Tidehawk
creatures:
  - 1: Tidehawk
```