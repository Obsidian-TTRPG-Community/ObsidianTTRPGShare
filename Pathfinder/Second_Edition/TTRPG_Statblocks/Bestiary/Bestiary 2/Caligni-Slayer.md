---
noteType: pf2eMonster
aliases: "Caligni Slayer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/3
statblock: inline
name: "Caligni Slayer"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Caligni Slayer"
level: "Creature 3"
rare_02: "Uncommon"
alignment: "CE"
size: "Small"
trait_04: "Caligni"
trait_05: "Humanoid"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __greater darkvision__;"
languages: "Caligni, Undercommon; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +9 (1d20+9); __Arcana__: +10 (1d20+10); __Athletics__: +7 (1d20+7); __Occultism__: +10 (1d20+10); __Stealth__: +10 (1d20+10); "
abilityMods: [1, 4, 1, 2, 0, 2]

abilities_top:
  - name: "Light Blindness"
    desc: " "
  - name: Items
    desc: "black smear poison (2 doses; see below), kukri;"
abilities_mid:
  - name: "Death Implosion"
    desc: " ([[sonic]]);  When the caligni slayer dies, their body implodes violently into nothingness, dealing 3d10 (3d10) sonic damage to creatures in a 10-foot burst. Each creature in the area must attempt a DC 20 Fortitude save. The slayer's gear and treasure are unaffected by the implosion and are left in a pile where they died.\n__Critical Success__ The creature is unaffected.\n__Success__ The creature takes half damage.\n__Failure__ The creature takes full damage and is [[deafened|deafened]] for 1 minute.\n__Critical Failure__ The creature takes double damage and is [[deafened|deafened]] for 24 hours."
abilities_bot:
  - name: "Black Smear Poison"
    desc: " ([[poison]]);  __Saving Throw__ DC 16 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 1]] (1 round) __Stage 2__ As stage 1 (1 round) __Stage 3__ 1d6 (1d6) poison damage and [[enfeebled|enfeebled 2]] (1 round)"
  - name: "Call to Blood"
    desc: "⬺ ([[enchantment]], [[mental]], [[occult]]);  Each caligni within 30 feet gains a +2 status bonus to attack rolls against [[flat-footed|flat-footed]] creatures. This bonus lasts for 1 minute."
  - name: "Soul Harvest"
    desc: " ([[necromancy]]);  The caligni slayer deals an additional 2d6 (2d6) negative damage to [[flat-footed|flat-footed]] creatures."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +12 (1d20+12); __Will__: +6 (1d20+6);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ kukri +11 ([[agile]], [[finesse]], [[trip]]); __Damage__ 1d6+3 (1d6+3) slashing plus black smear poison"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 20, attack +12; __Cantrips (2nd)__ [[chill touch]], [[daze]], [[detect magic]], [[shield]]; __2nd__ [[darkness]] (at will), [[death knell]], [[phantom pain]], [[spectral hand]];"
sourcebook: "_Bestiary 2_, page 46."
```

```encounter-table
name: Caligni Slayer
creatures:
  - 1: Caligni Slayer
```