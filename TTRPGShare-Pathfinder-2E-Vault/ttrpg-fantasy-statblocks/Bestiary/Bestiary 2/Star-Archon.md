---
noteType: pf2eMonster
aliases: "Star Archon"
tags: 
  - pf2e/creature/type/celestial
  - pf2e/creature/level/19
statblock: inline
name: "Star Archon"
level: 19
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Star Archon"
level: "Creature 19"
alignment: "LG"
size: "Medium"
trait_03: "Archon"
trait_04: "Celestial"
modifier: 35
perception:
  - name: "Perception"
    desc: "Perception +35; __darkvision__, __true seeing__;"
languages: "Celestial, Draconic, Infernal;  tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +31 (1d20+31); __Arcana__: +33 (1d20+33); __Athletics__: +37 (1d20+37); __Diplomacy__: +33 (1d20+33); __Intimidation__: +33 (1d20+33); __Occultism__: +33 (1d20+33); __Religion__: +37 (1d20+37); __Society__: +33 (1d20+33); __Warfare lore__: +39 (1d20+39); "
abilityMods: [8, 9, 6, 9, 9, 6]

abilities_mid:
  - name: "Blinding Soul"
    desc: " ([[divine]], [[evocation]], [[light]], [[visual]]);  Whenever the star archon takes slashing damage, bright light pours from their wounds. Non-archons within 10 feet must attempt a DC 38 Fortitude save. On a failure, a creature is [[dazzled|dazzled]] for 1 round. On a critical failure, the creature is [[blinded|blinded]] for 1d4 (1d4) rounds instead. The creature is then temporarily immune for 1 round."
  - name: "Explosive Rebirth"
    desc: " ([[death]], [[divine]], [[evocation]], [[fire]], [[good]]);  When killed, the star archon explodes in a blinding flash of holy energy that deals 12d6 (12d6) fire damage and 12d6 (12d6) good damage to anything in a 100-foot emanation, with a DC 40 basic Reflex save. A non-archon creature that sees the explosion and critically fails its save is permanently [[blinded|blinded]] as well. The slain star archon reincarnates 1d4 (1d4) rounds later as a shield archon (Bestiary 29)."
  - name: "Retributive Strike"
    desc: "⬲  A star archon can also make a [[Retributive Strike]] by throwing its starknife, and the enemy and ally can be within 60 feet instead of 15 feet."
abilities_top:
  - name: Items
    desc: "+2 greater resilient full plate, +2 greater striking returning starknife;"
abilities_bot:
  - name: "Archon's Door"
    desc: "  Once per day, if an archon sees another creature cast [[dimension door]], the archon can use dimension door (heightened to 5th level) within 1 round to attempt to follow that creature to the maximum distance of the archon's dimension door. If the archon's dimension door has enough distance, the archon appears the same distance and direction from the creature as before either creature used dimension door."
  - name: "Prudent Asterism"
    desc: "⬺  The star archon calculates a celestial constellation and sends their starknife flying along that path from one foe to the next. It makes a starknife [[Strike]] against a target within 60 feet. If the [[Strike]] hits, it can make another [[Strike]] at a different target within 60 feet of the first target, and so on, until it misses with a [[Strike]] or runs out of targets it hasn't attacked within range of the most recent target. The star archon can attack a given target only once per use of this ability. These attacks don't apply any range increment penalty, and the star archon resolves all the attacks before increasing the multiple attack penalty."

speed: 35 feet, fly 75 feet

ac: 43
armorclass:
  - name: AC
    desc: "43; __Fort__: +31 (1d20+31); __Ref__: +34 (1d20+34); __Will__: +34 (1d20+34);"
hp: 400
health:
  - name: HP
    desc: "400;  __Weaknesses__ evil 15; __Resistances__ fire 15"


attacks:
  - name: Melee
    desc: "⬻ returning starknife +38 ([[agile]], [[deadly|deadly 1d8]], [[finesse]], [[good]], [[magical]], [[reach|reach 10 feet]], [[versatile|versatile s]]); __Damage__ 3d4+16 (3d4+16) piercing plus 2d6 (2d6) good and 3d6 (3d6) fire"
  - name: Ranged
    desc: "⬻ starknife +38 ([[agile]], [[deadly|deadly 1d8]], [[good]], [[magical]], [[thrown|thrown 60 feet]], [[versatile|versatile s]]); __Damage__ 3d4+16 (3d4+16) piercing plus 2d6 (2d6) good and 3d6 (3d6) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 43; __4th__ [[dimension door]] (at will); __5th__ [[sending]]; __7th__ [[heal]], [[prismatic spray]]; __9th__ [[blindness]], [[implosion]], [[sunburst]]; __Constant__ __(5th)__ [[tongues]], __(6th)__ [[true seeing]];"
sourcebook: "_Bestiary 2_, page 24."
```

```encounter-table
name: Star Archon
creatures:
  - 1: Star Archon
```