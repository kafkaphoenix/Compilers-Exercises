default:
	java -jar java-cup-11b.jar Calculadora.cup
	java -jar jflex-1.6.1.jar Calculadora.flex
	javac -classpath java-cup-11b-runtime.jar *.java
	java -classpath .:java-cup-11b-runtime.jar Calculadora prog.in > prog.out