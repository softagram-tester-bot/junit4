#!/bin/bash
git checkout test-automation && git pull --ff-only 
sed -i "s/applyValidators.errors.;/applyValidators(errors);\/\/FAKE/g" ./src/main/java/org/junit/runners/ParentRunner.java
# git commit --amend && git push -f
git add . && git commit -m "Automation" && git push -f
