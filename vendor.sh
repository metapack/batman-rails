#!/usr/bin/env bash
cd ~/Projects/metapack/batman
cake build

cp ~/Projects/metapack/batman/build/batman.{js,jquery.js} ~/Projects/metapack/batman-rails/vendor/assets/javascripts/batman/
cp ~/Projects/metapack/batman/build/extras/batman.rails.js ~/Projects/metapack/batman-rails/vendor/assets/javascripts/batman/
