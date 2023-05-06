---
noteType: pf2eMonster
aliases: "Ancient Black Dragon"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/level/16
statblock: inline
name: "Ancient Black Dragon"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Ancient Black Dragon"
level: "Creature 16"
rare_02: "Uncommon"
alignment: "CE"
size: "Huge"
trait_04: "Acid"
trait_05: "Amphibious"
trait_06: "Dragon"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise scent 60__;"
languages: "Common, Draconic, Goblin, Jotun, Orcish; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Arcana__: +26 (1d20+26); __Athletics__: +32 (1d20+32); __Deception__: +29 (1d20+29); __Intimidation__: +29 (1d20+29); __Stealth__: +27 (1d20+27); "
abilityMods: [8, 5, 6, 4, 5, 5]

abilities_mid:
  - name: "Frightful Presence"
    desc: " ([[aura]], [[emotion]], [[fear]], [[mental]]);  90 feet, DC 35."
  - name: "Tail Lash"
    desc: "⬲ __Trigger__ A creature within reach of the dragon's tail takes an action to [[Strike]] or attempt a skill check __Effect__  The dragon [[Strike|Strikes]] with its tail at the triggering creature at a –2 penalty. If it hits, the creature takes a –2 circumstance penalty to the triggering roll."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[arcane]], [[evocation]]);  The dragon breathes a spray of acid that deals 17d6 (17d6) acid damage in a 100-foot line (DC 39 basic Reflex save). It can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Corrupt Water"
    desc: "⬻ ([[arcane]], [[concentrate]], [[necromancy]]); __Frequency__ once per day  __Effect__  The dragon permanently befouls 10 cubic feet of liquid within 90 feet. The liquid becomes undrinkable and unable to support water-breathing life. This destroys liquid magic or alchemical items if they're of a lower level than the dragon (a creature can attempt a DC 35 Will save to protect liquids in its possession). This doesn't affect the liquids in a creature's body."
  - name: "Draconic Frenzy"
    desc: "⬺  The dragon makes two claw [[Strike|Strikes]] and one horns [[Strike]] in any order."
  - name: "Draconic Momentum"
    desc: "  The dragon recharges its Breath Weapon whenever it scores a critical hit with a [[Strike]]."

speed: 60 feet, fly 150 feet, swim 60 feet

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +30 (1d20+30); __Ref__: +27 (1d20+27); __Will__: +29 (1d20+29);"
hp: 325
health:
  - name: HP
    desc: "325;  __Immunities__ acid, paralyzed, sleep;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[acid]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d10+14 (3d10+14) piercing plus 2d6 (2d6) acid and 2d6 (2d6) [[persistent damage|persistent acid]]"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d8+14 (3d8+14) slashing"
  - name: Melee
    desc: "⬻ tail +31 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+12 (3d10+12) bludgeoning"
  - name: Melee
    desc: "⬻ horns +31 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 2d10+12 (2d10+12) piercing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 37; __2nd__ [[darkness]] (at will);"
sourcebook: "_Bestiary_, page 106."
```

```encounter-table
name: Ancient Black Dragon
creatures:
  - 1: Ancient Black Dragon
```
