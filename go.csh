#!/bin/csh -f

javac src/ungphys/lund/*.java
java -cp "src/" ungphys.lund.lundPIDfunction
