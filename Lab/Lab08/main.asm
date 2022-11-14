INCLUDE Irvine32.inc

main EQU start@0

.stack 4096
ExitProcess proto, dwExitCode: dword
FindLargest proto aPtr:PTR SDWORD, arraySize: DWORD     ; Declare the prototype of FindLargest procedure

FindLargest PROC
    
    leave
    ret
FindLargest ENDP

.data
Ex1Array sdword 105522063 , 109601003 , 109601005       ; Initialize with 105522063, student ID1 , student ID2
Ex2Array sdword -105522063 , -109601003 , -109601005    ; Initialize with-105522063, negative ID1 ,negative ID2
 
.code
main proc
    ______ FindLargest, ____ Ex1Array, ________ Ex1Array
    ______ FindLargest, ____ Ex2Array, ________ Ex2Array
    call FindLargest procedure