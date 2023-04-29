---
noteType: pf2eMonster
aliases: "Brimorak"
tags: 
  - pf2e/creature/type/fiend
  - pf2e/creature/level/5
statblock: inline
name: "Brimorak"
level: 5
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Brimorak"
level: "Creature 5"
alignment: "CE"
size: "Small"
trait_03: "Demon"
trait_04: "Fiend"
modifier: 12
perception:
  - name: "Perception"
    desc: "Perception +12; __darkvision__, __smoke vision__;"
languages: "Abyssal, Celestial, Draconic, Ignan;  telepathy 60 feet;"
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +12 (1d20+12); __Deception__: +11 (1d20+11); __Religion__: +10 (1d20+10); __Stealth__: +12 (1d20+12); "
abilityMods: [4, 3, 4, 1, 1, 2]

abilities_top:
  - name: "Extinguishing Aversion"
    desc: "  Dousing a brimorak with water, either ordinary water or from a [[water]] effect, causes no physical harm to the fiend but deals 3d6 (3d6) mental damage. Fully immersing the brimorak in water deals 5d6 (5d6) mental damage per round."
  - name: "Smoke Vision"
    desc: "  Smoke doesn't impair a brimorak's vision; they ignore the [[concealed|concealed]] condition from smoke."
abilities_mid:
  - name: "Boiling Blood"
    desc: "  Each time an adjacent creature deals slashing or piercing damage to the brimorak, the attacker is sprayed with the brimorak's boiling blood, which deals 2d4 (2d4) fire damage (DC 19 basic Reflex save)."
abilities_bot:
  - name: "Breath Weapon"
    desc: "⬺ ([[divine]], [[evocation]], [[fire]]);  The brimorak spits their boiling blood in a 20-foot line that deals 6d6 (6d6) fire damage (DC 21 basic Reflex save). The brimorak can't use their Breath Weapon again for 1d4 (1d4) rounds. The ground within this area becomes slippery, with the effects of a [[grease]] spell targeting an area until it's cleaned up or the brimorak is able to use their Breath Weapon again, whichever comes first."
  - name: "Flaming Weapon"
    desc: " ([[divine]], [[evocation]], [[fire]]);  A brimorak's hooves and any weapon they wield burst into flame, dealing an extra 1d6 (1d6) fire damage with each hit. If they don't have a weapon, they can create a flaming sword of fire and steel (see flaming sword [[Strike]] in Melee entry above)."
  - name: "Fume"
    desc: "⬺ ([[divine]], [[evocation]], [[fire]]);  The brimorak emits a cloud of thick black smoke in a 10-foot burst that remains in place for 1d4 (1d4) rounds. All creatures within the smoke become [[concealed|concealed]], and all creatures outside the smoke become [[concealed|concealed]] to creatures within it. A creature that enters or begins its turn within the smoke it must succeed at a DC 21 Fortitude save or become [[sickened|sickened 1]] ([[sickened|sickened 2]] on a critical failure)."

speed: 30 feet

ac: 22
armorclass:
  - name: AC
    desc: "22; __Fort__: +15 (1d20+15); __Ref__: +12 (1d20+12); __Will__: +10 (1d20+10);"
hp: 80
health:
  - name: HP
    desc: "80;  __Immunities__ fire; __Weaknesses__ cold iron 5, good 5;"


attacks:
  - name: Melee
    desc: "⬻ flaming sword +15 ([[magical]]); __Damage__ 2d8+4 (2d8+4) slashing plus 1d6 (1d6) evil and 1d6 (1d6) fire"
  - name: Melee
    desc: "⬻ hoof +15 ([[agile]]); __Damage__ 2d4+4 (2d4+4) bludgeoning plus 1d6 (1d6) evil and 1d6 (1d6) fire"

spellcasting:
  - name: "Divine Innate Spells"
    desc: "DC 21; __Cantrips (3rd)__ [[produce flame]]; __3rd__ [[dispel magic]], [[fireball]]; __4th__ [[dimension door]];"
sourcebook: "_Bestiary 3_, page 62."
```

```encounter-table
name: Brimorak
creatures:
  - 1: Brimorak
```