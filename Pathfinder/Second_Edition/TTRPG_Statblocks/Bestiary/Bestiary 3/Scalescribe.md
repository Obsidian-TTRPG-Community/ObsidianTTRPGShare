---
noteType: pf2eMonster
aliases: "Scalescribe"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/3
statblock: inline
name: "Scalescribe"
level: 3
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Scalescribe"
level: "Creature 3"
alignment: "N"
size: "Tiny"
trait_03: "Aberration"
modifier: 11
perception:
  - name: "Perception"
    desc: "Perception +11; __darkvision__;"
languages: "Aklo, Common, Draconic; "
skills:
  - name: "Skills"
    desc: "__Arcana__: +11 (1d20+11); __Occultism__: +9 (1d20+9); __Stealth__: +8 (1d20+8); __Library lore__: +11 (1d20+11); __Scribing lore__: +11 (1d20+11); "
abilityMods: [-2, 3, 1, 4, 4, 0]

abilities_top:
  - name: "Mage Bond"
    desc: "  After performing a 1-hour ritual, a scalescribe can bond with one willing creature capable of Casting Spells. The scalescribe can [[Aid]] their bonded caster in [[Crafting]] a scroll, and they can make their Transcribed spell available to the caster so long as the spell is of the caster's tradition. A bonded prepared caster can prepare the spell. A bonded spontaneous caster can add the spell to their spell repertoire during their daily preparations, and it remains as long as the Transcribed scroll exists."
abilities_mid:
  - name: "Transcribe"
    desc: "⬲ __Trigger__ Another creature targets the scalescribe with a spell requiring verbal components __Effect__  The scalescribe attempts to copy the incantation onto a scroll by attempting a counteract check (counteract level 2, counteract modifier +10) with the following effects instead of the normal effects of counteracting. The spell still affects the scalescribe, regardless of the results of this check. The scalescribe can [[Cast a Spell]] from any scroll they Transcribe as if it were on their spell list. Transcribing a new scroll renders any previously Transcribed scroll inert.\n__Critical Success__ If the triggering spell's level was no more than 3 higher than the scalescribe's counteract level, the scalescribe captures a copy of the spell in a scroll that appears in their hand. This scroll can be used normally but fades after 24 hours if not used before then.\n__Success__ As critical success, but only if the spell's level is no more than 1 higher than the scalescribe's counteract level.\n__Failure__ As critical success, but only if the spell's level is lower than the scalescribe's counteract level.\n__Critical Failure__ The scalescribe fails to copy the spell."
abilities_bot:
  - name: "Inkstain"
    desc: "  When the scalescribe deals damage to a creature with their fountain pen, the creature takes 1d4 (1d4) [[persistent damage|persistent poison damage]]. When a creature taking this damage attempts to take an action with the [[concentrate]] trait, it must succeed at a DC 5 flat check or the action is disrupted."

speed: 20 feet

ac: 18
armorclass:
  - name: AC
    desc: "18; __Fort__: +6 (1d20+6); __Ref__: +10 (1d20+10); __Will__: +11 (1d20+11);"
hp: 45
health:
  - name: HP
    desc: "45; "


attacks:
  - name: Melee
    desc: "⬻ fountain pen +10 ([[agile]], [[finesse]], [[magical]]); __Damage__ 1d6+2 (1d6+2) piercing plus inkstain"
  - name: Ranged
    desc: "⬻ morpheme glyph +10 ([[evocation]], [[magical]], [[range|range 40 feet]]); __Damage__ 3d6 (3d6) force"

spellcasting:
  - name: "Arcane Innate Spells"
    desc: "DC 20; __Cantrips (2nd)__ [[detect magic]], [[message]], [[read aura]], [[sigil]]; __2nd__ [[comprehend language]] (3) self only, [[dispel magic]]; __3rd__ [[secret page]];"
sourcebook: "_Bestiary 3_, page 226."
```

```encounter-table
name: Scalescribe
creatures:
  - 1: Scalescribe
```