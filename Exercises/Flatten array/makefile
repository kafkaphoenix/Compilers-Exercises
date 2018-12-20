default:
	java -jar java-cup-11b.jar Test.cup
	java -jar jflex-1.6.1.jar Test.flex
	javac -classpath java-cup-11b-runtime.jar *.java
	java -classpath .:java-cup-11b-runtime.jar Test prog.in > prog.out
