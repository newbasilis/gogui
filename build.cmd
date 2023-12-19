find src -name "*.java" > source.list

javac -cp bin -d bin -g @source.list


