-- to add metadata into objects

(
    local myObject = getNodeByName "1144" -- Get object by name
    if myObject != undefined then ( -- Make sure the object exists
        setUserProp myObject "Apple" "jungle, red" -- Store both values in one property
        print "Data added to object 1144"
    ) else (
        print "Object '1144' not found!" 
    )
)