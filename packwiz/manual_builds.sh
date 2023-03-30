mkdir manual_builds/ ||:
cd manual_builds/

# user, repo name, branch
function run_build {
	git clone "https://github.com/$1/$2.git"
	cd $2
	git checkout $3
	gradle build
	rm build/libs/*-sources.jar ||:
	rm build/libs/*-dev.jar ||:
	rm build/libs/*-javadoc.jar ||:
	mv build/libs/*.jar ../
	cd ..
}

run_build "triphora" "BetterEnchantedBooks" "mc-1.19.3"
run_build "djlawler" "FlightHud" "master"
run_build "retrixe" "ToroHealth" "feat/1.19.3-support"
run_build "EngineHub" "WorldEditCUI" "mc/1.19.4"
run_build "5HT2C" "SmoothScrollingEverywhere" "master"
run_build "triphora" "better-ping-display-fabric" "1.19.x"
run_build "triphora" "RebindAllTheKeys" "1.19"

dolphin . &
