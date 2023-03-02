---
noteType: pf2eMonster
aliases: "Shadow Giant"
tags: 
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/13
statblock: inline
name: "Shadow Giant"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Shadow Giant"
level: "Creature 13"
alignment: "LE"
size: "Large"
trait_03: "Giant"
trait_04: "Humanoid"
trait_05: "Shadow"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
languages: "Common, Jotun, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +27 (1d20+27); __Intimidation__: +22 (1d20+22); __Stealth__: +21 (1d20+21), (Stealth: +23 (1d20+23) to Hide in dim light); "
abilityMods: [8, 2, 5, 0, 1, 3]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Catch Rock"
    desc: "⬲ "
abilities_bot:
  - name: "Pall of Shadow"
    desc: " ([[divine]], [[necromancy]], [[shadow]]);  When a shadow giant hits with a melee [[Strike]], the target must succeed at a DC 30 Fortitude save or become [[drained|drained 1]] and take a –1 status penalty to [[Perception]] checks involving sight as long as they remain [[drained|drained]]. On a critical failure, this condition doesn't heal naturally and can be removed only with magic."
  - name: "Shadowcloak"
    desc: "⬻ ([[divine]], [[illusion]], [[shadow]]);  The shadow giant becomes shrouded in shadows and becomes [[concealed|concealed]]. As the nature of this effect leaves the giant's location obvious, it can't use this concealment to [[Hide]] or [[Sneak]]. This effect lasts for 1 minute or until it is exposed to direct sunlight, whichever comes first."
  - name: "Throw Rock"
    desc: "⬻ "

speed: 35 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +25 (1d20+25); __Ref__: +20 (1d20+20); __Will__: +23 (1d20+23);"
hp: 275
health:
  - name: HP
    desc: "275; "


attacks:
  - name: Melee
    desc: "⬻ spiked chain +27 ([[disarm]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 3d8+18 (3d8+18) slashing plus pall of shadow"
  - name: Melee
    desc: "⬻ fist +26 ([[agile]], [[reach|reach 10 feet]]); __Damage__ 3d8+18 (3d8+18) bludgeoning plus pall of shadow"
  - name: Ranged
    desc: "⬻ rock +26 ([[brutal]], [[range increment|range increment 120 feet]]); __Damage__ 2d8+18 (2d8+18) bludgeoning"

sourcebook: "_Bestiary 2_, page 127."
```

```encounter-table
name: Shadow Giant
creatures:
  - 1: Shadow Giant
```