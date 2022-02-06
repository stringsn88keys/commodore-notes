100 ti$="000000"
110 x=0 
120 for i=1 to 1000
130 x=x+1
140 next i
150 print ti;"<=x "
160 ti$="000000"
170 x%=0 
180 for i=1 to 1000
190 x%=x%+1
200 next i
210 print ti;"<=x% "
220 ti$="000000"
230 x=0 :y=1
240 for i=1 to 1000
250 x=x+y
260 next i
270 print ti;"<=x :y=1"
280 ti$="000000"
290 x%=0 :y%=1
300 for i=1 to 1000
310 x%=x%+y%
320 next i
330 print ti;"<=x% :y%=1"
340 ti$="000000"
350 x1=0 
360 for i=1 to 1000
370 x1=x1+1
380 next i
390 print ti;"<=x1 "
400 ti$="000000"
410 x%=0 
420 for i=1 to 1000
430 x%=x%+1
440 next i
450 print ti;"<=x% "
460 ti$="000000"
470 x1=0 :y1=1
480 for i=1 to 1000
490 x1=x1+y1
500 next i
510 print ti;"<=x1 :y1=1"
520 ti$="000000"
530 x%=0 :y%=1
540 for i=1 to 1000
550 x%=x%+y%
560 next i
570 print ti;"<=x% :y%=1"
