---
noteType: pf2eMonster
aliases: "Ovinnik"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/4
statblock: inline
name: "Ovinnik"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Ovinnik"
level: "Creature 4"
alignment: "CN"
size: "Tiny"
trait_03: "Fey"
modifier: 14
perception:
  - name: "Perception"
    desc: "Perception +14; __imprecise [[tremorsense]] within their entire bound granary or storeroom__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Intimidation__: +11 (1d20+11); __Stealth__: +13 (1d20+13); __Household lore__: +12 (1d20+12); "
abilityMods: [0, 5, 0, 2, 5, 3]

abilities_top:
  - name: "Master of the Granary"
    desc: "  As domovoi, except the ovinnik preserves food from vermin and mold or causes devastating fires and infestations."
abilities_mid:
  - name: "Shy"
    desc: "  A domovoi is naturally [[invisible|invisible]] while within sight of their bound home. The domovoi can become visible, or even selectively visible—allowing some people to see them."
abilities_bot:
  - name: "Raise Grain Cloud"
    desc: "⬺  While in their bound storeroom or granary, the ovinnik slams a paw against the ground, stirring up a cloud of grain dust in an 20-foot emanation. Within this cloud, they gain a +4 status bonus to any fire damage they deal. The ovinnik doubles their fire resistance against this increased damage. The grain cloud dissipates after the first such effect or after 1 minute if no such effects occur."

speed: 30 feet, climb 20 feet

ac: 20
armorclass:
  - name: AC
    desc: "20; __Fort__: +8 (1d20+8); __Ref__: +13 (1d20+13); __Will__: +11 (1d20+11);"
hp: 59
health:
  - name: HP
    desc: "59;  __Weaknesses__ cold iron 5; __Resistances__ fire 5"


attacks:
  - name: Melee
    desc: "⬻ claw +13 ([[agile]], [[finesse]], [[magical]]); __Damage__ 2d6+2 (2d6+2) slashing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[daze]], [[produce flame]]; __2nd__ [[augury]], [[burning hands]], [[flaming sphere]], [[purify food and drink]] (at will); __4th__ [[read omens]];"
sourcebook: "_Bestiary 3_, page 137."
```

```encounter-table
name: Ovinnik
creatures:
  - 1: Ovinnik
```