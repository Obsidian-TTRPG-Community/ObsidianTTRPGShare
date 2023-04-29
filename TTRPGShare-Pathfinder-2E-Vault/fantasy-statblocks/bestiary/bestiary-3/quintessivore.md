---
noteType: pf2eMonster
aliases: "Quintessivore"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/10
statblock: inline
name: "Quintessivore"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Quintessivore"
level: "Creature 10"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Beast"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __darkvision__;"
languages: "Abyssal, Aklo, Common, Infernal, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +25 (1d20+25); __Athletics__: +17 (1d20+17); __Intimidation__: +19 (1d20+19); __Stealth__: +20 (1d20+20); "
abilityMods: [3, 6, 6, 7, 3, 3]

abilities_mid:
  - name: "Instant Suspension"
    desc: "⬲ __Trigger__ The quintessivore reduces a creature within 15 feet of it to 0 Hit Points __Effect__  The quintessivore uses Suspend Soul, targeting the creature."
abilities_top:
  - name: Items
    desc: "scroll of dimensional anchor, scroll of fly;"
abilities_bot:
  - name: "Feed on Quintessence"
    desc: " ([[arcane]], [[exploration]], [[manipulate]], [[necromancy]]);  Over the course of 1 hour, the quintessivore removes and deconstructs the soul of a creature. The creature must either be captive or have been dead for no more than 2 hours before the start of the process. At the end of the hour, the quintessivore consumes the quintessence of the creature's soul. For the next month, it gains a +1 status bonus to its spell DC and spell attack roll, and it adds 6th-level [[feeblemind]] and vampiric exsanguination to its arcane prepared spells. Deconstructing a soul maps the unique properties of the creature's soul into the quintessivore's blade-legs. The soul can be reconstructed by binding it to quintessence. A dead quintessivore's soul flees its body as pure quintessence suitable for this purpose."
  - name: "Suspend Soul"
    desc: "⬻ ([[arcane]], [[necromancy]]);  The quintessivore suspends the life processes of a [[dying|dying]] creature within 15 feet of it. The creature can't decrease or increase its HP or [[dying|dying]] value for 10 minutes. The creature can attempt a DC 29 Will save to avoid this effect. If the creature receives magical healing, it can attempt a new save, ending the effect and being healed normally on a success. The effect ends if the quintessivore uses Suspend Soul again."
  - name: "Tattered Soul"
    desc: "  A creature hit by the quintessivore's blade-leg [[Strike]] must succeed at a DC 29 Fortitude save or become [[drained|drained 1]] ([[drained|drained 2]] on a critical failure). If the creature is already [[drained|drained]], it's immune to this effect."

speed: 40 feet, climb 20 feet

ac: 28
armorclass:
  - name: AC
    desc: "28; __Fort__: +22 (1d20+22); __Ref__: +20 (1d20+20); __Will__: +21 (1d20+21);"
hp: 180
health:
  - name: HP
    desc: "180; "


attacks:
  - name: Melee
    desc: "⬻ blade-leg +22 ([[finesse]], [[magical]]); __Damage__ 1d10+9 (1d10+9) slashing damage plus 1d10 (1d10) negative damage and tattered soul"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 29, attack +21; __Cantrips (5th)__ [[daze]], [[detect magic]], [[mage hand]], [[ray of frost]], [[read aura]]; __1st__ [[feather fall]], [[fleet step]], [[ray of enfeeblement]]; __2nd__ [[comprehend language]], [[see invisibility]], [[web]]; __3rd__ [[slow]], [[vampiric touch]] (2); __4th__ [[clairvoyance]], [[enervation]] (2); __5th__ [[black tentacles]], [[grim tendrils]], [[passwall]];"
sourcebook: "_Bestiary 3_, page 209."
```

```encounter-table
name: Quintessivore
creatures:
  - 1: Quintessivore
```