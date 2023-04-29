---
noteType: pf2eMonster
aliases: "Catrina"
tags: 
  - pf2e/creature/type/monitor
  - pf2e/creature/level/5
statblock: inline
name: "Catrina"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Catrina"
level: "Creature 5"
alignment: "N"
size: "Medium"
trait_03: "Monitor"
trait_04: "Psychopomp"
modifier: 13
perception:
  - name: "Perception"
    desc: "Perception +13; __darkvision__, __lifesense 60__;"
languages: "Abyssal, Celestial, Infernal, Requian;  telepathy 120 feet, tongues;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Diplomacy__: +14 (1d20+14); __Intimidation__: +14 (1d20+14); __Medicine__: +12 (1d20+12); __Occultism__: +11 (1d20+11); __Religion__: +12 (1d20+12); __Boneyard lore__: +11 (1d20+11); "
abilityMods: [0, 5, 4, 2, 4, 5]

abilities_mid:
  - name: "Calming Presence"
    desc: " ([[aura]], [[divine]], [[emotion]], [[enchantment]], [[incapacitation]]);  30 feet. A creature that begins its turn within the area must attempt a DC 18 Will save.\n__Critical Success__ The creature is unaffected and is temporarily immune to calming presence for 24 hours.\n__Success__ The creature's attack rolls take a –1 status penalty for 1 round.\n__Failure__ Any [[emotion]] effects that would affect the creature are suppressed and the creature can't use [[hostile|hostile]] actions. If the creature is subjected to hostility from any other creature, it ceases to be affected by calming presence and is temporarily immune to calming presence for 24 hours.\n__Critical Failure__ As failure, but hostility doesn't end the effect."
abilities_bot:
  - name: "Compel Condemned"
    desc: "⬻ ([[divine]], [[enchantment]], [[incapacitation]], [[mental]]);  The catrina telepathically compels a creature within 30 feet to approach and allow the catrina to kiss them, in preparation for using Kiss of Death. The target must attempt a DC 22 Will save.\n__Success__ The creature is unaffected and is temporarily immune to Compel Condemned for 24 hours.\n__Failure__ The creature must spend each of its actions to move closer to the catrina as quickly as possible, while avoiding obvious dangers. If the compelled creature is adjacent to the catrina, it stays still and doesn't act. If the creature takes any damage, the effect ends and the creature is temporarily immune to Compel Condemned for 24 hours. This effect lasts for 1 round, but if the catrina uses this ability again on subsequent rounds, it extend the duration by 1 round for all affected creatures.\n__Critical Failure__ As failure, but damage does not end the effect."
  - name: "Kiss of Death"
    desc: "⬺ ([[death]], [[divine]], [[manipulate]], [[necromancy]]);  The catrina gives a long, passionate kiss to an [[unconscious|unconscious]] or willing creature, dealing 3d6 (3d6) negative damage. Any creature damaged by the same catrina's Kiss of Death for 3 consecutive rounds becomes [[unconscious|unconscious]] and is [[dying|dying 1]]."
  - name: "Spirit Touch"
    desc: "  An esobok's [[Strike|Strikes]] affect incorporeal creatures with the effects of a ghost touch property rune and deal 1d6 (1d6) negative damage to living creatures and 1d6 (1d6) positive damage to undead."

speed: 25 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +11 (1d20+11); __Ref__: +12 (1d20+12); __Will__: +13 (1d20+13);"
hp: 75
health:
  - name: HP
    desc: "75;  __Immunities__ death effects, disease; __Resistances__ negative 5, poison 5"


attacks:
  - name: Melee
    desc: "⬻ fist +14 ([[agile]], [[finesse]]); __Damage__ 2d8+2 (2d8+2) bludgeoning plus spirit touch"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 22; __Cantrips (3rd)__ [[dancing lights]]; __2nd__ [[invisibility]] (at will) self only; __3rd__ [[illusory disguise]]; __4th__ [[dimension door]], [[talking corpse]] (at will); __Constant__ __(5th)__ [[tongues]];"
sourcebook: "_Bestiary 2_, page 209."
```

```encounter-table
name: Catrina
creatures:
  - 1: Catrina
```