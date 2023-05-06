---
noteType: pf2eMonster
aliases: "Pixie"
tags: 
  - pf2e/creature/type/fey
  - pf2e/creature/level/4
statblock: inline
name: "Pixie"
level: 4
---

```statblock
columns: 2
forcecolumns: true
layout: Basic Pathfinder 2e Layout
source: "B1"
name: "Pixie"
level: "Creature 4"
alignment: "CN"
size: "Small"
trait_03: "Fey"
trait_04: "Sprite"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __low-light vision__;"
languages: "Common, Sylvan; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +13 (1d20+13); __Deception__: +11 (1d20+11); __Nature__: +10 (1d20+10); __Stealth__: +11 (1d20+11); "
abilityMods: [-1, 5, 1, 3, 2, 3]

abilities_bot:
  - name: "Sprinkle Pixie Dust"
    desc: "⬻ ([[manipulate]]);  The pixie sprinkles pixie dust onto one of its arrows. If the pixie hits a creature with that arrow before the pixie's next turn, the arrow inflicts one of the following special effects instead of dealing damage. Each effect depends on the target's DC 21 Will save. On a critical hit, the target treats its save result as one degree worse.<ul class='inner-bullet-list'><li>__Charm__ (emotion, enchantment, incapacitation, mental) The target suffers the effects of a [[charm]] spell, except it doesn't gain a bonus to its save if the only [[hostile|hostile]] act was the pixie firing its bow, and the pixie can choose to direct the target's adoration toward another creature rather than itself.</li><li>__Memory Loss__ (divination, mental) On a failed Will save, the target loses the last 5 minutes of its memory.</li><li>__Sleep__ (enchantment, incapacitation, mental, sleep) The target suffers the effects of a 3rd-level [[sleep]] spell.</li><li>__Subdual__ (enchantment, mental, nonlethal) The target takes 4d6 (4d6) mental damage, depending on its basic Will save.</li></ul>"
abilities_top:
  - name: Items
    desc: "longbow (60 arrows), [[shortsword]];"

speed: 15 feet, fly 45 feet

ac: 23
armorclass:
  - name: AC
    desc: "23; __Fort__: +8 (1d20+8); __Ref__: +14 (1d20+14); __Will__: +12 (1d20+12);"
hp: 40
health:
  - name: HP
    desc: "40; "


attacks:
  - name: Melee
    desc: "⬻ shortsword +13 ([[agile]], [[finesse]], [[magical]], [[versatile|versatile s]]); __Damage__ 1d6+4 (1d6+4) piercing"
  - name: Ranged
    desc: "⬻ longbow +13 ([[deadly|deadly 1d10]], [[magical]], [[range increment|range increment 100 feet]], [[reload|reload 0]], [[volley|volley 20 feet]]); __Damage__ 1d8+4 (1d8+4) piercing"

spellcasting:
  - name: "Primal Innate Spells"
    desc: "DC 21; __Cantrips (2nd)__ [[dancing lights]], [[detect magic]], [[ghost sound]], [[shield]]; __1st__ [[illusory disguise]]; __2nd__ [[entangle]], [[faerie fire]]; __3rd__ [[dispel magic]]; __4th__ [[invisibility]] at will; self only;"
sourcebook: "_Bestiary_, page 309."
```

```encounter-table
name: Pixie
creatures:
  - 1: Pixie
```
