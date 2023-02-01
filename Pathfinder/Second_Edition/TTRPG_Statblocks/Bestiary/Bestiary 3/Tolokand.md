---
noteType: pf2eMonster
aliases: "Tolokand"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/15
statblock: inline
name: "Tolokand"
level: 15
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tolokand"
level: "Creature 15"
rare_03: "Rare"
alignment: "NE"
size: "Large"
trait_04: "Aberration"
modifier: 27
perception:
  - name: "Perception"
    desc: "Perception +27; __darkvision__, __smoke vision__;"
languages: " tongues, no voice;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +25 (1d20+25); __Athletics__: +29 (1d20+29); __Intimidation__: +22 (1d20+22); __Survival__: +31 (1d20+31); "
abilityMods: [8, 6, 7, 5, 6, -3]

abilities_top:
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair a tolokand's vision; it ignores the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Heartless Furnace"
    desc: " ([[aura]], [[conjuration]], [[occult]]);  50 feet, 2d6 (2d6) poison damage (DC 34 basic Fortitude save). The poisonous smoke that bellows from a tolokand makes all creatures inside it [[concealed|concealed]], and all creatures outside the smoke are [[concealed|concealed]] to creatures within it."
  - name: "Inexorable"
    desc: "  The tolokand recovers from the [[paralyzed|paralyzed]], [[slowed|slowed]], and [[stunned|stunned]] conditions at the end of its turn. It's also immune to penalties to its Speeds and ignores [[terrain|difficult terrain]] and [[terrain|greater difficult terrain]]."
  - name: "Toxic Blood"
    desc: "  When a creature scores a critical hit against the tolokand with a piercing or slashing [[Strike]], the tolokand's poisonous, oily blood sprays forth. Any creature within 5 feet of the tolokand takes 3d6 (3d6) poison damage (DC 34 basic Reflex save) Any non-creature plants the blood spills on die."
abilities_bot:
  - name: "Blighted Footfalls"
    desc: "  Whenever the tolokand ends a move action during which it moved 30 feet or farther, it automatically casts one of its innate spells as a free action."
  - name: "Sudden Destruction"
    desc: "⬻ __Requirements__ The tolokand hasn't cast any of its spontaneous spells this turn  __Effect__  The tolokand casts one of its spontaneous spells, using up the spell slot normally. The tolokand can't cast any further spontaneous spells this turn and can't use this ability again for 1d4 (1d4) rounds."

speed: 120 feet; air walk;

ac: 36
armorclass:
  - name: AC
    desc: "36; __Fort__: +30 (1d20+30); __Ref__: +25 (1d20+25); __Will__: +25 (1d20+25);"
hp: 245
health:
  - name: HP
    desc: "245;  __Immunities__ poison, disease, immobilized; __Resistances__ acid 15, negative 15"


attacks:
  - name: Melee
    desc: "⬻ hand +31 ([[reach|reach 10 feet]]); __Damage__ 2d12+16 (2d12+16) slashing plus 2d6 (2d6) [[persistent damage|persistent poison]]"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 37; __8th__ (3 slots) [[cloudkill]], [[earthquake]], [[horrid wilting]], [[volcanic eruption]];"
  - name: "Occult Innate Spells"
    desc: "DC 37; __2nd__ [[sudden blight]] (at will); __4th__ [[earthbind]] (at will), [[haste]] (at will) self only; __Constant__ __(5th)__ [[air walk]], [[endure]];"
sourcebook: "_Bestiary 3_, page 272."
```

```encounter-table
name: Tolokand
creatures:
  - 1: Tolokand
```