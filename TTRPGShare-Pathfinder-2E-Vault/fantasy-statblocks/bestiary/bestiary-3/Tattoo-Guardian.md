---
noteType: pf2eMonster
aliases: "Tattoo Guardian"
tags: 
  - pf2e/creature/type/construct
  - pf2e/creature/level/3
statblock: inline
name: "Tattoo Guardian"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Tattoo Guardian"
level: "Creature 3"
rare_02: "Uncommon"
alignment: "N"
size: "Small"
trait_04: "Construct"
trait_05: "Mindless"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +11 (1d20+11); "
abilityMods: [3, 4, 1, -5, 1, 2]

abilities_mid:
  - name: "Retaliate"
    desc: "⬲ __Trigger__ A creature within the tattoo guardian's reach attacks the guardian's ward __Effect__  The tattoo guardian makes an ink blade [[Strike]] against the triggering creature."
abilities_bot:
  - name: "Fly Free"
    desc: "⬻ ([[concentrate]], [[move]]); __Requirements__ The tattoo guardian is Bonded with its Ward  __Effect__  The tattoo guardian removes itself from the ward and enters an adjacent space."
  - name: "Interpose"
    desc: "⬻ __Requirements__ The tattoo guardian is Bonded with or adjacent to its ward  __Effect__  The tattoo guardian interposes itself between the ward and its foes, granting its ward a +2 circumstance bonus to AC until the start of the guardian's next turn. a +1 weapon potency rune and a striking rune, but more powerful."

speed: fly 10 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +8 (1d20+8); __Ref__: +11 (1d20+11); __Will__: +6 (1d20+6);"
hp: 50
health:
  - name: HP
    desc: "50;  __Immunities__ mental, poison, precision, critical hits, death effects, disease, doomed, drained, fatigued, grabbed, healing, necromancy, nonlethal attacks, paralyzed, prone, sickened, unconscious;"


attacks:
  - name: Melee
    desc: "⬻ ink blade +10 __Damage__ 1d12+5 (1d12+5) slashing"

sourcebook: "_Bestiary 3_, page 262."
```

```encounter-table
name: Tattoo Guardian
creatures:
  - 1: Tattoo Guardian
```