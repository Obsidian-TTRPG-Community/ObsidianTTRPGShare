---
noteType: pf2eMonster
aliases: "Owb Prophet"
tags: 
  - pf2e/creature/level/13
statblock: inline
name: "Owb Prophet"
level: 13
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Owb Prophet"
level: "Creature 13"
rare_03: "Rare"
alignment: "NE"
size: "Large"
trait_04: "Shadow"
modifier: 24
perception:
  - name: "Perception"
    desc: "Perception +24; __greater darkvision__;"
languages: "Aklo, Caligni, Common, Undercommon (can't speak any languages);  telepathy;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Deception__: +26 (1d20+26); __Diplomacy__: +24 (1d20+24); __Occultism__: +23 (1d20+23); __Religion__: +25 (1d20+25); __Stealth__: +25 (1d20+25); "
abilityMods: [8, 6, 8, 4, 5, 7]

abilities_top:
  - name: "Forsaken Patron"
    desc: "  Each owb prophet serves as a conduit to one of the shadowy demigods known as the Forsaken. Forsaken patrons are detailed in the sidebar, and each grants the owb prophet additional abilities."
  - name: "Light Blindness"
    desc: " "
abilities_bot:
  - name: "Burning Cold Fusillade"
    desc: "⬺  The owb prophet makes three burning cold [[Strike|Strikes]]."
  - name: "Clutching Cold"
    desc: "  A creature hit by the prophet's burning cold [[Strike]] becomes [[immobilized|immobilized]] in a cluster of binding ice crystals ([[Escape]] DC 31)."
  - name: "Curse of Darkness"
    desc: "⬻ ([[curse]], [[darkness]], [[evocation]], [[occult]]);  The owb inflicts a curse on one creature taking persistent cold damage from their burning cold Strike, stealing the victim's vibrancy. The creature must attempt a DC 32 Fortitude save. On a failure, the creature gains light blindness and its coloration turns to washed out shades of gray, along with all equipment it carries, wields, or wears. These effects have an unlimited duration. Regardless of the result of its save, the creature is temporarily immune for 1 minute. If the owb uses this ability on a caligni, the curse can't be removed short of [[wish]] or similar powerful magic."
  - name: "Shadow's Swiftness"
    desc: "  An owb prophet can Cast [[shadow walk]] as a 3-action activity instead of 1 minute. If they do so, they target only themself."

speed: 5 feet, fly 40 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +25 (1d20+25); __Ref__: +23 (1d20+23); __Will__: +24 (1d20+24);"
hp: 225
health:
  - name: HP
    desc: "225;  __Immunities__ cold; __Resistances__ mental 10"


attacks:
  - name: Melee
    desc: "⬻ claw +27 ([[agile]], [[magical]]); __Damage__ 2d8+11 (2d8+11) slashing plus 2d8 (2d8) cold"
  - name: Ranged
    desc: "⬻ burning cold +25 ([[magical]], [[range|range 120 feet]]); __Damage__ 4d8 (4d8) cold plus 2d8 (2d8) [[persistent damage|persistent cold]] and clutching cold"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 33, attack +25; __Cantrips (7th)__ [[chill touch]], [[daze]], [[read aura]], [[shield]]; __3rd__ [[mind reading]] (at will); __4th__ [[invisibility]]; __5th__ [[shadow walk]] (3) see shadow's swiftness; __6th__ [[darkness]] (at will), [[dominate]] (3); __7th__ [[plane shift]] (3), [[shadow blast]] (3);"
sourcebook: "_Bestiary 3_, page 197."
```

```encounter-table
name: Owb Prophet
creatures:
  - 1: Owb Prophet
```