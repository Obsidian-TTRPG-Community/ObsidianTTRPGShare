---
noteType: pf2eMonster
aliases: "Cornugon"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/16
statblock: inline
name: "Cornugon"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Cornugon"
level: "Creature 16"
alignment: "LE"
size: "Large"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __greater darkvision__;"
languages: "Celestial, Common, Draconic, Infernal;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +28 (1d20+28); __Athletics__: +32 (1d20+32); __Intimidation__: +30 (1d20+30); __Religion__: +28 (1d20+28); __Stealth__: +26 (1d20+26); __Warfare lore__: +30 (1d20+30); "
abilityMods: [8, 6, 7, 4, 6, 6]

abilities_mid:
  - name: "Circle of Protection"
    desc: " ([[abjuration]], [[aura]], [[divine]], [[evil]]);  10 feet. A constant circle of protection against good is centered on the cornugon."
  - name: "Commander's Aura"
    desc: " ([[aura]], [[divine]], [[enchantment]]);  100 feet. Allied evil creatures in the aura of a level lower than the devil's gain a +1 circumstance bonus to attack rolls, damage rolls, AC, saves, and skill checks."
  - name: "Frightful Presence"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[fear]], [[mental]]);  10 feet, DC 34."
  - name: "Attack of Opportunity"
    desc: "⬲ "
abilities_top:
  - name: Items
    desc: "+2 greater striking unholy spiked chain;"
abilities_bot:
  - name: "Chain of Malebolge"
    desc: "⬻ __Requirements__ The cornugon's last action was a success with a spiked chain  __Effect__  [[Strike]]; The devil pulls the creature 5 feet closer and grabs it with the spiked chain ([[Escape]] DC 42). The creature is automatically freed if the devil makes another spiked chain attack or moves away."
  - name: "Infernal Wound"
    desc: " ([[divine]], [[necromancy]]);  A cornugon's tail [[Strike]] deals 4d6 (4d6) [[persistent damage|persistent bleed damage]]. The DC of the flat check to stop the bleeding starts at 20 and is reduced to 15 only if someone successfully assists. The DC to [[Administer First Aid]] to a creature with an infernal wound increases by 10. A spellcaster or item using healing magic on an infernally [[wounded|wounded]] creature must succeed at a DC 34 counteract check or the magic fails to heal the creature."
  - name: "Stunning Chain"
    desc: " ([[incapacitation]]);  If the cornugon critically hits with its spiked chain [[Strike]], the target must succeed at a DC 34 Fortitude save or be [[stunned|stunned]] for 1 round (1d4 (1d4) rounds on a critical failure)."

speed: 25 feet, fly 50 feet

ac: 38
armorclass:
  - name: AC
    desc: "38; __Fort__: +31 (1d20+31); __Ref__: +26 (1d20+26); __Will__: +26 (1d20+26);"
hp: 300
health:
  - name: HP
    desc: "300;  __Immunities__ fire; __Weaknesses__ good 15; __Resistances__ physical 15 (except silver), poison 15"


attacks:
  - name: Melee
    desc: "⬻ spiked chain +34 ([[disarm]], [[evil]], [[finesse]], [[magical]], [[reach|reach 10 feet]], [[trip]]); __Damage__ 3d8+16 (3d8+16) slashing plus 2d6 (2d6) evil and stunning chain"
  - name: Melee
    desc: "⬻ claw +32 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+14 (3d10+14) slashing plus 1d6 (1d6) evil"
  - name: Melee
    desc: "⬻ tail +32 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+14 (3d8+14) slashing plus 1d6 (1d6) evil and infernal wound"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 36; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]]; __7th__ [[dispel magic]], [[fireball]] (2), [[lightning bolt]] (2);"
sourcebook: "_Bestiary 2_, page 77."
```

```encounter-table
name: Cornugon
creatures:
  - 1: Cornugon
```