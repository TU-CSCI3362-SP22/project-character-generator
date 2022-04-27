tests
testSkills

| character |

character := DndCharacter new.

character race: DarkElf new.

self assert: character stealth equals: 1.
self assert: character insight equals: 0.