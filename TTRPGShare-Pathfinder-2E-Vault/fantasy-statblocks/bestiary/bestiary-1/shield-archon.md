---
noteType: pf2eMonster
aliases: "Shield Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/10
statblock: inline
name: "Shield Archon"
level: 10
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Shield Archon"
level: "Creature 10"
alignment: "LG"
size: "Large"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 19
perception:
  - name: "Perception"
    desc: "Perception +19; __darkvision__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Athletics__: +21 (1d20+21); __Diplomacy__: +19 (1d20+19); __Intimidation__: +19 (1d20+19); __Religion__: +19 (1d20+19); __Survival__: +17 (1d20+17); "
abilityMods: [5, 1, 7, 2, 3, 3]

abilities_top:
  - name: "Morphic Hands"
    desc: "⬻ ([[divine]], [[transmutation]]);  A shield archon's hands can change into a +1 holy striking spear and a lesser sturdy shield or back into hands. Transforming does not restore any HP to the items, and if either the weapon or shield is fully destroyed, the archon loses that hand until it receives a [[regenerate]] spell or similar magic. If a shield archon is slain, its weapon and shield can be taken, but they fade into nothingness after 24 hours."
  - name: Items
    desc: "+1 full plate;"
abilities_mid:
  - name: "Living Shield"
    desc: "  A shield archon's shield is the focal point of its courage and soul. It always has its shield raised without needing to [[Raise a Shield]], and it can use [[Shield Block]] as a free action instead of a reaction (Hardness 10, HP 80). A shield archon can trigger its [[Shield Block]] free action when an ally within 10 feet is the target of an attack, reducing damage to that ally instead of itself but otherwise following the normal rules of [[Shield Block]]."
  - name: "Menacing Guardian"
    desc: " ([[aura]], [[divine]], [[enchantment]]);  30 feet. Enemies that start their turn in the area or enter it must attempt a DC 27 Will save. On a failure, they take a –1 status penalty to attack rolls, spell rolls, and damage rolls against any other target while in the aura for 24 hours or until they damage the archon, whichever comes first. On a critical failure, they can't use [[hostile|hostile]] actions against any other target while in the area for 24 hours or until they damage the archon, whichever comes first. Regardless of the result, a creature is then temporarily immune to further menacing guardian auras for 24 hours."
  - name: "Retributive Strike"
    desc: "⬲ "
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], it can cast an innate dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either used dimension door."
  - name: "Courageous Switch"
    desc: "  When a shield archon uses its dimension door innate spell, it can choose to move into the space of a willing ally it can see within range. If it does so, the ally switches places with the archon, appearing in the space the archon just vacated, as if it too had cast [[dimension door]]."

speed: 30 feet, fly 60 feet

ac: 31
armorclass:
  - name: AC
    desc: "31;  (33 with shield raised); __Fort__: +23 (1d20+23); __Ref__: +15 (1d20+15); __Will__: +19 (1d20+19);"
hp: 125
health:
  - name: HP
    desc: "125;  __Weaknesses__ evil 10;"


attacks:
  - name: Melee
    desc: "⬻ holy striking spear +22 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 2d6+10 (2d6+10) piercing plus 1d6 (1d6) good"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 27; __Cantrips (5th)__ [[message]]; __1st__ [[true strike]] (3); __2nd__ [[shield other]] (3); __4th__ [[dimension door]] (at will); __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary_, page 29."
```

```encounter-table
name: Shield Archon
creatures:
  - 1: Shield Archon
```
