---
noteType: pf2eMonster
aliases: "Thanadaemon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/13
statblock: inline
name: "Thanadaemon"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Thanadaemon"
level: "Creature 13"
alignment: "NE"
size: "Medium"
trait_03: "Daemon"
trait_04: "Fiend"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __true seeing__;"
languages: "Common, Daemonic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +22 (1d20+22); __Deception__: +26 (1d20+26); __Intimidation__: +26 (1d20+26); __Religion__: +22 (1d20+22); __Styx lore__: +24 (1d20+24); "
abilityMods: [6, 6, 4, 3, 5, 7]

abilities_mid:
  - name: "Terrifying Gaze"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it must attempt a DC 30 Will save. If the creature fails, it becomes [[frightened|frightened 2]]. The creature is then temporarily immune to terrifying gaze (but not Focus Gaze) for 24 hours."
abilities_top:
  - name: Items
    desc: "+1 striking bo staff, soul gem (2);"
abilities_bot:
  - name: "Draining Strike"
    desc: " ([[divine]], [[necromancy]]);  When a thanadaemon damages a living creature with a melee [[Strike]], the creature must succeed at a DC 33 Fortitude save or become [[drained|drained 1]]. Further damage dealt by the thanadaemon increases the [[drained|drained]] condition value by 1 on a failed save, to a maximum of [[drained|drained 4]]."
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[fear]], [[visual]]);  The thanadaemon glares at a single creature they can see within 30 feet. The target must immediately attempt a DC 33 Will save against the thanadaemon's terrifying gaze. If the target was already [[frightened|frightened]], a failed save causes it to become [[fleeing|fleeing]] for 1d4 (1d4) rounds. After attempting its save, the creature is temporarily immune to this ability until the start of the thanadaemon's next turn."
  - name: "Soul Crush"
    desc: "⬺ ([[manipulate]]); __Requirements__ The thanadaemon has a soul gem  __Effect__  The thanadaemon crushes the soul gem in one hand and gains fast healing 15 for 1 minute."

speed: 25 feet; air walk;

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +21 (1d20+21); __Ref__: +23 (1d20+23); __Will__: +26 (1d20+26);"
hp: 270
health:
  - name: HP
    desc: "270;  __Immunities__ death effects; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ bo staff +28 ([[evil]], [[magical]], [[parry]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 3d8+14 (3d8+14) bludgeoning plus 1d6 (1d6) negative, 1d6 (1d6) evil, and draining strike"
  - name: Melee
    desc: "⬻ claw +27 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 3d6+14 (3d6+14) slashing plus 1d6 (1d6) evil and draining strike"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34; __1st__ [[detect alignment]] good only; at will; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __6th__ [[slow]], [[vampiric exsanguination]] (2); __7th__ [[finger of death]], [[plane shift]] at will; self plus skiff and passengers only; Astral,Ethereal,and evil planes only, [[teleport]]; __Constant__ __(7th)__ [[air walk]], [[true seeing]];"
sourcebook: "_Bestiary 2_, page 61."
```

```encounter-table
name: Thanadaemon
creatures:
  - 1: Thanadaemon
```