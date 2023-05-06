---
noteType: pf2eMonster
aliases: "Adult Black Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/11
statblock: inline
name: "Adult Black Dragon"
level: 11
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Adult Black Dragon"
level: "Creature 11"
alignment: "CE"
size: "Large"
trait_03: "Acid"
trait_04: "Amphibious"
trait_05: "Dragon"
modifier: 22
perception:
  - name: "Perception"
    desc: "Perception +22; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +18 (1d20+18); __Arcana__: +19 (1d20+19); __Athletics__: +24 (1d20+24); __Deception__: +20 (1d20+20); __Intimidation__: +20 (1d20+20); __Stealth__: +20 (1d20+20); "
abilityMods: [7, 3, 5, 2, 3, 3]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 28."
  - name: "Tail Lash"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail takes an action to [[Strike]] or attempt a skill check __Effect__  The dragon [[Strike|Strikes]] with its tail at the triggering creature at a –2 penalty. If it hits, the creature takes a –2 circumstance penalty to the triggering roll."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[arcane]], [[evocation]]);  The dragon breathes a spray of acid that deals 12d6 (12d6) acid damage in an 80-foot line (DC 30 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Corrupt Water"
    desc: "⬻ ([[arcane]], [[concentrate]], [[necromancy]]); __Frequency__ once per day  __Effect__  The dragon permanently befouls 10 cubic feet of liquid within 90 feet. The liquid becomes undrinkable and unable to support water-breathing life. This destroys liquid magic or alchemical items if they're of a lower level than the dragon (a creature can attempt a DC 28 Will save to protect liquids in its possession). This doesn't affect the liquids in a creature's body."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."

speed: 50 feet, fly 120 feet, swim 50 feet

ac: 31
armorclass:
  - name: AC
    desc: "31; __Fort__: +23 (1d20+23); __Ref__: +18 (1d20+18); __Will__: +21 (1d20+21);"
hp: 215
health:
  - name: HP
    desc: "215;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +25 ([[acid]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 2d12+13 (2d12+13) piercing plus 2d6 (2d6) acid"
  - name: Melee
    desc: "⬻ claw +25 ([[agile]], [[magical]]); __Damage__ 2d10+13 (2d10+13) slashing"
  - name: Melee
    desc: "⬻ tail +23 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d12+11 (2d12+11) bludgeoning"
  - name: Melee
    desc: "⬻ horns +23 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 1d10+11 (1d10+11) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 30; __2nd__ [[darkness]] (at will);"
sourcebook: "_Bestiary_, page 105."
```

```encounter-table
name: Adult Black Dragon
creatures:
  - 1: Adult Black Dragon
```
