cd client/src/main/java

javac -cp ".:../../../../lib/gson-2.2.2.jar" com/sendwithus/exception/SendWithUsException.java
javac -cp ".:../../../../lib/gson-2.2.2.jar" com/sendwithus/model/SendReceipt.java
javac -cp ".:../../../../lib/gson-2.2.2.jar" com/sendwithus/model/Email.java
javac -cp ".:../../../../lib/gson-2.2.2.jar" com/sendwithus/SendWithUs.java

jar cvf sendwithus-1.0.5.jar ./
cd ../../../../

mv client/src/main/java/sendwithus-1.0.5.jar ./
