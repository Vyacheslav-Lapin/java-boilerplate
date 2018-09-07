build: clean
	mvn package

clean:
	mvn clean

run:
	java -jar ./target/java-boilerplate-1.0-SNAPSHOT-jar-with-dependencies.jar