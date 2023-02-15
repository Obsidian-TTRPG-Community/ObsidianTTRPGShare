---
noteType: pf2eMonster
aliases: "False Priest"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "False Priest"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "False Priest"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 10
perception:
  - name: "Perception"
    desc: "Perception +10;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Athletics__: +8 (1d20+8); __Deception__: +12 (1d20+12); __Performance__: +12 (1d20+12); __Religion__: +8 (1d20+8); __Society__: +6 (1d20+6); "
abilityMods: [0, 4, 3, 0, 2, 4]

abilities_top:
  - name: "Society"
    desc: "  +6 Str +0, Dex +4, Con +3, Int +0, Wis +2, Cha +4 Items alchemical tools (used as \"blessed items\" to fool marks), backpack, cloak, hand crossbow (20 bolts), collection of fake relics, wooden religious symbol, studded leather armor, rapier."
abilities_bot:
  - name: "Deceiver's Surprise"
    desc: "  On the first round of combat, if the false priest rolls [[Deception]] or [[Performance]] for initiative, creatures that haven't acted yet are [[flat-footed|flat-footed]] to the false priest."
  - name: "Fickle Prophecy"
    desc: "⬻ ([[emotion]], [[mental]]);  The false priest convinces someone of their omnipotence by attempting a [[Deception]] check compared to the creature's Will DC. If successful, the target gains 1d8+4 (1d8+4) temporary Hit Points that last for 1 hour or until the false priest removes them by rebuking the target, whichever occurs first."
  - name: "Sneak Attack"
    desc: "  The false priest deals an extra 1d6 (1d6) precision damage to [[flat-footed|flat-footed]] creatures. This increases to 2d6 (2d6) against creatures [[flat-footed|flat-footed]] due to the false priest's [[Feint]] or deceiver's surprise."
  - name: "The Jig Is Up"
    desc: "⬲ __Frequency__ once per hour __Trigger__ The false priest critically fails a [[Deception]] or [[Performance]] check __Effect__  The false priest [[Stride|Strides]]."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +11 (1d20+11); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 51
health:
  - name: HP
    desc: "51; "


attacks:
  - name: Melee
    desc: "⬻ rapier +12 ([[deadly|deadly 1d8]], [[disarm]], [[finesse]]); __Damage__ 1d6+8 (1d6+8) piercing"
  - name: Ranged
    desc: "⬻ hand crossbow +12 ([[range increment|range increment 60 feet]], [[reload|reload 1]]); __Damage__ 1d6+4 (1d6+4) piercing"

sourcebook: "_Gamemastery Guide_, page 229."
```

```encounter-table
name: False Priest
creatures:
  - 1: False Priest
```