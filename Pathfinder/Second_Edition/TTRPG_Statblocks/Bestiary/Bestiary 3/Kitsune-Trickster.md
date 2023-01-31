---
noteType: pf2eMonster
aliases: "Kitsune Trickster"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/2
statblock: inline
name: "Kitsune Trickster"
level: 2
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Kitsune Trickster"
level: "Creature 2"
alignment: "CN"
size: "Medium"
trait_03: "Humanoid"
trait_04: "Kitsune"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +8 (1d20+8); __Deception__: +10 (1d20+10); __Diplomacy__: +8 (1d20+8); __Nature__: +6 (1d20+6); __Thievery__: +8 (1d20+8); "
abilityMods: [0, 4, 0, 0, 2, 4]

abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The kitsune trickster transforms into the tailless form of a specific Medium human. The tailless form can't be altered and resembles the kitsune's fox-like humanoid form. While the kitsune trickster's alternate form is a Medium human, some kitsune have tailless forms of other humanoids, or a fox alternate form."
abilities_top:
  - name: Items
    desc: "dagger, flute;"

speed: 25 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +8 (1d20+8);"
hp: 24
health:
  - name: HP
    desc: "24; "


attacks:
  - name: Melee
    desc: "⬻ jaws +10 ([[finesse]]); __Damage__ 1d6+2 (1d6+2) slashing"
  - name: Melee
    desc: "⬻ dagger +10 ([[agile]], [[finesse]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Ranged
    desc: "⬻ dagger +10 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"
  - name: Ranged
    desc: "⬻ foxfire +12 ([[range|range 20 feet]]); __Damage__ 1d4+2 (1d4+2) fire"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 18, attack +10; __Cantrips (1st)__ [[dancing lights]], [[detect magic]], [[ghost sound]], [[prestidigitation]], [[produce flame]], [[sigil]], [[tanglefoot]]; __1st__ (3 slots) [[charm]], [[fleet step]], [[magic fang]];"
sourcebook: "_Bestiary 3_, page 150."
```

```encounter-table
name: Kitsune Trickster
creatures:
  - 1: Kitsune Trickster
```