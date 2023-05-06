---
noteType: pf2eMonster
aliases: "Vampire Mastermind"
tags: 
  - pf2e/creature/type/undead
  - pf2e/creature/level/9
statblock: inline
name: "Vampire Mastermind"
level: 9
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Vampire Mastermind"
level: "Creature 9"
rare_02: "Uncommon"
alignment: "CE"
size: "Medium"
trait_04: "Undead"
trait_05: "Vampire"
modifier: 20
perception:
  - name: "Perception"
    desc: "Perception +20; __darkvision__;"
languages: "Common, Necril;  plus one regional language;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Arcana__: +21 (1d20+21); __Athletics__: +16 (1d20+16); __Deception__: +20 (1d20+20); __Diplomacy__: +20 (1d20+20); __Intimidation__: +22 (1d20+22); __Society__: +19 (1d20+19); __Stealth__: +19 (1d20+19); "
abilityMods: [3, 4, 1, 6, 4, 5]

abilities_top:
  - name: "Children of the Night"
    desc: " ([[divine]], [[enchantment]], [[mental]]); "
  - name: Items
    desc: "signet ring;"
abilities_mid:
  - name: "Mist Escape"
    desc: "⭓ "
abilities_bot:
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  Giant bat with fangs +19 for 2d8+9 (2d8+9) piercing."
  - name: "Create Spawn"
    desc: " ([[divine]], [[downtime]], [[necromancy]]); "
  - name: "Dominate"
    desc: "⬺ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]], [[visual]]);  DC 26."
  - name: "Drain Bonded Item"
    desc: "⭓ ([[arcane]], [[wizard]]); __Requirements__ The vampire hasn't acted yet on this turn. __Frequency__ once per day  __Effect__  The vampire expends the power stored in its signet ring. This gives the vampire the ability to cast one prepared spell it had already previously cast today, without spending a spell slot. The vampire must still [[Cast a Spell|Cast the Spell]] and meet the spell's other requirements."
  - name: "Drink Blood"
    desc: "⬻ ([[divine]], [[necromancy]]);  When Drinking Blood, the vampire regains 10 HP."
  - name: "Steady Spellcasting"
    desc: "  If another creature's reaction would disrupt the vampire mastermind's spellcasting action, the vampire attempts a DC 15 flat check. If the vampire succeeds, its action isn't disrupted."
  - name: "Turn to Mist"
    desc: "⬻ ([[concentrate]], [[divine]], [[transmutation]]); "

speed: 25 feet, climb 25 feet

ac: 27
armorclass:
  - name: AC
    desc: "27; __Fort__: +15 (1d20+15); __Ref__: +18 (1d20+18); __Will__: +20 (1d20+20);"
hp: 115
health:
  - name: HP
    desc: "115; coffin restoration, fast healing 10, negative healing; __Immunities__ poison, death effects, disease, paralyze, sleep; __Weaknesses__ vampire weaknesses ; __Resistances__ physical 10 (except magical silver)"


attacks:
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 2d8+9 (2d8+9) slashing plus Grab"

spellcasting:
  - name: "Arcane Prepared Spells"
    desc: "DC 29, attack +19; __Cantrips (4th)__ [[detect magic]], [[mage hand]], [[message]], [[ray of frost]], [[sigil]]; __1st__ [[color spray]] (2), [[fleet step]], [[ray of enfeeblement]]; __2nd__ [[flaming sphere]], [[invisibility]], [[mirror image]], [[touch of idiocy]]; __3rd__ [[dispel magic]], [[fireball]], [[haste]], [[lightning bolt]]; __4th__ [[fire shield]], [[phantasmal killer]], [[veil]], [[wall of fire]];"
sourcebook: "_Bestiary_, page 321."
```

```encounter-table
name: Vampire Mastermind
creatures:
  - 1: Vampire Mastermind
```
