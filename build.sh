#!/bin/sh

# Generate PlantUML diagrams in SVG
# - Plugin demos
plantuml -tsvg plugins/db-model-plugin-demo.puml

# - Theme demos
plantuml -tsvg themes/blue-and-gold-demo.puml

