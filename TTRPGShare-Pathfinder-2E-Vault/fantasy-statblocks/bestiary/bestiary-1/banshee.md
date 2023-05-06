---
noteType: pf2eMonster
aliases: "Banshee"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/17
statblock: inline
name: "Banshee"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Banshee"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __darkvision__, __imprecise hears heartbeats 60__;"
languages: "Common, Elven; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +31 (1d20+31); __Intimidation__: +32 (1d20+32); __Occultism__: +25 (1d20+25); "
abilityMods: [-5, 6, 2, 0, 7, 7]

abilities_top:
  - name: "Hears Heartbeats"
    desc: "  The banshee can hear heartbeats within 60 feet (imprecise)."
  - name: "Sunlight Powerlessness"
    desc: "  If in direct sunlight, the banshee is [[slowed|slowed 1]] and can't use actions that have the [[attack]] trait."
abilities_mid:
  - name: "Vengeful Spite"
    desc: "⬲ ([[evocation]], [[occult]]); __Trigger__ A foe critically hits the banshee, or the banshee critically fails their save against a foe's damaging effect. __Effect__  The banshee lashes back at their tormentor, dealing 4d10+14 (4d10+14) mental damage (DC 38 basic Will save) and applying the effects of terrifying touch based on the results of the same Will save."
abilities_bot:
  - name: "Spectral Ripple"
    desc: "  When a banshee [[Stride|Strides]] at least 10 feet, they're [[concealed|concealed]] until the start of their next turn."
  - name: "Terrifying Touch"
    desc: " ([[emotion]], [[enchantment]], [[fear]], [[occult]]);  A creature damaged by the banshee's touch that isn't already [[frightened|frightened]] must attempt a DC 38 Will save (DC 43 if the attack was a critical hit). If the creature fails its save, it's [[frightened|frightened 2]]; on a critical failure, the creature also cowers with fear and is [[stunned|stunned 4]]. If the creature is protected against fear by a spell or magic item, the banshee's touch first attempts to counteract the protection effect, with the effect of a 9th-level [[dispel magic]] spell."
  - name: "Wail"
    desc: "⬺ ([[auditory]], [[concentrate]], [[death]], [[necromancy]], [[occult]]);  The banshee unleashes a soul-chilling [[wail of the banshee]] (DC 38). This Wail overcomes silence and similar effects of 5th level or lower. The banshee can instead use Wail as a three-action activity to overcome such effects of up to 8th level. The banshee's Wail resonates for 1 round, and any creature that comes within the area during that time must attempt a save against the effect. A creature can't be affected more than once by the same Wail. The banshee can't Wail again for 1d4 (1d4) rounds."

speed: fly 60 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +25 (1d20+25); __Ref__: +29 (1d20+29); __Will__: +32 (1d20+32);"
hp: 250
health:
  - name: HP
    desc: "250; negative healing; __Immunities__ poison, precision, disease, paralyzed, unconscious; __Resistances__ all damage 12 (except force, ghost touch, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ hand +32 ([[finesse]], [[magical]]); __Damage__ 4d10+14 (4d10+14) negative plus terrifying touch"

sourcebook: "_Bestiary_, page 34."
```

```encounter-table
name: Banshee
creatures:
  - 1: Banshee
```
