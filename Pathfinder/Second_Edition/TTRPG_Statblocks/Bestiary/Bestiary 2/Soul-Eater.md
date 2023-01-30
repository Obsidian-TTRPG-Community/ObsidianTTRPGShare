---
noteType: pf2eMonster
aliases: "Soul Eater"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/7
statblock: inline
name: "Soul Eater"
level: 7
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Soul Eater"
level: "Creature 7"
rare_02: "Uncommon"
alignment: "NE"
size: "Medium"
trait_04: "Fiend"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __greater darkvision__;"
languages: "Daemonic; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +17 (1d20+17); __Intimidation__: +15 (1d20+15); __Stealth__: +17 (1d20+17); __Abaddon lore__: +12 (1d20+12); "
abilityMods: [0, 6, 4, -1, 4, 4]

abilities_top:
  - name: "Caster Link"
    desc: " ([[detection]], [[divine]], [[divination]]);  A conjured soul eater forms a mental link with its conjurer. While both are on the same plane, the soul eater knows the location of its conjurer per its find target ability. If the soul eater's target dies before the soul eater can drain its soul, or if the soul eater is defeated (but not destroyed) by the target, the soul eater returns to its conjurer and tries to kill them."
  - name: "Find Target"
    desc: " ([[detection]], [[divine]], [[divination]]);  When a soul eater is conjured to the Material Plane to find a specific creature, it gains the benefits of a 5th-level [[locate]] spell that isn't blocked by lead or running water. The conjurer must have seen the target and must speak the target's name while conjuring the soul eater in order to grant this ability."
abilities_bot:
  - name: "Drain Soul"
    desc: "⬽ ([[death]], [[divine]], [[manipulate]], [[necromancy]]); __Requirements__ The soul eater is adjacent to a [[dying|dying]] creature  __Effect__  The soul eater attempts to devour the [[dying|dying]] creature's soul. The creature must attempt a DC 25 Will save. A creature that dies as a result of Drain Soul can't be restored to life except by a spell or ritual of 8th level or higher. If the soul eater that used Drain Soul on a creature is slain within 100 feet of that creature's corpse and the creature has been dead no longer than 1 minute, the creature's soul returns to its body and is restored to life, leaving the creature [[unconscious|unconscious]] and [[dying|dying 1]] but no longer [[doomed|doomed]].\n__Critical Success__ The creature is unaffected.\n__Success__ The creature becomes [[doomed|doomed 1]], or increases its [[doomed|doomed]] value by 1 if it was already [[doomed|doomed]].\n__Failure__ As success, but [[doomed|doomed 2]].\n__Critical Failure__ As success, but [[doomed|doomed 3]]."
  - name: "Mind-Numbing Touch"
    desc: " ([[curse]], [[divine]], [[necromancy]]);  When a soul eater hits a creature with its claw [[Strike]], the creature must succeed at a DC 23 Fortitude save or become [[stupefied|stupefied 1]] ([[stupefied|stupefied 2]] on a critical failure). Further damage dealt by the soul eater increases the [[stupefied|stupefied]] value by 1 on a failed save, to a maximum of [[stupefied|stupefied 4]]. This condition value decreases by 1 each time the creature gets a full night's rest. As long as the creature is [[stupefied|stupefied]] by a soul eater, rest does not decrease any [[doomed|doomed]] value that creature might have."

speed: 25 feet, fly 60 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +13 (1d20+13); __Ref__: +19 (1d20+19); __Will__: +15 (1d20+15);"
hp: 80
health:
  - name: HP
    desc: "80;  __Immunities__ poison, precision, critical hits, disease, paralyzed, sleep; __Weaknesses__ good 10;"


attacks:
  - name: Melee
    desc: "⬻ claw +19 ([[agile]], [[finesse]]); __Damage__ 2d6+3 (2d6+3) slashing plus 2d6 (2d6) negative and mind-numbing touch"

sourcebook: "_Bestiary 2_, page 247."
```

```encounter-table
name: Soul Eater
creatures:
  - 1: Soul Eater
```