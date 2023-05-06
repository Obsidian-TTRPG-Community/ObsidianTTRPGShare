---
noteType: pf2eMonster
aliases: "Sphinx"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/8
statblock: inline
name: "Sphinx"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Sphinx"
level: "Creature 8"
alignment: "N"
size: "Large"
trait_03: "Beast"
modifier: 18
perception:
  - name: "Perception"
    desc: "Perception +18; __[[darkvision]]__, __[[detect magic]]__, __[[see invisibility]]__;"
languages: "Common, Draconic, Sphinx;  comprehend language;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +17 (1d20+17); __Athletics__: +18 (1d20+18); __Deception__: +16 (1d20+16); __Diplomacy__: +16 (1d20+16); __Intimidation__: +18 (1d20+18); __Occultism__: +17 (1d20+17); __Bardic lore__: +19 (1d20+19); "
abilityMods: [6, 1, 3, 5, 4, 4]

abilities_top:
  - name: "Bardic Lore"
    desc: "  Sphinxes are naturally curious, and their love of puzzles and mysteries leads them to gather information on a broad range of topics. Sphinxes have the [[Lore|Bardic Lore]] bard feat, allowing them to [[Recall Knowledge]] on any topic."
abilities_bot:
  - name: "Claw Rake"
    desc: "⬽  The sphinx rears back on their hind legs and makes two claw [[Strike|Strikes]] at the same target, using the same attack bonus as their highest melee attack. If both attacks deal damage, the target takes extra damage equal to one claw [[Strike]]."
  - name: "Pounce"
    desc: "⬻  The sphinx [[Stride|Strides]] and makes a [[Strike]] at the end of that movement. If the sphinx began this action [[hidden|hidden]], they remain [[hidden|hidden]] until after the attack."
  - name: "Warding Glyph"
    desc: "  Once per week, a Sphinx can create a magical symbol as though casting a heightened [[glyph of warding]] spell. The sphinx usually shapes the glyph to take the form of a written riddle, and sets the password to the answer. A creature that gives the wrong answer or tries to pass without answering must succeed at a DC 26 Will save or suffer one of the following spell effects, chosen by the sphinx when creating the symbol: synaptic pulse (5th), charm (4th), fear (3rd), phantom pain (3rd), sleep (3rd). The sphinx learns the identity of any creature that answers the riddle and tends to be [[friendly|friendly]] to them."

speed: 35 feet, fly 40 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +16 (1d20+16); __Ref__: +14 (1d20+14); __Will__: +19 (1d20+19);"
hp: 135
health:
  - name: HP
    desc: "135; "


attacks:
  - name: Melee
    desc: "⬻ claw +20 ([[agile]]); __Damage__ 2d6+9 (2d6+9) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 27; __Cantrips (4th)__ [[detect magic]]; __3rd__ [[dispel magic]], [[locate]]; __4th__ [[clairaudience]] (at will), [[clairvoyance]] (at will), [[read omens]], [[remove curse]]; __Constant__ __(2nd)__ [[see invisibility]], __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 305."
```

```encounter-table
name: Sphinx
creatures:
  - 1: Sphinx
```
