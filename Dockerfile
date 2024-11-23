from openjdk:17-jdk-alpine
workdir usr/src/

copy . .
run javac Main.java
cmd ["java","Main"]


