# Panda3D-UFM-Workspace
Run these scripts from the root dir:
- `./scripts/prepare.sh` (Prepare the codespace)
- `./scripts/prereq.sh` (Installs the pre-requist (don't know how to write that, sorry I'm french))

## Patches
This will use examples. I asume you're, for this example, into the python directory, with this command:
`cd Python`.

To create patch, you need to do this: `git diff > ../Python.patch`.
To apply one, enter this: `git apply ../Python.patch`