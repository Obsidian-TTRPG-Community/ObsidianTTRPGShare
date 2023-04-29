---
noteType: pf2eMonster
aliases: "Leydroth"
tags: 
  - pf2e/creature/type/beast
  - pf2e/creature/level/17
statblock: inline
name: "Leydroth"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Leydroth"
level: "Creature 17"
rare_02: "Uncommon"
alignment: "NE"
size: "Large"
trait_04: "Beast"
modifier: 30
perception:
  - name: "Perception"
    desc: "Perception +30; __darkvision__, __imprecise magic sense 60__;"
languages: "Aklo; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +32 (1d20+32); __Deception__: +28 (1d20+28); __Intimidation__: +28 (1d20+28); __Stealth__: +32 (1d20+32); __Survival__: +30 (1d20+30); "
abilityMods: [8, 7, 9, -3, 5, 5]

abilities_top:
  - name: "Magic Sense"
    desc: " ([[primal]]);  The leydroth detects the source and school of each source of magic within 60 feet as an imprecise sense."
abilities_mid:
  - name: "Menace to Magic"
    desc: "⬲ ([[abjuration]], [[primal]]); __Trigger__ A creature within 60 feet Casts a Spell __Effect__  The leydroth attempts an [[Intimidation]] check to counteract the triggering spell."
abilities_bot:
  - name: "Dispelling Roar"
    desc: "⬺ ([[abjuration]], [[auditory]], [[emotion]], [[fear]], [[mental]], [[primal]]);  The leydroth unleashes a bestial roar that reverberates within a 30-foot emanation. It rolls an [[Intimidation]] check and compares the result to the Will DC of each creature in the area, with the effects of [[Demoralize]]. It also uses this result to attempt to counteract each spell or [[magical]] effect in the area, plus one item or effect on each creature in the area, with the effects of dispel magic. The leydroth can't use Dispelling Roar again for 1d4 (1d4) rounds."
  - name: "Dispelling Strike"
    desc: "⭓ ([[abjuration]], [[primal]]); __Frequency__ once per round __Trigger__ The leydroth hits a creature, object, or spell effect with a [[Strike]] __Effect__  The leydroth casts its innate dispel magic, targeting one effect on the creature struck."
  - name: "Spell Feedback"
    desc: " ([[primal]]);  Any time a leydroth counteracts a spell or item, the spell's caster or the creature holding the item takes 8d6 (8d6) mental damage (DC 38 basic Will save)."

speed: 50 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; or 36 vs. non-magical; __Fort__: +32 (1d20+32); __Ref__: +30 (1d20+30); __Will__: +28 (1d20+28);"
hp: 315
health:
  - name: HP
    desc: "315;  __Resistances__ all 15"


attacks:
  - name: Melee
    desc: "⬻ jaws +33 ([[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+16 (3d10+16) piercing plus 1d10 (1d10) [[persistent damage|persistent bleed]]"
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[magical]], [[reach|reach 10 feet]]); __Damage__ 3d10+16 (3d10+16) slashing"
  - name: Melee
    desc: "⬻ horn sweep +33 ([[magical]], [[reach|reach 10 feet]], [[sweep]], [[versatile|versatile p]]); __Damage__ 3d12+16 (3d12+16) bludgeoning"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 38; __7th__ [[dispel magic]] (at will); __9th__ [[disjunction]] (2);"
sourcebook: "_Bestiary 2_, page 163."
```

```encounter-table
name: Leydroth
creatures:
  - 1: Leydroth
```