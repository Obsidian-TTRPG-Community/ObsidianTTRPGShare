---
noteType: pf2eMonster
aliases: "Lich"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/12
statblock: inline
name: "Lich"
level: 12
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Lich"
level: "Creature 12"
rare_03: "Rare"
alignment: "NE"
size: "Medium"
trait_04: "Undead"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
languages: "Abyssal, Aklo, Common, Draconic, Elf, Infernal, Necril, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +28 (1d20+28); __Crafting__: +24 (1d20+24); __Deception__: +17 (1d20+17); __Diplomacy__: +19 (1d20+19); __Religion__: +22 (1d20+22); __Stealth__: +20 (1d20+20); "
abilityMods: [0, 4, 0, 6, 4, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  60 feet, DC 29."
  - name: "Counterspell"
    desc: "⬲ __Trigger__ A creature casts a spell the lich has prepared. __Effect__  The lich expends a prepared spell to counter the triggering creature's casting of that same spell. The lich loses its spell slot as if it had cast the triggering spell. The lich then attempts to counteract the triggering spell."
abilities_top:
  - name: Items
    desc: "potion of invisibility, scroll of teleport, greater staff of fire;"
abilities_bot:
  - name: "Drain Phylactery"
    desc: "⭓  6th level."
  - name: "Paralyzing Touch"
    desc: " ([[arcane]], [[curse]], [[incapacitation]], [[necromancy]]);  DC 32."
  - name: "Steady Spellcasting"
    desc: "  If a reaction would disrupt the lich's spellcasting action, the lich attempts a DC 15 flat check. On a success, the action isn't disrupted."

speed: 25 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +17 (1d20+17); __Ref__: +21 (1d20+21); __Will__: +23 (1d20+23);"
hp: 190
health:
  - name: HP
    desc: "190; negative healing, rejuvenation; __Immunities__ poison, death effects, disease, paralyzed, unconscious; __Resistances__ cold 10, physical 10 (except magic bludgeoning)"


attacks:
  - name: Melee
    desc: "⬻ hand +24 ([[finesse]], [[magical]]); __Damage__ 4d8 (4d8) negative plus paralyzing touch"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 36, attack +26; __Cantrips (6th)__ [[detect magic]], [[mage hand]], [[message]], [[ray of frost]], [[shield]]; __1st__ [[fleet step]], [[ray of enfeeblement]] (2), [[true strike]]; __2nd__ [[false life]], [[mirror image]], [[resist energy]], [[see invisibility]]; __3rd__ [[blindness]], [[locate]], [[magic missile]], [[vampiric touch]]; __4th__ [[dimension door]], [[dispel magic]], [[fire shield]], [[fly]]; __5th__ [[cloudkill]], [[cone of cold]] (2), [[wall of ice]]; __6th__ [[chain lightning]], [[dominate]], [[vampiric exsanguination]];"
sourcebook: "_Bestiary_, page 221."
```

```encounter-table
name: Lich
creatures:
  - 1: Lich
```
