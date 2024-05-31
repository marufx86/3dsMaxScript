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

##########################################################################################

for obj in objects do ( -- Loop through all objects in the scene
    if (findString obj.name "_Outline" != undefined) then ( -- Check if the object's name ends with "_Outline"
        setUserProp obj "nBool" "true"  -- Add the user property
        print ("Added nBool = true to " + obj.name) -- Optional: Print a confirmation message 
    )
)

#############################################################################################

for obj in objects do ( -- Loop through all objects in the scene
    if (findString obj.name "_Outline" != undefined) then ( -- Check if the object's name ends with "_Outline"
        setUserProp obj "bOutline" "True"  -- Add the user property
        print ("Added bntOutline = Tnrue to " + obj.name) -- Optional: Print a confirmation message 
    )
)

##############################################################################################

for obj in objects do (
    deleteUserProp obj "bssOutline" 
    deleteUserProp obj "nssBool"
    -- Add other property names here if needed
)
print "Specified user-defined properties have been cleared from objects in the scene." 

#################################################################################################

for obj in selection do (
    deleteUserProp obj "bssOutline"
    deleteUserProp obj "nssBool"
    deleteUserProp obj "MapChannel:1"  -- This targets the specific sub-property
    -- Add other property names if needed
)

print "Specified properties cleared from selected objects." 

#################################################################################################

for obj in selection do ( 
    setUserProp obj "Country" "Bangladesh"
    setUserProp obj "CityName" "Dhaka"
)

print "Data added to selected objects."

##############################################################################################

Country = "Bangladesh"
CityName = "Dhaka"


for obj in selection do (
    setUserProp obj "Country" Country
    setUserProp obj "CityName" CityName
)

print "Data added to selected objects."