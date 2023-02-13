---
noteType: pf2eMonster
aliases: "Despot"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/5
statblock: inline
name: "Despot"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "GMG"
name: "Despot"
level: "Creature 5"
alignment: "LE"
size: "Medium"
trait_03: "Human"
trait_04: "Humanoid"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11;"
languages: "Common, Infernal; "
skills:
  - name: "Skills"
    desc: "__Athletics__: +10 (1d20+10); __Deception__: +13 (1d20+13); __Diplomacy__: +12 (1d20+12); __Intimidation__: +13 (1d20+13); __Performance__: +13 (1d20+13); __Society__: +12 (1d20+12); __Warfare lore__: +10 (1d20+10); "
abilityMods: [2, 2, 0, 4, 2, 4]

abilities_top:
  - name: "Society"
    desc: "  +12, [[Lore|Warfare Lore]] +10 Str +2, Dex +2, Con +0, Int +4, Wis +2, Cha +4 Items lesser darkvision elixir, minor healing potion (2), spiked gauntlet."
  - name: "Persistent Lies"
    desc: "  Any creature deceived by the despot's [[Deception]] skill believes the deception more readily on the next day. Any attempts to later attempt a [[Perception]] check against the despot's [[Deception]] DC take a –2 circumstance penalty, as do other creatures' attempts to convince the creature otherwise, such as through [[Diplomacy]] or further [[Deception]]."
  - name: Items
    desc: "lesser darkvision elixir, minor healing potion (2), spiked gauntlet;"
abilities_bot:
  - name: "Bloodline Magic"
    desc: "  When the despot casts a bloodline spell, enthrall, flaming sphere, or charm, either a target takes 1 fire damage per spell level, or the despot gains a +1 status bonus to [[Deception]] checks for 1 round."
  - name: "Dangerous Sorcery"
    desc: "  When the despot [[Cast a Spell|Casts a Spell]] from a spell slot, if the spell deals damage and doesn't have a duration, the despot gains a status bonus equal to the spell's level to that spell's damage."

speed: 25 feet

ac: 19
armorclass:
  - name: AC
    desc: "19; __Fort__: +9 (1d20+9); __Ref__: +9 (1d20+9); __Will__: +13 (1d20+13);"
hp: 56
health:
  - name: HP
    desc: "56; "


attacks:
  - name: Melee
    desc: "⬻ spiked gauntlet +11 ([[agile]]); __Damage__ 1d4+4 (1d4+4) piercing"

spellcasting:
  - name: "Divine Spontaneous Spells"
    desc: "DC 23, attack +13; __Cantrips (3rd)__ [[chill touch]], [[daze]], [[message]], [[produce flame]], [[shield]]; __1st__ (4 slots) [[charm]], [[command]], [[fear]], [[sanctuary]]; __2nd__ [[calm emotions]], [[flaming sphere]], [[see invisibility]], [[undetectable alignment]]; __3rd__ (4 slots) [[chilling darkness]], [[enthrall]], [[harm]];"
sourcebook: "_Gamemastery Guide_, page 249."
```

```encounter-table
name: Despot
creatures:
  - 1: Despot
```