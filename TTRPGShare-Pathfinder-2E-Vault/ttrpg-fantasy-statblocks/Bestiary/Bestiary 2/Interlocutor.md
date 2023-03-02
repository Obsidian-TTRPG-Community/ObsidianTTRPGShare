---
noteType: pf2eMonster
aliases: "Interlocutor"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/12
statblock: inline
name: "Interlocutor"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Interlocutor"
level: "Creature 12"
alignment: "LE"
size: "Large"
trait_03: "Fiend"
trait_04: "Velstrac"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __greater darkvision__, __painsight__;"
languages: "Common, Infernal, Shadowtongue; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +25 (1d20+25); __Crafting__: +22 (1d20+22), (Crafting: +24 (1d20+24) sculpting flesh); __Intimidation__: +25 (1d20+25); __Medicine__: +26 (1d20+26); __Religion__: +22 (1d20+22); __Stealth__: +19 (1d20+19); __Torture lore__: +20 (1d20+20); "
abilityMods: [7, 3, 5, 2, 6, 5]

abilities_top:
  - name: "Painsight"
    desc: " ([[divination]], [[divine]]);  A velstrac automatically knows whether a creature it sees has any of the [[doomed|doomed]], [[dying|dying]], and [[wounded|wounded]] conditions, as well as the value of those conditions."
abilities_mid:
  - name: "Glimpse of Stolen Flesh"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it sees pieces of its own body amid the interlocutor's form. The creature must succeed at a DC 29 Will save or become [[stunned|stunned 1]]."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  The interlocutor stares at a creature they can see within 30 feet. The creature must immediately attempt a Will save against glimpse of stolen flesh. In addition, if the creature was already [[stunned|stunned]], on a failed save, it feels its internal organs twist and writhe, and is [[clumsy|clumsy 2]] for 1 minute. After attempting this save, the creature is then temporarily immune until the start of the interlocutor's next turn."
  - name: "Surgical Rend"
    desc: "⬻  This functions as the Rend ability, dealing claw damage. In addition, if the target is a living creature with organs and muscle, the interlocutor opens a precise wound. Until the creature is restored to its maximum Hit Points, thus closing the wound, [[Strike|Strikes]] against the creature deal 1d6 (1d6) extra precision damage."

speed: 40 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +23 (1d20+23); __Ref__: +21 (1d20+21); __Will__: +26 (1d20+26);"
hp: 215
health:
  - name: HP
    desc: "215; [[regeneration]] 20 (deactivated by good or silver); __Immunities__ cold;"


attacks:
  - name: Melee
    desc: "⬻ claw +25 ([[deadly|deadly 2d10]], [[evil]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+13 (3d10+13) slashing plus 2d6 (2d6) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 33; __7th__ [[plane shift]], [[to the Material Plane or Shadow]];"
sourcebook: "_Bestiary 2_, page 284."
```

```encounter-table
name: Interlocutor
creatures:
  - 1: Interlocutor
```