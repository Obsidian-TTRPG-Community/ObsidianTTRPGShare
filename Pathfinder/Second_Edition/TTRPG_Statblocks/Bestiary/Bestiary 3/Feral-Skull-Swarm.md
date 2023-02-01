---
noteType: pf2eMonster
aliases: "Feral Skull Swarm"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/12
statblock: inline
name: "Feral Skull Swarm"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Feral Skull Swarm"
level: "Creature 12"
rare_02: "Uncommon"
alignment: "NE"
size: "Huge"
trait_04: "Mindless"
trait_05: "Swarm"
trait_06: "Undead"
modifier: 21
perception:
  - name: "Perception"
    desc: "Perception +21; __darkvision__, __imprecise scent 30__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +22 (1d20+22); __Survival__: +21 (1d20+21); "
abilityMods: [0, 4, 7, -5, 3, 4]

abilities_top:
  - name: "Feral Trackers"
    desc: "  A feral skull swarm gains a +2 circumstance bonus to [[Perception]] checks to [[Seek]] and to [[Survival]] checks to [[Track]], both against any creature that has taken damage from the swarm's Feral Gnaw within the previous 24 hours."
abilities_mid:
  - name: "Boneshard Burst"
    desc: "  When a feral skull swarm is reduced to 0 Hit Points, it erupts in an explosion of foul energy and bone fragments in a 30-foot burst, dealing 3d12 (3d12) piercing damage and 2d12 (2d12) negative damage (DC 32 basic Reflex save)."
abilities_bot:
  - name: "Feral Gnaw"
    desc: "⬻  Each enemy in the swarm's space takes 2d6 (2d6) bludgeoning, 2d6 (2d6) piercing, and 2d6 (2d6) slashing damage (DC 32 basic Reflex save). A creature that fails its saving throw also takes 1d10 (1d10) [[persistent damage|persistent bleed damage]]."
  - name: "Frightening Howl"
    desc: "⬻ ([[auditory]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  The feral skull swarm emits a terrifying howl. Each creature within 60 feet must succeed at a DC 32 Will save or become [[frightened|frightened 2]] ([[frightened|frightened 3]] and [[fleeing|fleeing]] for 1 round on a critical failure). Whether it succeeds or fails its save, a creature is temporarily immune to."
  - name: "Frightening"
    desc: "  Howl for 24 hours."

speed: 40 feet

ac: 32
armorclass:
  - name: AC
    desc: "32; __Fort__: +25 (1d20+25); __Ref__: +22 (1d20+22); __Will__: +19 (1d20+19);"
hp: 160
health:
  - name: HP
    desc: "160; [[negative healing]]; __Immunities__ mental, poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ area damage 10, splash damage 10; __Resistances__ bludgeoning 5, cold 10, electricity 10, fire 10, piercing 10, slashing 10"


attacks:

sourcebook: "_Bestiary 3_, page 244."
```

```encounter-table
name: Feral Skull Swarm
creatures:
  - 1: Feral Skull Swarm
```