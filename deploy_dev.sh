#!/usr/bin/env bash
curl \
  -F "status=2" \
  -F "notify=1" \
  -F "notes=Some new features and fixed bugs." \
  -F "notes_type=0" \
  -F "ipa=@app/build/outputs/apk/debug/app-debug.apk" \
  -H "X-HockeyAppToken : 4bac0a6e9f054038bbb899acf442d08a" \
  https://rink.hockeyapp.net/api/2/apps/5cc3aab44c444673814c53933a84a62f/app_versions/upload