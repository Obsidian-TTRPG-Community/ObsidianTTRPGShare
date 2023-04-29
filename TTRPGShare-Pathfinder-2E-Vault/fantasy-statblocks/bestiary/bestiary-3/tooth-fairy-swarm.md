---
noteType: pf2eMonster
aliases: "Tooth Fairy Swarm"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/3
statblock: inline
name: "Tooth Fairy Swarm"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tooth Fairy Swarm"
level: "Creature 3"
alignment: "CE"
size: "Large"
trait_03: "Fey"
trait_04: "Swarm"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +10 (1d20+10); __Stealth__: +10 (1d20+10); __Thievery__: +12 (1d20+12); "
abilityMods: [-2, 3, 0, -1, 2, 2]

abilities_mid:
  - name: "Plaque Burst"
    desc: "  When killed, a tooth fairy swarm bursts into sticky, foul-smelling white dust. Each creature with 15 feet must succeed at a DC 20 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)."
abilities_bot:
  - name: "Pinch"
    desc: "⬻  Tooth fairies pinch their victims' fingers, noses, ears, or similar protruding body parts. Each enemy in the swarm's space takes 2d6 (2d6) bludgeoning damage (DC 20 basic Reflex save). Creatures that critically fail this save are [[sickened|sickened 1]] from the pain."
  - name: "Pry"
    desc: "⬽  The tooth fairies try to pry out one of their target's teeth. One enemy in the swarm's space takes 4d6 (4d6) bludgeoning damage (DC 20 basic Reflex save). On a failed save, the target takes 2 [[persistent damage|persistent bleed damage]] and a –1 status penalty to Charisma-based skill checks, and they must succeed at a DC 5 flat check to [[Cast a Spell]] with a verbal component or the spell is disrupted. The penalty and spellcasting condition last for 1 day, or until the stolen tooth is returned and the target regains at least 1 Hit Point."

speed: 10 feet, fly 40 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +5 (1d20+5); __Ref__: +10 (1d20+10); __Will__: +7 (1d20+7);"
hp: 28
health:
  - name: HP
    desc: "28;  __Immunities__ precision, swarm mind; __Weaknesses__ area 5; __Resistances__ bludgeoning 2, piercing 5, slashing 5"


attacks:

sourcebook: "_Bestiary 3_, page 273."
```

```encounter-table
name: Tooth Fairy Swarm
creatures:
  - 1: Tooth Fairy Swarm
```