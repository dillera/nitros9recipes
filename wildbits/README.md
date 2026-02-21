# Wildbits Build Recipes

## Prerequisites

Set the `NITROS9DIR` environment variable to point to the NitrOS-9 source tree:

```
export NITROS9DIR=/path/to/nitros9
```

Generate the `buildinfo` file (required before first build):

```
make buildinfo PLATFORM=jr
```

This creates `$NITROS9DIR/defs/buildinfo` with the current git commit and date info.

## Usage

WildbitsJr for Level 1:

```
cd l1
make PLATFORM=jr
```

WildbitsK2 for Level 1:

```
cd l2
make PLATFORM=k2
```
