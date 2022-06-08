000100 IDENTIFICATION DIVISION.
000200 PROGRAM-ID. HELLO-WORLD.
000300
000400 DATA DIVISION.
      * This is where ur data would go 
000500   WORKING-STORAGE SECTION.
000600   01 WS-HelloWorld PIC A(30).
000700   01 WS-ID PIC 9(5) VALUE 12345.
      * Variable setting
000800          
000900
001000 PROCEDURE DIVISION.
      * This is where ur execution goes
001100   
001200   MOVE 'Hello World 😀' TO WS-HelloWorld    
      * literally WE-HelloWorld = 'Hello World'
001300
001400   DISPLAY 'This Var is: ' WS-HelloWorld.
001500   Display 'This is my first cobol application'
      * Print statents
001600 STOP RUN.
