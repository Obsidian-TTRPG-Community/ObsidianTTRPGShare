---
noteType: pf2eMonster
aliases: "Marut"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/15
statblock: inline
name: "Marut"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Marut"
level: "Creature 15"
alignment: "LN"
size: "Large"
trait_03: "Aeon"
trait_04: "Inevitable"
trait_05: "Monitor"
modifier: 26
perception:
  - name: "Perception"
    desc: "Perception +26; __darkvision__, __true seeing__;"
languages: "Celestial, Infernal, Utopian;  truespeech;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +31 (1d20+31); __Diplomacy__: +27 (1d20+27); __Intimidation__: +29 (1d20+29); __Religion__: +26 (1d20+26); __Survival__: +28 (1d20+28); __Axis lore__: +22 (1d20+22); "
abilityMods: [8, 4, 6, 1, 5, 6]

abilities_top:
  - name: "Truespeech"
    desc: "  A zelekhut can speak with and understand any creature with a language."
abilities_mid:
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_bot:
  - name: "Final End"
    desc: "  The marut is anathema to beings that unnaturally extend their existence, including undead. Its fists bypass such creatures' resistances to damage and apply the creatures' highest weakness to damage. If a marut kills a creature that rejuvenates, like a lich or ghost, it always knows that the creature isn't fully defeated."
  - name: "Fists of Thunder and Lightning"
    desc: " ([[divine]], [[evocation]], [[incapacitation]]);  Each time the marut makes a fist [[Strike]], it chooses either lightning or thunder. If it chooses lightning, the attack deals an additional 2d12 (2d12) electricity damage and the target must succeed at a DC 33 Fortitude save or be [[blinded|blinded]] for 1 minute. If it chooses thunder, the attack deals an additional 3d8 (3d8) sonic damage and the target must succeed at a DC 36 Fortitude save or be [[deafened|deafened]] for 1 minute."

speed: 25 feet; air walk;

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +27 (1d20+27); __Ref__: +25 (1d20+25); __Will__: +26 (1d20+26);"
hp: 230
health:
  - name: HP
    desc: "230; [[regeneration]] 15 (deactivated by chaotic); __Immunities__ poison, death effects, disease, emotion, unconscious; __Weaknesses__ chaotic 15;"


attacks:
  - name: Melee
    desc: "⬻ fist +30 ([[lawful]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+11 (3d8+11) bludgeoning plus 1d6 (1d6) lawful and fists of thunder and lightning"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 37; __4th__ [[dimension door]] (at will); __5th__ [[command]], [[locate]]; __7th__ [[fear]], [[plane shift]], [[wall of force]]; __8th__ [[chain lightning]], [[dispel magic]], [[earthquake]], [[harm]]; __Constant__ __(8th)__ [[air walk]], [[true seeing]];"
sourcebook: "_Bestiary 2_, page 10."
```

```encounter-table
name: Marut
creatures:
  - 1: Marut
```