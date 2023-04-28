---
noteType: pf2eMonster
aliases: "Seething Spirit"
tags: 
  - pf2e/creature/type/spirit
  - pf2e/creature/type/undead
  - pf2e/creature/level/11
statblock: inline
name: "Seething Spirit"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Seething Spirit"
level: "Creature 11"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Incorporeal"
trait_05: "Spirit"
trait_06: "Undead"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __darkvision__, __imprecise tastes anger 1 mile__;"
languages: "Common, Dwarven, Jotun;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +21 (1d20+21); __Deception__: +20 (1d20+20); __Intimidation__: +24 (1d20+24); __Stealth__: +21 (1d20+21); "
abilityMods: [-5, 6, 0, 2, -2, 7]

abilities_top:
  - name: "Taste Anger"
    desc: " ([[detection]], [[divination]], [[occult]]);  The spirit can taste anger and hatred from creatures experiencing those emotions within 1 mile (imprecise)."
abilities_mid:
  - name: "Pulse of Rage"
    desc: " ([[aura]], [[emotion]], [[enchantment]], [[mental]], [[occult]]);  20 feet. This aura emanates from any creature possessed by the seething spirit, and it's inactive while the spirit isn't possessing anyone. Any creature in the aura, including a creature possessed by the spirit, takes a –1 status penalty to AC, can't perform actions with the [[concentrate]] trait except for the [[Seek]] action and actions with the [[rage]] trait, and gains a +2 status bonus to melee damage rolls against the spirit's enemies. A creature can attempt a DC 30 Will save when it enters the aura to avoid the effect. If the creature would need to attempt a save against the aura again within 24 hours, it automatically uses the same save result rather than attempting a new save."
  - name: "Vulnerable to Calm Emotions"
    desc: "  A seething spirit can't attempt to possess a creature affected by calm emotions. If creature possessed by a seething spirit fails a saving throw against calm emotions, the spirit is forced out. If the spirit isn't possessing a creature and is targeted with calm emotions, the spirit takes 12 mental damage per level of the spell instead of the normal spell effects."
abilities_bot:
  - name: "Furious Possession"
    desc: "⬺  The seething spirit attempts to possess an adjacent corporeal creature. This has the same effect as a [[possession]] spell (DC 30), except since the spirit doesn't have a physical body, they're not [[unconscious|unconscious]] and [[paralyzed|paralyzed]] when the effect ends. The spirit can't [[Dismiss]] the possession. The creature gains 12 temporary Hit Points that are lost when the possession ends. During the possession, the creature has the pulse of rage aura. Each time the possessed creature makes a melee [[Strike]], the spirit can substitute their ephemeral claw attack modifier, damage amount, or both in place of the creature's own statistics."

speed: fly 40 feet

ac: 29
armorclass:
  - name: AC
    desc: "29; __Fort__: +17 (1d20+17); __Ref__: +23 (1d20+23); __Will__: +21 (1d20+21);"
hp: 145
health:
  - name: HP
    desc: "145; [[negative healing]]; __Immunities__ poison, precision, death effects, disease, paralyzed, unconscious; __Weaknesses__ emotion ; __Resistances__ all damage 10 (except emotion, force, ghost touch, mental, or positive; double resistance vs. non-magical)"


attacks:
  - name: Melee
    desc: "⬻ ephemeral claw +22 ([[evocation]], [[occult]]); __Damage__ 3d12+7 (3d12+7) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 32; __2nd__ [[invisibility]] (at will) self-only, [[ventriloquism]] (at will); __3rd__ [[mind reading]] (at will); __6th__ [[paranoia]], [[remove fear]], [[suggestion]] (3); __Constant__ __(6th)__ [[tongues]];"
sourcebook: "_Bestiary 3_, page 228."
```

```encounter-table
name: Seething Spirit
creatures:
  - 1: Seething Spirit
```