---
noteType: pf2eMonster
aliases: "Lunar Naga"
tags: 
  - pf2e/creature/type/aberration
  - pf2e/creature/level/6
statblock: inline
name: "Lunar Naga"
level: 6
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B2"
name: "Lunar Naga"
level: "Creature 6"
rare_02: "Uncommon"
alignment: "N"
size: "Large"
trait_04: "Aberration"
modifier: 16
perception:
  - name: "Perception"
    desc: "Perception +16; __darkvision__;"
languages: "Aklo, Celestial, Common; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +14 (1d20+14); __Deception__: +15 (1d20+15); __Diplomacy__: +15 (1d20+15); __Nature__: +13 (1d20+13); __Survival__: +14 (1d20+14); __Astronomy lore__: +11 (1d20+11); "
abilityMods: [2, 4, 4, 1, 4, 3]

abilities_bot:
  - name: "Hypnosis"
    desc: "⬺ ([[concentrate]], [[enchantment]], [[incapacitation]], [[mental]], [[primal]], [[visual]]); __Frequency__ once per day  __Effect__  The lunar naga twists the coils of their serpentine body, causing the starlike motes on their scales to shift and move as they glow brighter, creating a mesmerizing swirl of light and darkness. All creatures within a 30-foot emanation must succeed at a DC 21 Will save or become [[fascinated|fascinated]] until the end of the naga's next turn (on a critical failure, [[fascinated|fascinated]] creatures drop whatever items they are carrying as well). The lunar naga can [[Sustain a Spell]] on Hypnosis. If the naga moves, affected creatures are compelled to remain within 30 feet of the naga and must spend each of its actions moving closer to the naga as expediently as possible on its next turn. If a creature is unable to end its turn within 30 feet of the naga, the effect ends for that creature."
  - name: "Lunar Naga Venom"
    desc: " ([[poison]], [[sleep]]);  __Saving Throw__ DC 24 Fortitude. __Maximum Duration__ 6 rounds __Stage 1__ [[stupefied|stupefied 1]] (1 round) __Stage 2__ as stage 1 (1 round) __Stage 3__ [[stupefied|stupefied 2]] (1 round) __Stage 4__ [[unconscious|unconscious]] (1 round)"

speed: 25 feet

ac: 24
armorclass:
  - name: AC
    desc: "24; __Fort__: +15 (1d20+15); __Ref__: +16 (1d20+16); __Will__: +17 (1d20+17);"
hp: 100
health:
  - name: HP
    desc: "100; "


attacks:
  - name: Melee
    desc: "⬻ fangs +16 ([[agile]], [[finesse]]); __Damage__ 2d6+8 (2d6+8) piercing plus lunar naga venom"

spellcasting:
  - name: "Primal Spontaneous Spells"
    desc: "DC 24, attack +16; __Cantrips (3rd)__ [[dancing lights]], [[daze]], [[detect magic]], [[mage hand]], [[read aura]]; __1st__ (4 slots) [[charm]], [[fleet step]], [[heal]], [[spider sting]]; __2nd__ (4 slots) [[humanoid form]], [[glitterdust]], [[invisibility]], [[web]]; __3rd__ (4 slots) [[heal]], [[lightning bolt]], [[slow]];"
sourcebook: "_Bestiary 2_, page 178."
```

```encounter-table
name: Lunar Naga
creatures:
  - 1: Lunar Naga
```