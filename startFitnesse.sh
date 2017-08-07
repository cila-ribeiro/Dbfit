#!/bin/sh
cd `dirname $0`
java -cp 'lib/dbfit-docs-3.2.0.jar:lib/fitnesse-20150424-standalone.jar' fitnesseMain.FitNesseMain $@
