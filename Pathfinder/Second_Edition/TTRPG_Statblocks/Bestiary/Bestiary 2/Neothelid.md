---
noteType: pf2eMonster
aliases: "Neothelid"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/15
statblock: inline
name: "Neothelid"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Neothelid"
level: "Creature 15"
rare_02: "Uncommon"
alignment: "CE"
size: "Gargantuan"
trait_04: "Aberration"
modifier: 29
perception:
  - name: "Perception"
    desc: "Perception +29; __greater darkvision__, __thoughtsense 100__;"
languages: "Aklo, Alghollthu, Undercommon;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +28 (1d20+28); __Deception__: +29 (1d20+29); __Diplomacy__: +27 (1d20+27); __Intimidation__: +29 (1d20+29); __Occultism__: +29 (1d20+29); "
abilityMods: [9, 4, 6, 8, 6, 8]

abilities_top:
  - name: "Thoughtsense"
    desc: " ([[divination]], [[mental]], [[occult]]);  The neothelid uses its mind as a precise sense at the listed range to notice all non-mindless creatures."
abilities_mid:
  - name: "Dimensional Wormhole"
    desc: "⬲ ([[conjuration]], [[occult]], [[teleportation]]);  Trigger A creature the neothelid is aware of uses a [[teleportation]] effect; The neothelid creates an extradimensional wormhole at the triggering creature's initial location that persists for up to 1 minute. If the neothelid moves into the wormhole's space, the neothelid teleports to the same destination as the triggering creature."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[acid]], [[evocation]], [[occult]]);  The neothelid breathes a spray of acid that deals 16d6 (16d6) acid damage in a 60-foot cone (DC 38 basic Reflex save). The neothelid can't use Breath Weapon again for 1d4 (1d4) rounds."
  - name: "Instant Suggestion"
    desc: "⬲ __Trigger__ A creature fails a Will save against a spell or effect created by the neothelid __Effect__  The neothelid casts a [[suggestion]] spell it has available on the creature that failed its Will save."
  - name: "Lashing Tongues"
    desc: "⬺  The neothelid's four tongues lash out in a frenzy at several targets. It makes up to four rasping tongue [[Strike|Strikes]], each against a different target. These attacks count toward the neothelid's multiple attack penalty, but the multiple attack penalty doesn't increase until after the neothelid makes all of its attacks."
  - name: "Swallow Whole"
    desc: "⬻  Large, 2d12 (2d12) bludgeoning plus 2d12 (2d12) acid, Rupture 27."

speed: 30 feet, fly 50 feet

ac: 37
armorclass:
  - name: AC
    desc: "37; __Fort__: +27 (1d20+27); __Ref__: +23 (1d20+23); __Will__: +29 (1d20+29);"
hp: 345
health:
  - name: HP
    desc: "345;  __Immunities__ acid; __Weaknesses__ cold iron 15; __Resistances__ mental 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +28 ([[reach|reach 15 feet]]); __Damage__ 3d12+13 (3d12+13) piercing plus [[Improved Grab]]"
  - name: Melee
    desc: "⬻ rasping tongue +28 ([[agile]], [[fatal|fatal d10]], [[reach|reach 25 feet]]); __Damage__ 3d8+13 (3d8+13) slashing"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 38, attack +30; __Cantrips (8th)__ [[daze]], [[detect magic]], [[mage hand]], [[telekinetic projectile]]; __5th__ [[mind probe]] (at will), [[telekinetic haul]] (at will); __6th__ [[scrying]] (3), [[suggestion]] (at will); __7th__ [[phantasmal calamity]], [[teleport]]; __8th__ [[charm]], [[suggestion]], [[summon entity]];"
sourcebook: "_Bestiary 2_, page 181."
```

```encounter-table
name: Neothelid
creatures:
  - 1: Neothelid
```