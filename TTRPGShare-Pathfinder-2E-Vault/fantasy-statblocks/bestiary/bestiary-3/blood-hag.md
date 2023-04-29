---
noteType: pf2eMonster
aliases: "Blood Hag"
tags: 
  - pf2e/creature/type/humanoid
  - pf2e/creature/level/8
statblock: inline
name: "Blood Hag"
level: 8
---

```statblock
columns: 2
forcecolumns: true
layout: Path2eBlock
statblock: true
source: "B3"
name: "Blood Hag"
level: "Creature 8"
alignment: "CE"
size: "Medium"
trait_03: "Hag"
trait_04: "Humanoid"
modifier: 17
perception:
  - name: "Perception"
    desc: "Perception +17; __imprecise bloodsense 90__, __darkvision__;"
languages: "Abyssal, Aklo, Common, Infernal, Jotun; "
skills:
  - name: "Skills"
    desc: "__Acrobatics__: +15 (1d20+15); __Athletics__: +16 (1d20+16); __Deception__: +19 (1d20+19); __Diplomacy__: +17 (1d20+17); __Occultism__: +14 (1d20+14); __Stealth__: +17 (1d20+17); "
abilityMods: [4, 5, 2, 2, 3, 5]

abilities_top:
  - name: "Bloodsense"
    desc: "  A blood hag can sense the presence of blood and creatures with blood. She can tell the difference between spilled blood and the blood within a living creature."
  - name: "Coven"
    desc: "  A blood hag adds death ward, fiery body, and nightmare to her coven's spells (page 304)."
  - name: "Borrowed Skin"
    desc: "  A blood hag wears a covering of skin stolen from a humanoid creature she has killed, hiding her true form and granting her the effects of a 4th-level [[misdirection]], with herself as the primary target and the creature whose skin she is wearing as the secondary target. Spreading coarse salt inside the skin prevents the hag from putting it back on, forcing her to keep her fiery form until she kills another humanoid and spends 1 hour turning it into a new disguise."
abilities_bot:
  - name: "Assume Fiery Form"
    desc: "⬽ ([[concentrate]], [[fire]], [[occult]], [[polymorph]], [[transmutation]]);  The blood hag removes her borrowed skin and transforms into a brilliant ball of fire. She becomes amorphous, gains the [[fire]] trait and a fly Speed of 60 feet, becomes immune to fire, and emits light as a torch. She loses her melee [[Strike|Strikes]] and can't Drain Blood, but she deals 3d10 (3d10) fire damage (DC 26 basic Reflex save) to each creature that touches her, as well as to each creature that succeeds at a melee [[Strike]] against her with an unarmed attack or from an adjacent space. If her skin is intact, she can return to her normal form by spending a single action that has the [[manipulate]] trait while adjacent to the skin. The hag can instead Assume Fiery Form as a single action, bursting through her skin in a blast of flames. Doing so destroys her borrowed skin and deals 9d6 (9d6) fire damage (DC 26 basic Reflex save) in a 20-foot emanation."
  - name: "Drain Blood"
    desc: "⬻ ([[necromancy]], [[occult]]); __Requirements__ A [[grabbed|grabbed]], [[paralyzed|paralyzed]], [[restrained|restrained]], [[unconscious|unconscious]], or willing creature is within the blood hag's reach  __Effect__  The hag sinks her fangs into the creature to drink its blood. This requires a successful [[Athletics]] check against the victim's Fortitude DC if the victim is [[grabbed|grabbed]] and is automatic for any of the other conditions. The victim becomes [[drained|drained 1]]. The hag regains 15 Hit Points, gaining any excess HP as temporary Hit Points that last for 1 hour. Drinking blood from a creature that's already [[drained|drained]] doesn't restore any Hit Points to the hag but increases the victim's [[drained|drained]] value by 1, killing the victim when it reaches [[drained|drained 5]]. A victim's [[drained|drained]] condition decreases by 1 per week. A blood transfusion, which requires a successful DC 20 [[Medicine]] check and sufficient blood or a blood donor, reduces the [[drained|drained]] condition by 1 after 10 minutes."

speed: 25 feet

ac: 26
armorclass:
  - name: AC
    desc: "26; __Fort__: +14 (1d20+14); __Ref__: +17 (1d20+17); __Will__: +17 (1d20+17);"
hp: 170
health:
  - name: HP
    desc: "170;  __Immunities__ bleed; __Weaknesses__ cold iron 10;"


attacks:
  - name: Melee
    desc: "⬻ claw +18 ([[agile]]); __Damage__ 2d8+7 (2d8+7) slashing plus [[Grab]]"
  - name: Melee
    desc: "⬻ jaws +18 __Damage__ 2d12+7 (2d12+7) piercing"
  - name: Ranged
    desc: "⬻ firebolt +19 ([[agile]], [[fire]]); __Damage__ 2d10+8 (2d10+8) fire"

spellcasting:
  - name: "Occult Innate Spells"
    desc: "DC 26; __4th__ [[charm]], [[sleep]] (3);"
sourcebook: "_Bestiary 3_, page 130."
```

```encounter-table
name: Blood Hag
creatures:
  - 1: Blood Hag
```