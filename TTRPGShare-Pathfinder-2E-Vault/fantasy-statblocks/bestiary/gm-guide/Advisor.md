---
noteType: pf2eMonster
aliases: "Advisor"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Advisor"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Advisor"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14;"
languages: "Common; "
skills:
  - name: "Skills"
    desc: "__Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Occultism__: +9 (1d20+9); __Performance__: +11 (1d20+11); __Society__: +11 (1d20+11); __Legal lore__: +11 (1d20+11); "
abilityMods: [0, 2, 2, 0, 4, 4]

abilities_top:
  - name: "Placate"
    desc: "  An advisor is well versed in soothing agitated nobles. Their calming voice gives them a +2 circumstance bonus to [[Deception]] and [[Diplomacy]] checks when dealing with members of the nobility."
  - name: Items
    desc: "dagger (2), fine clothes, small harp, minor healing potion, whip;"

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +11 (1d20+11); __Will__: +15 (1d20+15);"
hp: 56
health:
  - name: HP
    desc: "56; "


attacks:
  - name: Melee
    desc: "⬻ whip +11 ([[disarm]], [[finesse]], [[nonlethal]], [[reach]], [[trip]]); __Damage__ 1d4+2 (1d4+2) slashing"
  - name: Ranged
    desc: "⬻ dagger +11 ([[agile]], [[thrown|thrown 10 feet]], [[versatile|versatile s]]); __Damage__ 1d4+2 (1d4+2) piercing"

spellcasting:
  - name: "Occult Spontaneous Spells"
    desc: "DC 22, attack +13; __Cantrips (3rd)__ [[chill touch]], [[daze]], [[light]], [[prestidigitation]], [[shield]]; __1st__ (3 slots) [[charm]], [[mage armor]], [[magic missile]], [[soothe]]; __2nd__ (3 slots) [[augury]], [[restoration]], [[soothe]], [[touch of idiocy]]; __3rd__ (2 slots) [[mind reading]], [[soothe]], [[zone of truth]];"
sourcebook: "_Gamemastery Guide_, page 208."
```

```encounter-table
name: Advisor
creatures:
  - 1: Advisor
```