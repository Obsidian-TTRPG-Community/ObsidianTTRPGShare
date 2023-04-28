---
noteType: pf2eMonster
aliases: "Shabti Redeemer"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/4
statblock: inline
name: "Shabti Redeemer"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Shabti Redeemer"
level: "Creature 4"
rare_03: "Rare"
alignment: "NG"
size: "Medium"
trait_04: "Humanoid"
trait_05: "Shabti"
modifier: 8
perception:
  - name: "Perception"
    desc: "Perception +8; __darkvision__;"
languages: "Celestial, Common; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +8 (1d20+8); __Athletics__: +12 (1d20+12); __Diplomacy__: +10 (1d20+10); __Medicine__: +12 (1d20+12); __Religion__: +10 (1d20+10); "
abilityMods: [4, 1, 3, 0, 0, 3]

abilities_top:
  - name: "Blade Ally"
    desc: "  The shabti's staff gains the benefits of the disrupting rune while they wield it."
  - name: Items
    desc: "dagger, scale mail, staff;"
abilities_mid:
  - name: "Aura of Courage"
    desc: "  15 feet. When the shabti becomes [[frightened|frightened]], reduce the [[frightened|frightened]] value they would gain by 1. At the end of their turn, they reduce the [[frightened|frightened]] value of all allies in the aura by 1."
  - name: "Glimpse of Redemption"
    desc: "⬲ __Trigger__ An enemy damages the shabti's ally, and both the enemy and ally are within 15 feet of the shabti __Effect__  The shabti's foe hesitates under the weight of sin as visions of redemption play in their mind's eye. The foe must choose one of the following options:<ul class='inner-bullet-list'><li>The ally is unharmed by the triggering damage.</li><li>The ally gains resistance 6 to the triggering damage. After the damaging effect is applied, the enemy becomes [[enfeebled|enfeebled 2]] until the end of its next turn.</li></ul>"
  - name: "Immortal"
    desc: "  Shabti don't age naturally and can't die of old age. Spells and effects that cause aging still affect a shabti as normal. They also can't be turned into undead."

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +14 (1d20+14); __Ref__: +8 (1d20+8); __Will__: +11 (1d20+11);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ drained;"


attacks:
  - name: Melee
    desc: "⬻ disrupting staff (two-hand <d8>) +14 __Damage__ 1d4+7 (1d4+7) bludgeoning"
  - name: Melee
    desc: "⬻ dagger (agile, finesse, versatile S) +14 __Damage__ 1d4+7 (1d4+7) piercing"
  - name: Ranged
    desc: "⬻ dagger (agile, thrown <10 feet>, versatile S) +11 __Damage__ 1d4+7 (1d4+7) piercing"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 19; __1st__ [[charm]];"
  - name: "Champion Devotion Spells"
    desc: "DC 19, (2 Focus Points); __2nd__ [[lay on hands]];"
sourcebook: "_Bestiary 3_, page 229."
```

```encounter-table
name: Shabti Redeemer
creatures:
  - 1: Shabti Redeemer
```