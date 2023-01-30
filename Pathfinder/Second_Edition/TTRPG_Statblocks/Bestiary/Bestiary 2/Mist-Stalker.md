---
noteType: pf2eMonster
aliases: "Mist Stalker"
tags: 
  - pf2e/creature/type/elemental
  - pf2e/creature/level/4
statblock: inline
name: "Mist Stalker"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Mist Stalker"
level: "Creature 4"
alignment: "N"
size: "Medium"
trait_03: "Amphibious"
trait_04: "Elemental"
trait_05: "Water"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __mist vision__;"
languages: "Aquan; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +11 (1d20+11); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 4, 2, 1, 5, 0]

abilities_top:
  - name: "Mist Cloud"
    desc: " ([[aura]], [[conjuration]], [[primal]], [[water]]);  15 feet. The mist stalker is surrounded by mist. Creatures in the aura are [[concealed|concealed]]. If wind disperses the aura, it returns automatically at the start of the mist stalker's turn. This cloud is suppressed in water."
  - name: "Mist Vision"
    desc: "  The mist stalker ignores the [[concealed|concealed]] condition from mist and fog."
abilities_bot:
  - name: "Constrict"
    desc: "⬻  1d8+4 (1d8+4) bludgeoning, DC 21."
  - name: "Solidify Mist"
    desc: "⬻ ([[primal]], [[transmutation]], [[water]]);  The mist stalker makes its mist cloud congeal, causing the aura to be [[terrain|difficult terrain]] until the start of the mist stalker's next turn. In addition, the mist stalker can make the mist even thicker around a single Medium or smaller creature within the cloud. The creature must succeed at a DC 20 Reflex save or become [[immobilized|immobilized]] until it [[Escape|Escapes]] or it is no longer in the mist cloud's emanation."

speed: 20 feet, climb 20 feet, swim 30 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +10 (1d20+10); __Ref__: +12 (1d20+12); __Will__: +11 (1d20+11);"
hp: 58
health:
  - name: HP
    desc: "58; "


attacks:
  - name: Melee
    desc: "⬻ tentacle +14 ([[finesse]], [[sweep]], [[reach|reach 10 feet]]); __Damage__ 2d8+4 (2d8+4) bludgeoning plus Grab"

sourcebook: "_Bestiary 2_, page 114."
```

```encounter-table
name: Mist Stalker
creatures:
  - 1: Mist Stalker
```