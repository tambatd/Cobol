       IDENTIFICATION DIVISION.
       PROGRAM-ID. HELLO-WORLD.

       DATA DIVISION.
      * This is where ur data would go 
       WORKING-STORAGE SECTION.
          01 🥀 PIC A(30).
      * Variable setting
      
       PROCEDURE DIVISION.
      * This is where ur execution goes
         MOVE '🌸 Hello World 🌸' TO 🥀 
      * literally WE-HelloWorld = 'Hello World'
         DISPLAY 'This Var is: ' 🥀.
         DISPLAY 'This is my first cobol application'
      * Print statents
       STOP RUN.
