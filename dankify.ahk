Suspend, on
!`::MsgBox, test

Dankify(num, suff, shft)
{
	if (shft = 0) ;I got the wrong number for lowercase and it's easier to fix it here than where it's called. 
	{
		num += 2
	}
	if (num > 3 and GetKeyState("CapsLock", "T") = 1) ;lowercase
	{
		num -= 2
	}
	else if (num < 4 and GetKeyState("CapsLock", "T") = 1) ; uppercase
	{
		num += 2
	}
	Send, {U+FF%num%%suff%}
 return
}

a::
+a::
	Dankify(2, 1, GetKeyState("Shift"))
	return
b::
+b::
	Dankify(2, 2, GetKeyState("Shift"))
	return
c::
+c::
	Dankify(2, 3, GetKeyState("Shift"))
	return
d::
+d::
	Dankify(2, 4, GetKeyState("Shift"))
	return
e::
+e::
	Dankify(2, 5, GetKeyState("Shift"))
	return
f::
+f::
	Dankify(2, 6, GetKeyState("Shift"))
	return
g::
+g::
	Dankify(2, 7, GetKeyState("Shift"))
	return
h::
+h::
	Dankify(2, 8, GetKeyState("Shift"))
	return
i::
+i::
	Dankify(2, 9, GetKeyState("Shift"))
	return
j::
+j::
	Dankify(2, "A", GetKeyState("Shift"))
	return
k::
+k::
	Dankify(2, "B", GetKeyState("Shift"))
	return
l::
+l::
	Dankify(2, "C", GetKeyState("Shift"))
	return
m::
+m::
	Dankify(2, "D", GetKeyState("Shift"))
	return
n::
+n::
	Dankify(2, "E", GetKeyState("Shift"))
	return
o::
+o::
	Dankify(2, "F", GetKeyState("Shift"))
	return
p::
+p::
	Dankify(3, 0, GetKeyState("Shift"))
	return
q::
+q::
	Dankify(3, 1, GetKeyState("Shift"))
	return
r::
+r::
	Dankify(3, 2, GetKeyState("Shift"))
	return
s::
+s::
	Dankify(3, 3, GetKeyState("Shift"))
	return
t::
+t::
	Dankify(3, 4, GetKeyState("Shift"))
	return
u::
+u::
	Dankify(3, 5, GetKeyState("Shift"))
	return
v::
+v::
	Dankify(3, 6, GetKeyState("Shift"))
	return
w::
+w::
	Dankify(3, 7, GetKeyState("Shift"))
	return
x::
+x::
	Dankify(3, 8, GetKeyState("Shift"))
	return
y::
+y::
	Dankify(3, 9, GetKeyState("Shift"))
	return
z::
+z::
	Dankify(3, "A", GetKeyState("Shift"))
	return


; Ｎｕｍｂｅｒｓ

0::
	Send, ０
return
1::
	Send, １
return
2::
	Send, ２
return
3::
	Send, ３
return
4::
	Send, ４
return
5::
	Send, ５
return
6::
	Send, ６
return
7::
	Send, ７
return
8::
	Send, ８
return
9::
	Send, ９
return

	
	
; Ｂｏｎｕｓ Ｃｈａｒａｃｔｅｒｓ

VKC0::
	Send, ｀
return
+VKC0::
	Send, ～
return
-::
	Send, －
return
+-::
	Send, ＿
return
VKBB::
	Send, ＝
return
+VKBB::
	Send, ＋
return
+1::
	Send, ！
return
+2::
	Send, ＠
return
+3::
	Send, ＃
return
+4::
	Send, ＄
return
+5::
	Send, ％
return
+6::
	Send, ＾
return
+7::
	Send, ＆
return
+8::
	Send, ＊
return
+9::
	Send, （
return
+0::
	Send, ）
return
[::
	Send, ［
return
]::
	Send, ］
return
+[::
	Send, ｛
return
+]::
	Send, ｝
return
;::
	Send, ；
return
+;::
	Send, ：
return
'::
	Send, ＇
return
+'::
	Send, ＂
return
\::
	Send, ＼
return
+\::
	Send, ｜
return
,::
	Send, ，
return
+,::
	Send, ＜
return
.::
	Send, ．
return
+.::
	Send, ＞
return
/::
	Send, ／
return
+/::
	Send, ？
return

; Ｐａｕｓｅ Ｓｃｒｉｐｔ

+!p::Suspend, Toggle
