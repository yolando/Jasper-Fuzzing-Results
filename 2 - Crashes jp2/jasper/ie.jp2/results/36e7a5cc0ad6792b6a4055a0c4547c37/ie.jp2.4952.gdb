
Program received signal SIGSEGV, Segmentation fault.
0x0807a1b0 in jpc_dec_cp_setfromqcx (cp=0x80b1488, ccp=0x80af840, 
    compparms=0x80b16bc, flags=0) at jpc_dec.c:1704
	in jpc_dec.c
#0  0x0807a1b0 in jpc_dec_cp_setfromqcx (cp=0x80b1488, ccp=0x80af840, 
    compparms=0x80b16bc, flags=0) at jpc_dec.c:1704
        bandno = 1950
#1  0x0807a0f3 in jpc_dec_cp_setfromqcd (cp=0x80b1488, qcd=0x80b16bc)
    at jpc_dec.c:1682
        compno = 2
        ccp = 0x80af840
#2  0x08079511 in jpc_dec_process_qcd (dec=0x80b1620, ms=0x80b16b0)
    at jpc_dec.c:1338
        qcd = 0x80b16bc
        tile = 0x80a09c0
#3  0x08076570 in jpc_dec_decode (dec=0x80b1620) at jpc_dec.c:390
        ms = 0x80b16b0
        mstabent = 0x80a0b40
        ret = 0
        cstate = 0x80b1610
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#4  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80b1620
        image = 0x80b15f8
#5  0x0805ba2f in jp2_decode (in=0x80ab308, optstr=0x0) at jp2_dec.c:215
        box = 0x0
        found = 1
        image = 0x0
        dec = 0x80af448
        samedtype = 8
        dtype = -1208285688
        i = 1
        cmapd = 0xb7ff06b6
        pclrd = 0xbffffb70
        cdefd = 0x1
        channo = 0
        newcmptno = 91845001
        lutents = 0xb7ffeff4
        cmapent = 0x8048d45
        icchdr = {size = 1, cmmtype = 0, version = 3221224288, 
          clas = 3221224216, colorspc = 3221224228, refcolorspc = 3221224248, 
          ctime = {year = 3087005944, month = 0, day = 0, hour = 8, 
            min = 134516037, sec = 134919058}, magic = 0, platform = 0, 
          flags = 3221224248, maker = 3086843772, model = 134553704, 
          attr = 34359738368, intent = 0, illum = {x = 0, y = -1209715468, 
            z = -1208286544}, creator = 134919058}
        iccprof = 0xb7fffab0
        __PRETTY_FUNCTION__ = "jp2_decode"
#6  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=4, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25a8
        image = 0x0
#7  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317693341, tv_usec = 598466}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0x807a190 to 0x807a1d0:
0x0807a190 <jpc_dec_cp_setfromqcx+44>:	lret   $0x902
0x0807a193 <jpc_dec_cp_setfromqcx+47>:	ret    $0x458b
0x0807a196 <jpc_dec_cp_setfromqcx+50>:	or     $0x89,%al
0x0807a198 <jpc_dec_cp_setfromqcx+52>:	adc    %al,%bh
0x0807a19a <jpc_dec_cp_setfromqcx+54>:	inc    %ebp
0x0807a19b <jpc_dec_cp_setfromqcx+55>:	cld    
0x0807a19c <jpc_dec_cp_setfromqcx+56>:	add    %al,(%eax)
0x0807a19e <jpc_dec_cp_setfromqcx+58>:	add    %al,(%eax)
0x0807a1a0 <jpc_dec_cp_setfromqcx+60>:	jmp    0x807a1d0 <jpc_dec_cp_setfromqcx+108>
0x0807a1a2 <jpc_dec_cp_setfromqcx+62>:	mov    0x10(%ebp),%eax
0x0807a1a5 <jpc_dec_cp_setfromqcx+65>:	mov    0x8(%eax),%eax
0x0807a1a8 <jpc_dec_cp_setfromqcx+68>:	mov    -0x4(%ebp),%edx
0x0807a1ab <jpc_dec_cp_setfromqcx+71>:	shl    $0x2,%edx
0x0807a1ae <jpc_dec_cp_setfromqcx+74>:	add    %edx,%eax
0x0807a1b0 <jpc_dec_cp_setfromqcx+76>:	mov    (%eax),%edx
0x0807a1b2 <jpc_dec_cp_setfromqcx+78>:	mov    0xc(%ebp),%eax
0x0807a1b5 <jpc_dec_cp_setfromqcx+81>:	mov    -0x4(%ebp),%ecx
0x0807a1b8 <jpc_dec_cp_setfromqcx+84>:	add    $0x4,%ecx
0x0807a1bb <jpc_dec_cp_setfromqcx+87>:	jae    0x807a1c2 <jpc_dec_cp_setfromqcx+94>
0x0807a1bd <jpc_dec_cp_setfromqcx+89>:	call   0x80492ec <constraint_handler_wrapper_uadd@plt>
0x0807a1c2 <jpc_dec_cp_setfromqcx+94>:	mov    %edx,(%eax,%ecx,4)
0x0807a1c5 <jpc_dec_cp_setfromqcx+97>:	addl   $0x1,-0x4(%ebp)
0x0807a1c9 <jpc_dec_cp_setfromqcx+101>:	jno    0x807a1d0 <jpc_dec_cp_setfromqcx+108>
0x0807a1cb <jpc_dec_cp_setfromqcx+103>:	call   0x804931c <constraint_handler_wrapper_sadd@plt>
End of assembler dump.
eax            0x4e78	20088
ecx            0x7a1	1953
edx            0x1e78	7800
ebx            0xb7f8bff4	-1208434700
esp            0xbffff9b8	0xbffff9b8
ebp            0xbffff9c8	0xbffff9c8
esi            0x0	0
edi            0x0	0
eip            0x807a1b0	0x807a1b0 <jpc_dec_cp_setfromqcx+76>
eflags         0x10206	[ PF IF RF ]
cs             0x73	115
ss             0x7b	123
ds             0x7b	123
es             0x7b	123
fs             0x0	0
gs             0x33	51
st0            0	(raw 0x00000000000000000000)
st1            0	(raw 0x00000000000000000000)
st2            0	(raw 0x00000000000000000000)
st3            0	(raw 0x00000000000000000000)
st4            0	(raw 0x00000000000000000000)
st5            0	(raw 0x00000000000000000000)
st6            8192	(raw 0x400c8000000000000000)
st7            7936	(raw 0x400bf800000000000000)
fctrl          0x37f	895
fstat          0x20	32
ftag           0xffff	65535
fiseg          0x73	115
fioff          0x80758fb	134699259
foseg          0x7b	123
fooff          0xbffffa24	-1073743324
fop            0x0	0
xmm0           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0xff, 
    0x0, 0x0, 0x0, 0x0}, v8_int16 = {0x0, 0xff00, 0x0, 0x0, 0xff00, 0xffff, 
    0x0, 0x0}, v4_int32 = {0xff000000, 0x0, 0xffffff00, 0x0}, v2_int64 = {
    0xff000000, 0xffffff00}, uint128 = 0x00000000ffffff0000000000ff000000}
xmm1           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
xmm2           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
xmm3           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
xmm4           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
xmm5           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
xmm6           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
xmm7           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {0x0, 0x0}, 
  v16_int8 = {0x0 <repeats 16 times>}, v8_int16 = {0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x0, 0x0}, v4_int32 = {0x0, 0x0, 0x0, 0x0}, v2_int64 = {0x0, 0x0}, 
  uint128 = 0x00000000000000000000000000000000}
mxcsr          0x1f80	[ IM DM ZM OM UM PM ]
mm0            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm1            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm2            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm3            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm4            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm5            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm6            {uint64 = 0x8000000000000000, v2_int32 = {0x0, 0x80000000}, 
  v4_int16 = {0x0, 0x0, 0x0, 0x8000}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0x80}}
mm7            {uint64 = 0xf800000000000000, v2_int32 = {0x0, 0xf8000000}, 
  v4_int16 = {0x0, 0x0, 0x0, 0xf800}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 
    0x0, 0xf8}}
A debugging session is active.

	Inferior 1 [process 8097] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]