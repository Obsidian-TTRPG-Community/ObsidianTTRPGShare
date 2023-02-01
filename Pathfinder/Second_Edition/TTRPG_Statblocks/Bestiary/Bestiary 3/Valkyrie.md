---
noteType: pf2eMonster
aliases: "Valkyrie"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/12
statblock: inline
name: "Valkyrie"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Valkyrie"
level: "Creature 12"
alignment: "CN"
size: "Medium"
trait_03: "Aesir"
trait_04: "Monitor"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__;"
languages: "Common, Jotun;  ravenspeaker, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +25 (1d20+25); __Diplomacy__: +23 (1d20+23); __Intimidation__: +23 (1d20+23); __Religion__: +22 (1d20+22); "
abilityMods: [7, 5, 5, 3, 4, 5]

abilities_top:
  - name: "Claimer of the Slain"
    desc: " ([[divine]], [[necromancy]]);  Valkyries can detect the souls of those recently slain in combat. A valkyrie spends 10 minutes praying over the body of a creature who has been dead for no more than 12 hours; if that creature is worthy of becoming an einherji and of the appropriate alignment, the valkyrie transforms that creature into an einherji."
  - name: "Ravenspeaker"
    desc: " ([[divination]], [[divine]]);  Valkyries use ravens as servants and spies. They can speak with ravens, and they can have up to three raven servitors who follow their commands. Valkyries can constantly observe whatever their commanded ravens sense."
  - name: Items
    desc: "+1 resilient breastplate, +1 striking returning spear;"
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
  - name: "Recall the Fallen"
    desc: "⬲ ([[divine]], [[healing]], [[necromancy]]); __Frequency__ once per day __Trigger__ An allied creature within 60 feet who isn't a construct or undead is reduced to 0 Hit Points and their [[dying|dying]] value is 2 or less __Effect__  The valkyrie restores 5d10 (5d10) Hit Points to the target."
abilities_bot:
  - name: "Storm of Battle"
    desc: "⬺ ([[divine]], [[electricity]], [[evocation]]);  The valkyrie hurls her spear into the air, creating a massive storm in a 100-foot burst. Spears of lightning rain down upon enemies in the area, dealing 4d12 (4d12) electricity damage (DC 32 basic Reflex save)."

speed: 25 feet, fly 60 feet

ac: 33
armorclass:
  - name: AC
    desc: "33; __Fort__: +24 (1d20+24); __Ref__: +20 (1d20+20); __Will__: +23 (1d20+23);"
hp: 215
health:
  - name: HP
    desc: "215;  __Resistances__ electricity 15"


attacks:
  - name: Melee
    desc: "⬻ spear +28 ([[magical]]); __Damage__ 2d6+15 (2d6+15) piercing plus 1d12 (1d12) electricity"
  - name: Ranged
    desc: "⬻ spear +26 ([[magical]], [[thrown|thrown 20 feet]]); __Damage__ 2d6+15 (2d6+15) piercing plus 1d12 (1d12) electricity"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 29; __3rd__ [[augury]], [[sanctified ground]], [[status]], [[wanderer's guide]]; __6th__ [[disrupting weapons]], [[heal]], [[heroism]]; __7th__ [[plane shift]] self and mount only; __Constant__ ;"
sourcebook: "_Bestiary 3_, page 281."
```

```encounter-table
name: Valkyrie
creatures:
  - 1: Valkyrie
```