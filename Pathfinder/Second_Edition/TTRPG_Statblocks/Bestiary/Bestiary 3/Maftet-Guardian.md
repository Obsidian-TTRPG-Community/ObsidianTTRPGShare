---
noteType: pf2eMonster
aliases: "Maftet Guardian"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/6
statblock: inline
name: "Maftet Guardian"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Maftet Guardian"
level: "Creature 6"
alignment: "N"
size: "Medium"
trait_03: "Humanoid"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __darkvision__;"
languages: "Common, Sphinx; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Arcana__: +13 (1d20+13); __Athletics__: +15 (1d20+15); __Stealth__: +13 (1d20+13); "
abilityMods: [5, 3, 4, 3, 2, 0]

abilities_top:
  - name: "Lore"
    desc: "  +15 (applies only to their home ruins), [[Stealth]] +13 Str +5, Dex +3, Con +4, Int +3, Wis +2, Cha +0 Items scimitar (2)"
  - name: Items
    desc: "scimitar (2);"
abilities_mid:
  - name: "Runic Resistance"
    desc: "⬲ ([[arcane]], [[abjuration]]); __Trigger__ The maftet takes damage from a [[Strike]] or spell effect __Effect__  The maftet's protective runic tattoos glow, granting them resistance 5 to one damage type dealt by the triggering attack. This resistance applies against the triggering effect and lasts for 1 minute or until the maftet uses this ability again, whichever comes first. If the triggering effect deals multiple damage types, the maftet chooses which type to resist."
abilities_bot:
  - name: "Paired Strike"
    desc: "⬺ __Requirements__ The maftet is wielding two scimitars  __Effect__  The maftet makes two [[Strike|Strikes]] against the same target, one with each of their scimitars. The maftet combines the damage of any attacks that hit and applies resistances and weaknesses only once. This counts as one attack when calculating the maftet's multiple attack penalty."
  - name: "Powerful Scimitars"
    desc: " ([[arcane]], [[evocation]]);  Any non-magical scimitar becomes a +1 striking scimitar while a maftet wields it."
  - name: "Raptor Dive"
    desc: "⬽ __Requirements__ The maftet is flying at least 10 feet above the target  __Effect__  The maftet [[Fly|Flies]] up to twice their fly Speed and makes a Paired Strike at the end of the movement. If both [[Strike|Strikes]] hit, the target is also knocked [[prone|prone]]."

speed: 30 feet, fly 40 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +14 (1d20+14); __Ref__: +15 (1d20+15); __Will__: +12 (1d20+12);"
hp: 92
health:
  - name: HP
    desc: "92; "


attacks:
  - name: Melee
    desc: "⬻ scimitar +17 ([[forceful]], [[magical]], [[sweep]]); __Damage__ 2d6+8 (2d6+8) slashing"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 23; __Cantrips (3rd)__ [[sigil]]; __1st__ [[sanctuary]] (3), [[true strike]];"
sourcebook: "_Bestiary 3_, page 166."
```

```encounter-table
name: Maftet Guardian
creatures:
  - 1: Maftet Guardian
```