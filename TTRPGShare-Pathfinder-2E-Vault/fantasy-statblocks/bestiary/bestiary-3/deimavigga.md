---
noteType: pf2eMonster
aliases: "Deimavigga"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/17
statblock: inline
name: "Deimavigga"
level: 17
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Deimavigga"
level: "Creature 17"
alignment: "LE"
size: "Medium"
trait_03: "Devil"
trait_04: "Fiend"
modifier: 32
perception:
  - name: "Perception"
    desc: "Perception +32;"
languages: "Abyssal, Celestial, Common, Draconic, Infernal;  indomitable oration, telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +29 (1d20+29); __Deception__: +34 (1d20+34); __Diplomacy__: +36 (1d20+36); __Intimidation__: +30 (1d20+30); __Religion__: +30 (1d20+30); __Society__: +27 (1d20+27); __Stealth__: +33 (1d20+33); "
abilityMods: [7, 8, 6, 4, 7, 9]

abilities_top:
  - name: "Indomitable Oration"
    desc: "  Any creature capable of comprehending speech understands the deimavigga, as if they constantly spoke in all languages at once."
  - name: Items
    desc: "+2 resilient glamered full plate;"
abilities_mid:
  - name: "Whispers of Discord"
    desc: "⬲ __Trigger__ A creature within 60 feet is targeted by a spell that would restore Hit Points or provide a status bonus (the deimavigga automatically recognizes such effects) __Effect__  The deimavigga whispers disturbing lies, audible only to the target, to shake the target's faith in the spell's caster. The target must attempt a DC 43 Will save.\n__Critical Success__ The target disbelieves the lies and receives the intended benefit of the spell; the target becomes temporarily immune to Whispers of Discord for 24 hours.\n__Success__ As critical success, but the target isn't temporarily immune.\n__Failure__ The spell fails to affect the target. The target refuses all aid from that caster for 1 round and doesn't count as the caster's ally.\n__Critical Failure__ As failure, but the duration is 1 minute."
abilities_bot:
  - name: "Boundless Reach"
    desc: " ([[conjuration]], [[divine]], [[teleportation]]);  A deimavigga's razor-sharp claws can slice through reality, allowing them to make claw [[Strike|Strikes]] and use spells with a range of touch against any creature they can see directly or via divination magic. A creature targeted this way can retaliate until the start of the deimavigga's next turn; it can target the devil's claws as if the devil were physically present and adjacent to the target, though the claws are [[concealed|concealed]]."
  - name: "Change Shape"
    desc: "⬻ ([[concentrate]], [[divine]], [[polymorph]], [[transmutation]]);  The deimavigga can take on the appearance of any humanoid. This doesn't change their Speed or attack and damage bonuses with [[Strike|Strikes]] but might change the damage type their [[Strike|Strikes]] deal (typically to bludgeoning)."
  - name: "Whisper Earworm"
    desc: "⬻ ([[divination]], [[divine]], [[emotion]], [[mental]]);  The deimavigga whispers a terrifying multiversal truth to one adjacent creature, shaking its faith in reality and divinity. The target must attempt a DC 43 Will save. Celestials and fiends gain a +2 status bonus to this save.\n__Critical Success__ The target is unaffected and temporarily immune to Whisper Earworm for 24 hours.\n__Success__ The target is unaffected.\n__Failure__ The next time the target rests, it ruminates on the deimavigga's words instead of sleeping or otherwise resting and awakens [[fatigued|fatigued]]. The target also becomes [[drained|drained 1]] and [[stupefied|stupefied 1]] until it's no longer [[fatigued|fatigued]].\n__Critical Failure__ As failure, but [[drained|drained 2]]. After this rest, the target must attempt another DC 43 Will save. On a failure, the target becomes [[stupefied|stupefied 2]] and takes a –4 status penalty to Will saves against effects from evil creatures. These effects last until the target unlearns the truth spoken by the deimavigga, requiring a [[modify memory]] spell, other means of modifying their memory, or powerful magic such as [[wish]]."

speed: 30 feet, fly 40 feet

ac: 40
armorclass:
  - name: AC
    desc: "40; __Fort__: +27 (1d20+27); __Ref__: +29 (1d20+29); __Will__: +32 (1d20+32);"
hp: 285
health:
  - name: HP
    desc: "285;  __Immunities__ fire; __Resistances__ physical 15 (except silver)"


attacks:
  - name: Melee
    desc: "⬻ claw +33 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 3d8+15 (3d8+15) slashing plus 1d6 (1d6) evil"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 42, attack +34; __3rd__ [[dream message]] (at will); __4th__ [[dimension door]] (at will); __7th__ [[dimension door]], [[scrying]], [[touch of idiocy]] (at will), [[veil]], [[warp mind]]; __9th__ [[divine decree]], [[dominate]], [[illusory scene]] (at will);"
sourcebook: "_Bestiary 3_, page 66."
```

```encounter-table
name: Deimavigga
creatures:
  - 1: Deimavigga
```