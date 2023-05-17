# MONTAGE
montage title.png monthly-projects.png -tile x1 -geometry +2+2 01-tile.png
montage method.png made-for.png -tile x1 -geometry +2+2 02-tile.png
montage project-type.png pattern-companies.png -tile x1 -geometry +2+2 03-tile.png
montage fabric-stores.png colors.png -tile x1 -geometry +2+2 04-tile.png
montage substrates.png fabric-type.png -tile x1 -geometry +2+2 05-tile.png
montage monthly-spent.png cost-breakdown.png -tile x1 -geometry +2+2 06-tile.png
montage monthly-fabric-usage.png monthly-skein-usage.png -tile x1 -geometry +2+2 07-tile.png
montage monthly-stash.png average-amount.png -tile x1 -geometry +2+2 08-tile.png
montage monthly-time.png time-breakdown.png -tile x1 -geometry +2+2 09-tile.png
montage average-project.png average-minutes.png -tile x1 -geometry +2+2 10-tile.png
montage time-project.png day-project.png -tile x1 -geometry +2+2 11-tile.png

# RESIZE
for i in $(ls | grep "*png")
do
convert $i -gravity center -resize 1200x1200 $i
done
