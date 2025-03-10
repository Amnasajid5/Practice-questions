.386
.model flat,stdcall
.stack 4096

include irvine32.inc  

.data
    msg1 db "result: ", 0
    ;q1
    ;num1 db 10
    ;num2 db 20
    ;num3 db 5
    ;num4 db 3
    ;result db ?

    ;q2
     ;num1 db 15
    ;num2 db 25
    ;num3 db 30
    ;num4 db 10
    ;result db ?

    ;q3
     ;num1 db 50
    ;num2 db 25
    ;num3 db 15
    ;num4 db 5
    ;result db ?

    ;q4
     ;num1 db 100
    ;num2 db 30
    ;num3 db 25
    ;num4 db 5
    ;result db ?

    ;q5
     ;num1 db 40
    ;num2 db 60
    ;num3 db 20
    ;num4 db 15
    ;result db ?

    ;q6
    ;num1 db 25
    ;num2 db 35
    ;num3 db 10
    ;num4 db 5
    ;result db ?

    ;q7
    ;num1 db 60
    ;num2 db 20
    ;num3 db 30
    ;num4 db 10
    ;result db ?

    ;q8
    ;num1 db 30
    ;num2 db 50
    ;num3 db 20
    ;num4 db 10
    ;result db ?

    ;q9
    ;num1 db 80
    ;num2 db 40
    ;num3 db 25
    ;num4 db 15
    ;result db ?

    ;q10
    num1 db 90
    num2 db 10
    num3 db 30
    num4 db 20
    result db ?
    

;q1
.code
main proc
    ; calculate (10 + 20)
    ;mov al, num1
    ;add al, num2  

    ; calculate (5 + 3)
    ;mov bl, num3
    ;add bl, num4 

    ; subtract the results
    ;sub al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 
    

    ;q2
    ; calculate (15 + 25)
    ;mov al, num1
    ;add al, num2  

    ; calculate (30 - 1)
    ;mov bl, num3
    ;sub bl, num4 

    ; add the results
    ;add al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 



    ;q3
    ; calculate (50 + 25)
    ;mov al, num1
    ;add al, num2  

    ; calculate (15 + 5)
    ;mov bl, num3
    ;add bl, num4 

    ; subtract the results
    ;sub al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result  
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 


    ;q4
    ; calculate (100 - 30)
    ;mov al, num1
    ;sub al, num2  

    ; calculate (25 + 5)
    ;mov bl, num3
    ;add bl, num4 

    ; add the results
    ;add al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result  
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 


    ;q5
    ; calculate (40 + 60)
    ;mov al, num1
    ;add al, num2  

    ; calculate (20 + 15)
    ;mov bl, num3
    ;add bl, num4 

    ; subtract the results
    ;sub al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec
    
      ; terminate program
    ;call ExitProcess
    

    ;q6
    ; calculate (25 + 35)
    ;mov al, num1
    ;add al, num2  

    ; calculate (10 + 5)
    ;mov bl, num3
    ;add bl, num4 

    ; subtract the results
    ;sub al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 

   ;q7
   ; calculate (60 - 20)
    ;mov al, num1
    ;sub al, num2  

    ; calculate (30 + 10)
    ;mov bl, num3
    ;add bl, num4 

    ;add the results
    ;add al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 


    ;q8
    ; calculate (30 + 50)
    ;mov al, num1
    ;add al, num2  

    ; calculate (20 + 10)
    ;mov bl, num3
    ;add bl, num4 

    ; subtract the results
    ;sub al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 

    ;q9
    ; calculate (80 - 40)
    ;mov al, num1
    ;sub al, num2  

    ; calculate (25 + 15)
    ;mov bl, num3
    ;add bl, num4 

    ;add the results
    ;add al, bl    
    ;mov result, al  

    ; display message "result: "
    ;mov edx, OFFSET msg1
    ;call WriteString  

    ; display result as decimal
    ;movzx eax, result   
    ;call WriteDec  

    ; terminate program
    ;call ExitProcess 


    ;q10
    ; calculate (90 + 10)
    mov al, num1
    add al, num2  

    ; calculate (30 + 20)
    mov bl, num3
    add bl, num4 

    ; subtract the results
    sub al, bl    
    mov result, al  

    ; display message "result: "
    mov edx, OFFSET msg1
    call WriteString  

    ; display result as decimal
    movzx eax, result   ; Zero-extend result to EAX
    call WriteDec  

    ; terminate program
    call ExitProcess 


main endp
end main
      
   




