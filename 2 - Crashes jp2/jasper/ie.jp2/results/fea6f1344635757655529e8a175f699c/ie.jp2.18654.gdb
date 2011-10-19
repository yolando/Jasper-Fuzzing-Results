
Program received signal SIGSEGV, Segmentation fault.
0x08079b4e in jpc_dec_cp_isvalid (cp=0x20002000) at jpc_dec.c:1570
	in jpc_dec.c
#0  0x08079b4e in jpc_dec_cp_isvalid (cp=0x20002000) at jpc_dec.c:1570
        compcnt = 0
        ccp = 0xb7f8bff4
#1  0x080769a6 in jpc_dec_process_sod (dec=0x80b14d0, ms=0x80b1540)
    at jpc_dec.c:552
        tile = 0x80afa30
        pos = 134944064
#2  0x08076570 in jpc_dec_decode (dec=0x80b14d0) at jpc_dec.c:390
        ms = 0x80b1540
        mstabent = 0x80a0af8
        ret = 0
        cstate = 0x80b14c0
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#3  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80b14d0
        image = 0x80b14a8
#4  0x0805ba2f in jp2_decode (in=0x80ab308, optstr=0x0) at jp2_dec.c:215
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
#5  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=4, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25a8
        image = 0x0
#6  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317693539, tv_usec = 586952}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0x8079b2e to 0x8079b6e:
0x08079b2e <jpc_dec_cp_destroy+44>:	inc    %eax
0x08079b2f <jpc_dec_cp_destroy+45>:	add    $0x89,%al
0x08079b31 <jpc_dec_cp_destroy+47>:	add    $0x24,%al
0x08079b33 <jpc_dec_cp_destroy+49>:	call   0x807d8ed <jpc_pchglist_destroy>
0x08079b38 <jpc_dec_cp_destroy+54>:	mov    0x8(%ebp),%eax
0x08079b3b <jpc_dec_cp_destroy+57>:	mov    %eax,(%esp)
0x08079b3e <jpc_dec_cp_destroy+60>:	call   0x8086123 <jas_free>
0x08079b43 <jpc_dec_cp_destroy+65>:	leave  
0x08079b44 <jpc_dec_cp_destroy+66>:	ret    
0x08079b45 <jpc_dec_cp_isvalid+0>:	push   %ebp
0x08079b46 <jpc_dec_cp_isvalid+1>:	mov    %esp,%ebp
0x08079b48 <jpc_dec_cp_isvalid+3>:	sub    $0x10,%esp
0x08079b4b <jpc_dec_cp_isvalid+6>:	mov    0x8(%ebp),%eax
0x08079b4e <jpc_dec_cp_isvalid+9>:	mov    (%eax),%eax
0x08079b50 <jpc_dec_cp_isvalid+11>:	and    $0x1,%eax
0x08079b53 <jpc_dec_cp_isvalid+14>:	test   %eax,%eax
0x08079b55 <jpc_dec_cp_isvalid+16>:	je     0x8079b63 <jpc_dec_cp_isvalid+30>
0x08079b57 <jpc_dec_cp_isvalid+18>:	mov    0x8(%ebp),%eax
0x08079b5a <jpc_dec_cp_isvalid+21>:	mov    (%eax),%eax
0x08079b5c <jpc_dec_cp_isvalid+23>:	and    $0x2,%eax
0x08079b5f <jpc_dec_cp_isvalid+26>:	test   %eax,%eax
0x08079b61 <jpc_dec_cp_isvalid+28>:	jne    0x8079b6d <jpc_dec_cp_isvalid+40>
0x08079b63 <jpc_dec_cp_isvalid+30>:	mov    $0x0,%eax
0x08079b68 <jpc_dec_cp_isvalid+35>:	jmp    0x8079bf3 <jpc_dec_cp_isvalid+174>
0x08079b6d <jpc_dec_cp_isvalid+40>:	mov    0x8(%ebp),%eax
End of assembler dump.
eax            0x20002000	536879104
ecx            0x80ab492	134919314
edx            0x8076968	134703464
ebx            0xb7f8bff4	-1208434700
esp            0xbffff9d8	0xbffff9d8
ebp            0xbffff9e8	0xbffff9e8
esi            0x0	0
edi            0x0	0
eip            0x8079b4e	0x8079b4e <jpc_dec_cp_isvalid+9>
eflags         0x10286	[ PF SF IF RF ]
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

	Inferior 1 [process 27046] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
