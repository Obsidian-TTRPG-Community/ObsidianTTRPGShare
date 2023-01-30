---
noteType: pf2eMonster
aliases: "Zomok"
tags: 
  - pf2e/creature/type/dragon
  - pf2e/creature/type/plant
  - pf2e/creature/level/16
statblock: inline
name: "Zomok"
level: 16
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Zomok"
level: "Creature 16"
alignment: "N"
size: "Gargantuan"
trait_03: "Dragon"
trait_04: "Plant"
modifier: 28
perception:
  - name: "Perception"
    desc: "Perception +28; __darkvision__, __imprecise [[tremorsense]] 60__;"
languages: "Arboreal, Common, Sylvan, Terran;  speak with plants;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +27 (1d20+27); __Athletics__: +33 (1d20+33); __Nature__: +29 (1d20+29); __Stealth__: +29 (1d20+29); __Survival__: +30 (1d20+30); "
abilityMods: [9, 5, 9, 3, 6, 6]

abilities_bot:
  - name: "Entombing Breath"
    desc: "⬺ ([[conjuration]], [[earth]], [[primal]]);  The zomok blasts forth a 60-foot cone of earth and gravel, dealing 17d6 (17d6) bludgeoning damage (DC 34 basic Reflex save); [[prone|prone]] creatures take a –2 circumstance penalty to this saving throw. Creatures touching the ground that fail their saves take a 10-foot circumstance penalty to their Speeds and are [[restrained|restrained]] ([[Escape]] DC 34) on a critical failure. The zomok can't use Entombing Breath again for 1d4 (1d4) rounds. The bodies of creatures slain by Entombing Breath instantly decompose and are destroyed—they can be restored to life only by a 7th-level or higher spell or ritual that restores life. The creature's equipment is unharmed but buried under 5 feet of earth."
  - name: "Forest Step"
    desc: "⬻ ([[conjuration]], [[healing]], [[necromancy]], [[primal]], [[teleportation]]); __Frequency__ three times per day  __Effect__  The zomok teleports itself with the effects of a 5th-level [[dimension door]] spell, but the zomok must begin and end the [[teleportation]] effect in forest terrain. The zomok regains 10d10 (10d10) Hit Points during this teleportation. Creatures swallowed by the zomok are left behind. The zomok can't use Forest [[Step]] again for 1d6+1 (1d6+1) rounds."
  - name: "Swallow Whole"
    desc: "⬻ ([[attack]]);  Huge, 3d12+9 (3d12+9) bludgeoning, Rupture 35."
  - name: "Trample"
    desc: "⬽  Huge or smaller, tail, DC 32."

speed: 30 feet, fly 80 feet; pass without trace;

ac: 39
armorclass:
  - name: AC
    desc: "39; __Fort__: +31 (1d20+31); __Ref__: +25 (1d20+25); __Will__: +28 (1d20+28);"
hp: 310
health:
  - name: HP
    desc: "310;  __Immunities__ poison, paralyzed, sleep, stunned;"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+17 (3d12+17) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+17 (3d8+17) slashing"
  - name: Melee
    desc: "⬻ tail +33 ([[magical]], [[reach|reach 20 feet]]); __Damage__ 3d10+17 (3d10+17) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 34, attack +26; __6th__ [[tangling creepers]]; __7th__ [[wall of thorns]]; __8th__ [[charm]] plant creatures only; __Constant__ __(1st)__ [[pass]], __(4th)__ [[speak with plants]];"
sourcebook: "_Bestiary 2_, page 303."
```

```encounter-table
name: Zomok
creatures:
  - 1: Zomok
```