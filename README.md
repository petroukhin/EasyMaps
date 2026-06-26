# RoadDay

Custom Garmin map for road cycling built with OpenStreetMap, mkgmap and a custom TYP style.

RoadDay is designed to make roads easier to read while riding at speed. The project focuses on clean rendering, wide roads, minimal visual noise and good readability on Garmin Edge devices.

---

## Features

- Wide road rendering
- Custom Garmin TYP style
- Custom mkgmap style
- Green parks and forests
- Dark gray paths
- Road-focused design
- Optimized for Garmin Edge 1050

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

## Current Status

Current development version:

**v0.6**

Main improvements:

- Wider residential roads
- Improved highway rendering
- Solid gray paths
- Better park rendering
- Custom road style

---

## Roadmap

- Better zoom levels
- Cleaner 500 m overview
- Better POI rendering
- Improved cycleway styling
- Public releases

