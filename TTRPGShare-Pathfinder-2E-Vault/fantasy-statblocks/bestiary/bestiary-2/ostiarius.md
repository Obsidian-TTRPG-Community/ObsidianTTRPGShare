---
noteType: pf2eMonster
aliases: "Ostiarius"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/5
statblock: inline
name: "Ostiarius"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Ostiarius"
level: "Creature 5"
alignment: "LE"
size: "Medium"
trait_03: "Fiend"
trait_04: "Velstrac"
modifier: 15
perception:
  - name: "Perception"
    desc: "Perception +15; __greater darkvision__, __painsight__, __sense portal__;"
languages: "Common, Infernal, Shadowtongue;  telepathy 100 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +12 (1d20+12); __Diplomacy__: +12 (1d20+12); __Intimidation__: +16 (1d20+16); __Religion__: +11 (1d20+11); __Torture lore__: +11 (1d20+11); "
abilityMods: [0, 4, 2, 2, 4, 5]

abilities_top:
  - name: "Painsight"
    desc: " ([[divination]], [[divine]]);  A velstrac automatically knows whether a creature it sees has any of the [[doomed|doomed]], [[dying|dying]], and [[wounded|wounded]] conditions, as well as the value of those conditions."
  - name: "Sense Portal"
    desc: " ([[divination]], [[divine]]);  The ostiarius always knows the direction and distance to the closest portal between the Shadow."
  - name: "Plane and the Material Plane."
    desc: "  This sense functions only on these two planes."
abilities_mid:
  - name: "Whispering Wounds"
    desc: " ([[aura]], [[divine]], [[enchantment]], [[mental]], [[visual]]);  30 feet. When a creature ends its turn in the aura, it hears the wounds on the ostiarius's body whisper obscene truths. The creature must succeed at a DC 21 Will save or become [[sickened|sickened 1]]."
abilities_bot:
  - name: "Compel Courage"
    desc: "⬻ ([[auditory]], [[divine]], [[emotion]], [[enchantment]], [[linguistic]], [[mental]]);  The ostiarius inspires their willing allies and themself by whispering words of courage from their wounds. The ostiarius and their allies in a 50-foot emanation gain a +1 status bonus to attack rolls, damage rolls, and saves against [[fear]] effects. The ostiarius can Sustain Compel Courage. Non-velstracs who accept this compelled courage find bleeding wounds opening on their own bodies to whisper in thanks. They take 1 [[persistent damage|persistent bleed damage]] and can't attempt a flat check to end this damage as long as they're compelled."
  - name: "Focus Gaze"
    desc: "⬻ ([[concentrate]], [[divine]], [[enchantment]], [[fear]], [[mental]], [[visual]]);  The ostiarius stares at a creature they can see within 30 feet. The creature must immediately attempt a Will save against whispering wounds. In addition, if the creature was already [[sickened|sickened]] and fails its save, the creature is [[fascinated|fascinated]] by the ostiarius and can't use [[hostile|hostile]] actions. This fascination lasts for 1 round or until the ostiarius takes any [[hostile|hostile]] action against the creature or the creature's allies. Whether the creature succeeds at or fails the save, it is temporarily immune for 1 hour."

speed: 25 feet

ac: 21
armorclass:
  - name: AC
    desc: "21; __Fort__: +9 (1d20+9); __Ref__: +15 (1d20+15); __Will__: +13 (1d20+13);"
hp: 67
health:
  - name: HP
    desc: "67; [[regeneration]] 5 (deactivated by good or silver); __Immunities__ cold; __Weaknesses__ good 5, silver 5;"


attacks:
  - name: Melee
    desc: "⬻ claw +13 ([[agile]], [[evil]], [[finesse]], [[magical]]); __Damage__ 2d6+2 (2d6+2) slashing plus 2d6 (2d6) [[persistent damage|persistent bleed]]"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 24; __Cantrips (3rd)__ [[shield]]; __2nd__ [[calm emotions]] (at will), [[darkness]], [[silence]]; __3rd__ [[enthrall]], [[wanderer's guide]];"
sourcebook: "_Bestiary 2_, page 281."
```

```encounter-table
name: Ostiarius
creatures:
  - 1: Ostiarius
```