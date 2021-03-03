#!/bin/sh

rm -rf ./buildpacks/nodejs/target
rm -rf ./buildpacks/npm/target
rm -rf ./buildpacks/typescript/target
rm -rf ./buildpacks/yarn/target

./buildpacks/nodejs/build.sh
./buildpacks/npm/build.sh
./buildpacks/typescript/build.sh
./buildpacks/yarn/build.sh