#rm -Rf ./libs/*

./gradlew assembleRelease

mkdir ./libs

cp -Rf -v *aar ./autodimensions/build/outputs/aar/* ./libs/