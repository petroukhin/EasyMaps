#!/bin/bash

set -e

echo "=================================="
echo " RoadDay Build"
echo "=================================="

BASE="$(cd "$(dirname "$0")" && pwd)"

echo ""
echo "[1/2] Compiling TYP..."

java -cp "$BASE/../../mkgmap/mkgmap-r4924/mkgmap.jar" \
uk.me.parabola.mkgmap.main.TypCompiler \
"$BASE/typ/RoadDay.txt" \
"$BASE/typ/RoadDay.typ"

echo "✔ TYP compiled"

echo ""
echo "[2/2] Building Garmin map..."

cd "$BASE/../.."

java -Xmx4G -jar mkgmap/mkgmap-r4924/mkgmap.jar \
--style-file="RoadDay/style" \
  --style=RoadDay \
  --family-id=10010 \
  --product-id=1 \
 --family-name="RoadDay" \
  --series-name="RoadDay" \
  --overview-mapname=ROADDAY \
  --route \
  --gmapsupp \
  -c template.args \
  RoadDay/RoadDayMinimal/typ/RoadDay.typ

echo ""
echo "=================================="
echo " Done!"
echo "=================================="
echo ""
echo "gmapsupp.img created successfully"