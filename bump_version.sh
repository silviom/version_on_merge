jq '.version = .version + 1'  manifest.json > _manifest.json && mv _manifest.json manifest.json
