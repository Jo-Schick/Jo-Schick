#!/usr/bin/env bash
mkdir -p icons
for i in cpp java javascript typescript html css sql \
         angular capacitor android kotlin spring postgres supabase \
         unity cs figma flutter dart swift nextjs \
         linux ubuntu debian windows apple androidstudio git github gitlab bash docker cmake; do
  curl -sf "https://go-skill-icons.vercel.app/api/icons?i=$i" -o "icons/$i.svg" || echo "Fehlt: $i"
done
