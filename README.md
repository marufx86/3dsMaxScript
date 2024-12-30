# MAXScript User Property Management Scripts

This repository contains MAXScript snippets for managing user-defined properties on objects in Autodesk 3ds Max. These scripts allow you to add, modify, and remove metadata from your 3D models, improving organization and workflows.

## What are User Properties?

User properties are custom data fields you can attach to 3ds Max objects. They're useful for:

*   Organizing objects (e.g., by type or category).
*   Automating tasks based on object data.
*   Storing custom data within your scene.

## Included Scripts

This repository provides the following scripts:

1.  **Single Object Metadata:** Adds a property to a specific named object.
2.  **Bulk Metadata (Name Based):** Adds a property to objects with names matching a pattern.
3.  **Bulk Metadata (Name Based, different property):** Similar to #2, but adds a different property.
4.  **Bulk Property Removal (All Objects):** Removes specified properties from all objects.
5.  **Property Removal (Selected Objects):** Removes properties from selected objects.
6.  **Bulk Metadata (Selected Objects):** Adds properties to selected objects.
7.  **Bulk Metadata with Variables (Selected Objects):** Adds properties using variables for values.


## How to Use

1.  **Open 3ds Max.**
2.  **Open MAXScript Listener** (F11).
3.  **Copy a script**.
4.  **Paste into the Listener.**
5.  **execute**.
6.  **Select objects** if the script uses selection.

## Customization

*   Modify **object names, property names,** and **values** in the scripts to fit your needs.
*   Change **selection criteria** to target different object groups.
*   Add **more properties** to manage more data.
*   Use **variables** for dynamic data.

## Key Points

*   User properties are saved in the 3ds Max scene file.
*   Inspect properties in the object's "Modify" panel under "User Defined".
*   Save your scene to preserve changes.

## More Information

*   **3ds Max Help:** Search for "MAXScript" and "user properties" in the 3ds Max help documentation.

## Contributing

Contributions are welcome. Please submit a pull request with improvements or new scripts.

## License

This project is licensed under the MIT License.
