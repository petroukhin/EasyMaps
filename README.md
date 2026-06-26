# RoadDay

Custom Garmin map for road cycling built with OpenStreetMap, mkgmap and a custom TYP style.

RoadDay focuses on clean rendering, wide roads and high readability while riding.

The project is currently developed and tested on Garmin Edge 1050. Compatibility with other Garmin devices has not yet been verified.

---

## Goals

- Improve road readability
- Keep the map clean and uncluttered
- Preserve routing compatibility
- Provide a pleasant riding experience on Garmin Edge 1050

---

## Features

- Wide road rendering
- Custom Garmin TYP style
- Custom mkgmap style
- Green parks and forests
- Solid gray paths
- Designed and tested on Garmin Edge 1050

---

## Project Structure

```
RoadDay/
├── build.sh
├── README.md
├── CHANGELOG.md
├── typ/
├── mkgmap/
├── docs/
└── releases/
```

---

## Build

```bash
./build.sh
```

The resulting map will be generated as:

```
gmapsupp.img
```

---

## Current Release

**v1.0.0**

Main improvements:

- Wider road rendering
- Solid gray paths
- Improved park and forest colors
- Custom Garmin TYP style
- Custom mkgmap style

---

## Roadmap

- Better zoom levels
- Cleaner 500 m overview
- Better POI rendering
- Improved cycleway styling


