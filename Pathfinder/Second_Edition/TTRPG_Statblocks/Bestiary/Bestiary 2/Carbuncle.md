---
noteType: pf2eMonster
aliases: "Carbuncle"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/1
statblock: inline
name: "Carbuncle"
level: 1
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Carbuncle"
level: "Creature 1"
rare_03: "Rare"
alignment: "N"
size: "Tiny"
trait_04: "Beast"
modifier: 7
perception:
  - name: "Perception"
    desc: "Perception +7; __darkvision__;"
languages: " carbuncle empathy 30 feet;"
skills:
  - name: "Skills"
    desc: "__Stealth__: +3 (1d20+3), (Stealth: +7 (1d20+7) in grass or undergrowth); __Survival__: +6 (1d20+6); "
abilityMods: [-3, 0, 3, -2, 3, 0]

abilities_top:
  - name: "Carbuncle Empathy"
    desc: "  The carbuncle can telepathically send mild feelings and sensations to nearby creatures. It can't use this ability to communicate in language or hinder a target, but it might convey a feeling of dread or the scent of food cooking nearby."
abilities_mid:
  - name: "Easy to Influence"
    desc: "  Any mental spell can affect a carbuncle, regardless of creature type limitations. Against a [[suggestion]] spell, a carbuncle always gets an outcome one degree of success worse than it rolled on its saving throw."
  - name: "Fatal Faker"
    desc: "⬲ ([[arcane]], [[conjuration]], [[teleportation]]); __Trigger__ The carbuncle takes damage __Effect__  The carbuncle feigns death by teleporting away and leaving a replica of its corpse behind, creating a colorful flash of light and a croaking sound. The real carbuncle transports to a clear space within 30 feet that it can see, and a hollow shell remains behind. The fake body appears solid until it is touched, at which point it crumbles to dust."
abilities_bot:
  - name: "Specious Suggestion"
    desc: "⬺ ([[enchantment]], [[incapacitation]], [[mental]]); __Frequency__ three times per day  __Effect__  The carbuncle concentrates on a creature it can see and tries to manipulate that creature. The target must attempt a DC 18 Will save. The target then becomes temporarily immune for 24 hours.\n__Critical Success__ The attempt backfires and bolsters the target's mind instead, granting it a +1 status bonus to Will saving throws for 1 hour.\n__Success__ The target briefly experiences an unusual but harmless sensation like an unexpected flavor or scent, an urge to eat something strange, or an amusing half-forgotten memory.\n__Failure__ The target is compelled to spend all of its actions on its next turn performing harmless, pointless, and usually embarrassing actions.\n__Critical Failure__ As failure, but the compulsion persists for 1 minute. The target can attempt a new save at the end of its turn each round to end the effect."

speed: 15 feet

ac: 16
armorclass:
  - name: AC
    desc: "16; __Fort__: +8 (1d20+8); __Ref__: +3 (1d20+3); __Will__: +6 (1d20+6);"
hp: 20
health:
  - name: HP
    desc: "20; "


attacks:
  - name: Melee
    desc: "⬻ jaws +5 ([[finesse]]); __Damage__ 1d6 (1d6) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 18; __1st__ [[jump]] (at will); __3rd__ [[levitate]] (at will) self only;"
sourcebook: "_Bestiary 2_, page 47."
```

```encounter-table
name: Carbuncle
creatures:
  - 1: Carbuncle
```