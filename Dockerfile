from open-jdk:17-alpine
workdir src/usr/
copy . .
run javac Main.java
cmd ["java","Main"]
