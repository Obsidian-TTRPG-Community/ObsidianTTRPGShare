---
title: Statblock Checker
---

# PF2E for Kingmaker 2E Statblock Checker

Use this section below once you have installed the statblock .json of choice and loaded the css, to see if everything is working correctly.

## Action Statblock

```statblock
layout: Pathfinder 2e Action
statblock: true

name: "Action Name"

trait_01: "trait 1"
trait_02: "trait 2"
trait_03: "trait 3"
trait_04: "trait 4 ..."

description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a. Suspendisse interdum orci quis nunc venenatis malesuada. In eget posuere augue. Maecenas blandit erat leo. In imperdiet urna condimentum sem cursus fringilla. Nulla ultrices lorem ut posuere pretium. Nullam consequat, libero id scelerisque molestie, ante urna imperdiet nisl, vitae varius libero eros nec mauris."

crit_success: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

success: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

failiure: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

crit_failiure: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

sourcebook: "Lorem ipsum dolor sit amet"
```

## Hazard Statblock

```statblock
layout: Pathfinder 2e Hazard
statblock: true

name: "Hazard Name"
level: "Hazard ?"

trait_01: "trait 1"
trait_02: "trait 2"
trait_03: "trait 3"
trait_04: "trait 4 ..."

stealth: "DC ?"

description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

disable: "Lorem ipsum dolor sit amet, consectetur adipiscing elit"

defense: "**AC** ?; **Fort** +?; **Ref** +?"

hp: "?; **Immunities** Lorem ipsum dolor sit amet"

trigger:
  - name: "Action Name ⬲ Trigger"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

effect: 
 - name: "Effect"
   desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."
 - name: "Critical Success"
   desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."
 - name: "Success"
   desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."
 - name: "Failiure"
   desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."
 - name: "Critical Failiure"
   desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

abilities_mid:
  - name: "Meele ⬻"
    desc: "Attack Name +?; **Damage** ?d?+? damage type"

reset: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

sourcebook: "Lorem ipsum dolor sit amet"
```

## Influence Statblock

```statblock
layout: Pathfinder 2e Influence
statblock: true

name: "Creature Name"
level: "Creature ?"

rare_04: "Unique"
alignment: "TN"
size: "Medium"

trait_01: "trait 1"
trait_02: "trait 2"
trait_03: "trait 3"
trait_04: "trait 4 ..."


description: "Lorem ipsum dolor ?"

perception: "+?"

will: "+?"

discovery: "DC ? Lorem, DC ? Ipsum, DC ? Dolor"

influence_skills: "DC ? Lorem (ipsum dolor sit amet), DC ? consectetur (adipiscing elit), DC ? Mauris (facilisis neque metus), DC ? ac, DC ? maximus, DC ? elit"

influence:
  - name: "Influence ?:"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."
  - name: "Influence ?:"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."
  - name: "Influence ?:"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

resistances: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

weaknesses: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

background: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

appearance: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

personality: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

penalty: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

sourcebook: "Lorem ipsum dolor sit amet"
```

## Misc Statblock

```statblock
layout: Pathfinder 2e Misc
statblock: true

name: "Misc Name"
level: "Misc ?"

trait_01: "trait 1"
trait_02: "trait 2"
trait_03: "trait 3"
trait_04: "trait 4 ..."

description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. Sed laoreet fringilla ante, eu aliquet turpis finibus a."

sourcebook: "Lorem ipsum dolor sit amet"
```

## Quest Statblock

```statblock
layout: Pathfinder 2e Quest

icon: [](_attachments/pf2e-quest-icon.png)

name: "Quest Name"

xp: "? XP"

kingdom_xp: "? Kingdom XP"

description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

source: "Lorem ipsum dolor sit amet"

completion: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit. Fusce tincidunt in mauris id fermentum. Nulla sit amet quam mi. "

reward: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

sourcebook: "Lorem ipsum dolor sit amet"
```

## Settlement Statblock

```statblock
layout: Pathfinder 2e Settlement
statblock: true

name: "Settlement Name"
level: "Settlement ?"

alignment: "TN"

trait_01: "trait 1"
trait_02: "trait 2"
trait_03: "trait 3"
trait_04: "trait 4 ..."

description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."

government: "Lorem ipsum"

population: "? (? lorem, ? ipsum, ? dolor, ? other)"

languages: "sit, amet, consectetur, adipiscing"

religions: "elit, mauris facilisis, neque"

threats: "Lorem ipsum dolor sit amet"

abilities_mid: 
  - name: "Notable Location"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit. Mauris facilisis neque metus, ac maximus elit tempor non. Ut egestas enim id odio aliquam aliquet. Ut mollis dui vitae volutpat hendrerit."

abilities_bot: 
  - name: "Important Person 1"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
  - name: "Important Person 2"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
  - name: "Important Person 3"
    desc: "Lorem ipsum dolor sit amet, consectetur adipiscing elit."
```
