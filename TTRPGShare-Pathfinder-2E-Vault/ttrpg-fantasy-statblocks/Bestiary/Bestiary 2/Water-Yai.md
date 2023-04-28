---
noteType: pf2eMonster
aliases: "Water Yai"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/type/giant
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/17
statblock: inline
name: "Water Yai"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Water Yai"
level: "Creature 17"
alignment: "CE"
size: "Huge"
trait_03: "Fiend"
trait_04: "Giant"
trait_05: "Humanoid"
trait_06: "Oni"
trait_07: "Water"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32; __greater darkvision__;"
languages: "Common, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +30 (1d20+30); __Arcana__: +29 (1d20+29); __Athletics__: +33 (1d20+33); __Deception__: +32 (1d20+32); __Intimidation__: +32 (1d20+32); __Nature__: +29 (1d20+29); __Performance__: +33 (1d20+33); "
abilityMods: [9, 6, 6, 5, 9, 6]

abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Shocking Douse"
    desc: "⬲ __Trigger__ A creature within 100 feet casts a fire spell __Effect__  The water yai flourishes their kimono and attempts a [[Performance]] check to counteract the spell before it comes into effect. If the yai counters the spell, the triggering creature takes 9d6 (9d6) electricity damage from electrified water that sprays from the kimono (DC 35 basic Reflex save)."
abilities_top:
  - name: Items
    desc: "+2 greater striking longspear;"
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[polymorph]], [[primal]], [[transmutation]]);  The water yai takes on the appearance of an [[storm giant]]. This doesn't change their Speed or [[Strike]] attack and damage. The yai can also turn into a puddle of water, with the effects of gaseous form except they retain their land Speed, double their swim Speed, and can't fly."
  - name: "Enveloping Kimono"
    desc: "⬻ ([[electricity]], [[manipulate]], [[primal]], [[transmutation]], [[water]]); __Requirements__ The water yai's last action was a successful kimono [[Strike]]  __Effect__  The water yai extends a portion of their kimono to attempt to envelop a creature within 15 feet. The water yai must attempt a [[Performance]] check against the creature's Reflex DC.\n__Critical Success__ The creature takes 20d6 (20d6) electricity damage and is [[grabbed|grabbed]] until the end of its next turn.\n__Success__ As critical success, but only 10d6 (10d6) electricity damage.\n__Failure__ The target takes 5d6 (5d6) electricity damage but is not [[grabbed|grabbed]].\n__Critical Failure__ The target is unaffected."

speed: 40 feet, fly 40 feet, swim 50 feet; water walk;

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +27 (1d20+27); __Ref__: +29 (1d20+29); __Will__: +34 (1d20+34);"
hp: 295
health:
  - name: HP
    desc: "295; [[regeneration]] 15 (deactivated by acid and fire);"


attacks:
  - name: Melee
    desc: "⬻ longspear +35 ([[evil]], [[magical]], [[reach|reach 20 feet]]); __Damage__ 3d8+15 (3d8+15) piercing plus 2d6 (2d6) electricity"
  - name: Melee
    desc: "⬻ kimono +33 ([[electricity]], [[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+12 (3d12+12) electricity plus Enveloping Kimono"
  - name: Melee
    desc: "⬻ fist +33 ([[agile]], [[evil]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+15 (3d8+15) bludgeoning plus 2d6 (2d6) electricity"
  - name: Ranged
    desc: "⬻ electric missile +30 ([[electricity]], [[evil]], [[magical]], [[range increment|range increment 60 feet]]); __Damage__ 3d12+12 (3d12+12) electricity plus [[flat-footed|flat-footed]] for 1 round"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 38; __2nd__ [[invisibility]] (at will) self only; __4th__ [[charm]] (3), [[darkness]]; __5th__ [[control water]] (at will); __8th__ [[hydraulic torrent]]; __9th__ [[chain lightning]], [[horrid wilting]]; __Constant__ __(9th)__ [[water walk]];"
sourcebook: "_Bestiary 2_, page 191."
```

```encounter-table
name: Water Yai
creatures:
  - 1: Water Yai
```