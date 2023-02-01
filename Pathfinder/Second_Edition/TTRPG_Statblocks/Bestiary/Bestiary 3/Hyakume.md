---
noteType: pf2eMonster
aliases: "Hyakume"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/15
statblock: inline
name: "Hyakume"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Hyakume"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Aberration"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __darkvision__;"
languages: "Aklo, Common;  [[telepathy]] 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +30 (1d20+30); __Crafting__: +30 (1d20+30); __Deception__: +27 (1d20+27); __Medicine__: +25 (1d20+25); __Nature__: +25 (1d20+25); __Occultism__: +30 (1d20+30); __Religion__: +27 (1d20+27); __Society__: +28 (1d20+28); __Thievery__: +25 (1d20+25); __Bardic lore__: +28 (1d20+28); "
abilityMods: [4, 6, 4, 9, 6, 4]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: "Lore Master"
    desc: "  A hyakume can use their [[Lore|Bardic Lore]] skill to [[Recall Knowledge]] on any topic, and they know any languages common to an area they have spent a day or more in."
abilities_bot:
  - name: "Eye Probe"
    desc: "⬽ ([[divination]], [[occult]]); __Frequency__ once per day  __Effect__  Up to six of the hyakume's eyes detach from the hyakume's body. Each eye has AC 26, HP 1, and a fly speed of 40 feet. The hyakume can see through all of their eye probes. They can move the probes all in separate directions using a single action. A hyakume can have no more than six eye probes active at a time; using this ability to create more causes the eye or eyes farthest away to shrivel and die. The hyakume can deliver touch spells through their eye probes and can make melee spell attacks through them. In addition, the hyakume can [[Steal]] Memories through an eye probe using a single action by touching the target with the eye."
  - name: "Scatterbrain Palm"
    desc: " ([[divination]], [[enchantment]], [[incapacitation]], [[mental]], [[occult]]);  A creature hit by the hyakume's fist [[Strike]] must attempt a DC 36 Will save. The creature is then temporarily immune until start of its next turn.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature is [[stunned|stunned 1]].\n__Failure__ The creature is [[stunned|stunned 2]].\n__Critical Failure__ The creature is [[stunned|stunned 3]] and the hyakume can use [[Steal]] Memories on the target as part of this action."
  - name: "Steal Memories"
    desc: "⬽ ([[emotion]], [[mental]], [[necromancy]], [[occult]]);  The hyakume reaches out with their mind and attempts to steal memories from a creature within 30 feet. The target must succeed at a DC 40 Will saving throw or become [[stupefied|stupefied 2]] and have some of its memories stolen. The hyakume learns some of the target's memories (chosen by the GM), which are then lost to the target."

speed: 25 feet

ac: 36
armorclass:
  - name: AC
    desc: "36; [[all-around vision]]; __Fort__: +23 (1d20+23); __Ref__: +25 (1d20+25); __Will__: +29 (1d20+29);"
hp: 275
health:
  - name: HP
    desc: "275;  __Immunities__ confusion;"


attacks:
  - name: Melee
    desc: "⬻ fist +27 ([[agile]], [[finesse]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+10 (3d10+10) bludgeoning plus scatterbrain palm"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 40, attack +32; __Cantrips (8th)__ [[daze]], [[detect magic]], [[read aura]]; __4th__ [[air walk]] (at will), [[hypercognition]] (at will), [[zone of truth]] (at will); __7th__ [[dispel magic]] (2), [[mindlink]] (at will); __8th__ [[charm]] (2), [[disappearance]], [[mind blank]];"
sourcebook: "_Bestiary 3_, page 139."
```

```encounter-table
name: Hyakume
creatures:
  - 1: Hyakume
```