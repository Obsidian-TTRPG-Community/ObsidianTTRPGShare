---
noteType: pf2eMonster
aliases: "Vaspercham"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/17
statblock: inline
name: "Vaspercham"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Vaspercham"
level: "Creature 17"
alignment: "CE"
size: "Huge"
trait_03: "Aberration"
trait_04: "Aquatic"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __see invisibility__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +33 (1d20+33); __Athletics__: +33 (1d20+33); __Deception__: +31 (1d20+31); __Intimidation__: +29 (1d20+29); __Sea lore__: +33 (1d20+33); "
abilityMods: [8, 4, 6, 8, 5, 6]

abilities_mid:
  - name: "Magic-Warping Aura"
    desc: " ([[arcane]], [[aura]], [[transmutation]]);  30 feet. A vaspercham's shell distorts nearby magic. Any creature in the aura who [[Cast a Spell|Casts a Spell]] must attempt a DC 37 Will save.\n__Critical Success__ The spell is unaffected and the caster is temporarily immune to the magic-warping aura for 1 minute.\n__Success__ The spell is unaffected, but if the spell allows a saving throw, the vaspercham gains a +1 circumstance bonus to save against it.\n__Failure__ If the spell has a target and there are one or more viable targets within its range, the spell's target changes, determined randomly by the GM. If there is no other possible target within range or the spell has no target, the spell is disrupted.\n__Critical Failure__ The caster instead Casts another Spell, choosing randomly from their spell repertoire, prepared spells, or available focus spells (as appropriate) and selecting any targets at random."
abilities_bot:
  - name: "Hallucinatory Brine"
    desc: " ([[arcane]], [[illusion]], [[mental]]);  A creature hit by the vaspercham's [[Strike|Strikes]] or Mindwarping Tide must attempt a DC 38 Fortitude save. On a failure, the creature is overwhelmed with phantasmal visions, becoming [[confused|confused]] for 1 round (1 minute on a critical failure)."
  - name: "Mindwarping Tide"
    desc: "⬻ ([[concentrate]]);  The vaspercham releases an effusion of noxious water from its shell. Creatures within a 15-foot emanation must save against the vaspercham's hallucinatory brine."
  - name: "Whipping Tentacles"
    desc: "⬺  The vaspercham makes four tentacle [[Strike|Strikes]], each against a different target. These attacks count toward the vaspercham's multiple attack penalty, but the multiple attack penalty doesn't increase until after the vaspercham makes all of their attacks."

speed: 20 feet, swim 50 feet

ac: 41
armorclass:
  - name: AC
    desc: "41; __Fort__: +31 (1d20+31); __Ref__: +25 (1d20+25); __Will__: +32 (1d20+32);"
hp: 335
health:
  - name: HP
    desc: "335;  __Weaknesses__ fire 15; __Resistances__ cold 10, electricity 10"


attacks:
  - name: Melee
    desc: "⬻ tentacle +33 ([[agile]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+16 (3d10+16) bludgeoning plus hallucinatory brine"
  - name: Ranged
    desc: "⬻ water blast +33 ([[brutal]], [[magical]], [[range increment|range increment 100 feet]], [[water]]); __Damage__ 2d8+16 (2d8+16) bludgeoning plus hallucinatory brine"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 41; __5th__ [[control water]] (at will); __6th__ [[spellwrack]] (3); __7th__ [[regenerate]]; __8th__ [[lightning bolt]]; __9th__ [[cone of cold]], [[spell immunity]]; __Constant__ __(7th)__ [[see invisibility]];"
sourcebook: "_Bestiary 2_, page 279."
```

```encounter-table
name: Vaspercham
creatures:
  - 1: Vaspercham
```