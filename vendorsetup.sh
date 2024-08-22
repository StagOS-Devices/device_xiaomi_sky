echo "Cloning Google Camera..."

# Camera
git clone https://github.com/dhanush281/xiaomi_sky-gcam vendor/xiaomi/sky-gcam

echo 'Cloning BatteryTile Repo'
# packages/apps/BatteryTile
git clone https://github.com/AgBKartikey/packages_apps_BatteryTile.git packages/apps/BatteryTile

echo 'dolby oneplus'
# hardware/dolby
git clone https://github.com/AgBKartikey/hardware_dolby.git -b DM hardware/dolby

echo "Completed, proceeding to lunch"