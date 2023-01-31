---
noteType: pf2eMonster
aliases: "Storm Hag"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Storm Hag"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Storm Hag"
level: "Creature 5"
alignment: "CE"
size: "Medium"
trait_03: "Air"
trait_04: "Electricity"
trait_05: "Hag"
trait_06: "Humanoid"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __stormsight__;"
languages: "Aklo, Auran, Common, Jotun;  voice of the storm;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); __Deception__: +11 (1d20+11); __Intimidation__: +13 (1d20+13); __Occultism__: +11 (1d20+11); __Stealth__: +9 (1d20+9); __Weather lore__: +13 (1d20+13); "
abilityMods: [4, 2, 4, 2, 3, 4]

abilities_top:
  - name: "Coven"
    desc: "  A storm hag adds hydraulic torrent, lightning storm, and mariner's curse to her coven's spells (page 304)."
  - name: "Stormsight"
    desc: "  Wind, precipitation, and clouds don't impair a storm hag's vision; she ignores the [[concealed|concealed]] condition from storms, mist, precipitation, and the like."
  - name: "Voice of the Storm"
    desc: "  A storm hag can send spoken messages or sounds on the wind to any spot that she has seen and the wind can reach within a 50-mile radius. She can send a quiet whisper or a loud scream, and decides whether it's clearly audible or barely heard above the wind. The message is delivered regardless of whether anyone is present to hear it. The hag can use this ability to [[Demoralize]] creatures that hear her message with dire threats or unnerving whispers of doom."
abilities_bot:
  - name: "Stormcalling"
    desc: "  A storm hag can perform a special control weather ritual, which requires no secondary casters, to change the weather within 5 miles of her location for 4d12 (4d12) hours. The primary check is a DC 23 [[Occultism]] check, and she can't get an outcome worse than a failure. The storm hag can create only hurricanes, thunderstorms, and tornadoes, but she can do so regardless of the current season. She can also quell natural weather events but never willingly does so."
  - name: "Wind Mastery"
    desc: "  A storm hag is unaffected by strong winds, natural or magical. Windy conditions are not [[terrain|difficult terrain]] for her."

speed: 25 feet, fly 40 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +15 (1d20+15); __Ref__: +9 (1d20+9); __Will__: +12 (1d20+12);"
hp: 95
health:
  - name: HP
    desc: "95;  __Immunities__ electricity;"


attacks:
  - name: Melee
    desc: "⬻ claw +15 ([[agile]]); __Damage__ 1d6+7 (1d6+7) slashing plus 1d6 (1d6) electricity"
  - name: Melee
    desc: "⬻ jaws +15 __Damage__ 1d8+7 (1d8+7) piercing plus 1d6 (1d6) electricity"
  - name: Ranged
    desc: "⬻ wind blast +13 ([[air]], [[range|range 30 feet]]); __Damage__ 1d10+5 (1d10+5) bludgeoning"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 22; __3rd__ [[gust of wind]] (at will), [[lightning bolt]], [[obscuring mist]], [[wall of wind]];"
sourcebook: "_Bestiary 3_, page 128."
```

```encounter-table
name: Storm Hag
creatures:
  - 1: Storm Hag
```