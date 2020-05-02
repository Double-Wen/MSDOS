assume cs:codesg,ss:stacksg

stacksg segment stack
	dw 0,0,0,0,0,0,0,0
stacksg ends

codesg segment

	mov ax,0123H
	mov bx,0456H
	add ax,bx
	add ax,ax

	mov ax,4c00H
	int 21H

codesg ends

end

