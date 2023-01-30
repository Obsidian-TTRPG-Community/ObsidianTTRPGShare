---
noteType: pf2eMonster
aliases: "Nalfeshnee"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/14
statblock: inline
name: "Nalfeshnee"
level: 14
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Nalfeshnee"
level: "Creature 14"
alignment: "CE"
size: "Huge"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 25
perception:
  - name: "Perception"
    desc: "Perception +25; __darkvision__, __true seeing__;"
languages: "Abyssal, Celestial, Draconic;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Arcana__: +25 (1d20+25); __Athletics__: +28 (1d20+28); __Deception__: +26 (1d20+26); __Diplomacy__: +24 (1d20+24); __Intimidation__: +28 (1d20+28); __Religion__: +25 (1d20+25); __Abyss lore__: +25 (1d20+25); "
abilityMods: [8, 2, 8, 5, 5, 4]

abilities_mid:
  - name: "Forfeiture Aversion"
    desc: "  A nalfeshnee's greed is such that losing possessions causes them harm. If an item is stolen from a nalfeshnee, the demon takes 3d6+10 (3d6+10) mental damage."
  - name: "Greedy Grab"
    desc: "⬲ __Trigger__ A creature critically fails a weapon [[Strike]] against the nalfeshnee __Effect__  The nalfeshnee attempts to [[Disarm]] the weapon used in the triggering [[Strike]] at a –2 circumstance penalty. On a success, the nalfeshnee steals the weapon."
abilities_bot:
  - name: "Claim Wealth"
    desc: "⬻ ([[conjuration]], [[divine]], [[extradimensional]]);  The nalfeshnee steals all unattended items glowing with its Light of Avarice into an extradimensional space. The demon can [[Interact]] to regurgitate any number of these items into their hand or onto the ground. If the demon dies, is affected by a [[teleportation]] effect, or consumes an extradimensional space (such as a bag of holding), they vomit up all the items."
  - name: "Light of Avarice"
    desc: "⬺ ([[divine]], [[enchantment]], [[light]], [[mental]]); __Frequency__ once per hour  __Effect__  Beams of unholy light shoot from the nalfeshnee toward four items within 60 feet. If someone is holding or wearing a targeted item, they can keep it from being affected with a successful DC 34 Reflex save. For 1 minute, the affected items glow in nauseating colors. Any non-demon is [[sickened|sickened 2]] and [[slowed|slowed 1]] as long as it holds, wears, or touches a glowing item. Recovering from the sickness requires a successful DC 29 Will save instead of a Fortitude save. Ending the sickness this way ends the [[slowed|slowed]] condition and makes the creature temporarily immune to Light of Avarice for 24 hours. If the creature removes or drops the item, both conditions end immediately but the creature doesn't become immune to Light of Avarice."

speed: 30 feet, fly 40 feet

ac: 34
armorclass:
  - name: AC
    desc: "34; __Fort__: +28 (1d20+28); __Ref__: +22 (1d20+22); __Will__: +23 (1d20+23);"
hp: 365
health:
  - name: HP
    desc: "365;  __Weaknesses__ cold iron 15, good 15;"


attacks:
  - name: Melee
    desc: "⬻ jaws +29 ([[magical]], [[reach|reach 15 feet]]); __Damage__ 3d12+14 (3d12+14) piercing"
  - name: Melee
    desc: "⬻ claw +29 ([[agile]], [[magical]], [[reach|reach 15 feet]]); __Damage__ 3d8+14 (3d8+14) slashing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 34; __4th__ [[dimension door]] (at will); __5th__ [[dimension door]], [[illusory object]] (at will); __6th__ [[dispel magic]] (at will), [[divine wrath]] (at will); __Constant__ ;"
sourcebook: "_Bestiary 2_, page 68."
```

```encounter-table
name: Nalfeshnee
creatures:
  - 1: Nalfeshnee
```