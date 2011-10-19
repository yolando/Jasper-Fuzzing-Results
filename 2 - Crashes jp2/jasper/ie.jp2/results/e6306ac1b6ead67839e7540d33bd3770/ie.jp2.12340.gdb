
Program received signal SIGSEGV, Segmentation fault.
list_contains (ptr=0x8053101, sign=OPCODE_SIGN_UNSIGNED, type=OPCODE_TYPE_SUB)
    at constraint.c:107
	in constraint.c
#0  list_contains (ptr=0x8053101, sign=OPCODE_SIGN_UNSIGNED, 
    type=OPCODE_TYPE_SUB) at constraint.c:107
        cur = 0x4800
#1  constraint_handler_wrapper_inner (ptr=0x8053101, 
    sign=OPCODE_SIGN_UNSIGNED, type=OPCODE_TYPE_SUB) at constraint.c:129
        err_str = "\000\370\377\277\036\216\a\b\001\000\000\000\000\000\000\000Unsigned integer overflow in subtraction\000\371\377\277\345\263\366\267\002\264\366\267\274\266\366\267\350\351\366\267\314\323\370\267\314\323\370\267\240\323\370\267\000\000\000\000\320\323\370\267\320\323\370\267\b\327\370\267>g뷠\323\370\267\345\263\366\267\002\264\366\267>g\353\267\350\351\366\267\314\323\370\267\314\323\370\267\240\323\370\267\000\000\000\000\t\000\000\000\030\327\370\267>g\353\267\t\000\000\000\003\004\000\000( \000\000\330\323\370\267k\000\000\000\020 \000\000\030\327\370\267\330\323\370\267\002\264\366\267\201\000\000\000\030\004\000\000\260\323\370\267H\000\000\000\000\004\000\000\026\265\366\267\330\323\370\267\002\264\366\267\360\266\366\267\030\327\370\267\b\004\000\000\003\000\000\000\200\033\000\000\240\323\370\267\210\037\000\000\320\323", <incomplete sequence \370\267>
        __PRETTY_FUNCTION__ = "constraint_handler_wrapper_inner"
#2  0xb7fd7e81 in constraint_handler_wrapper_usub () at constraint_asm.S:37
No locals.
#3  0x08053101 in jas_stream_copy (out=0x80af498, in=0x80ab308, n=18)
    at jas_stream.c:888
        all = 0
        c = 2
        m = 18
#4  0x080714f9 in jpc_getms (in=0x80ab308, cstate=0x80b1610) at jpc_cs.c:273
        ms = 0x80b16b0
        mstabent = 0x80a09d8
        tmpstream = 0x80af498
#5  0x080764c8 in jpc_dec_decode (dec=0x80b1620) at jpc_dec.c:372
        ms = 0x80b16b0
        mstabent = 0x80a0b4c
        ret = 0
        cstate = 0x80b1610
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#6  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80b1620
        image = 0x80b15f8
#7  0x0805ba2f in jp2_decode (in=0x80ab308, optstr=0x0) at jp2_dec.c:215
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
#8  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=4, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25a8
        image = 0x0
#9  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317693448, tv_usec = 965529}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0xb7fd7c0f to 0xb7fd7c4f:
0xb7fd7c0f <constraint_handler_wrapper_inner+47>:	cmp    $0x24,%al
0xb7fd7c11 <constraint_handler_wrapper_inner+49>:	call   0xb7fd7a18 <pthread_mutex_lock@plt>
0xb7fd7c16 <constraint_handler_wrapper_inner+54>:	mov    0x68(%ebx),%eax
0xb7fd7c1c <constraint_handler_wrapper_inner+60>:	test   %eax,%eax
0xb7fd7c1e <constraint_handler_wrapper_inner+62>:	jne    0xb7fd7c2f <constraint_handler_wrapper_inner+79>
0xb7fd7c20 <constraint_handler_wrapper_inner+64>:	jmp    0xb7fd7c40 <constraint_handler_wrapper_inner+96>
0xb7fd7c22 <constraint_handler_wrapper_inner+66>:	lea    0x0(%esi),%esi
0xb7fd7c28 <constraint_handler_wrapper_inner+72>:	mov    0x4(%eax),%eax
0xb7fd7c2b <constraint_handler_wrapper_inner+75>:	test   %eax,%eax
0xb7fd7c2d <constraint_handler_wrapper_inner+77>:	je     0xb7fd7c40 <constraint_handler_wrapper_inner+96>
0xb7fd7c2f <constraint_handler_wrapper_inner+79>:	cmp    (%eax),%esi
0xb7fd7c31 <constraint_handler_wrapper_inner+81>:	jne    0xb7fd7c28 <constraint_handler_wrapper_inner+72>
0xb7fd7c33 <constraint_handler_wrapper_inner+83>:	add    $0x11c,%esp
0xb7fd7c39 <constraint_handler_wrapper_inner+89>:	pop    %ebx
0xb7fd7c3a <constraint_handler_wrapper_inner+90>:	pop    %esi
0xb7fd7c3b <constraint_handler_wrapper_inner+91>:	pop    %edi
0xb7fd7c3c <constraint_handler_wrapper_inner+92>:	pop    %ebp
0xb7fd7c3d <constraint_handler_wrapper_inner+93>:	ret    
0xb7fd7c3e <constraint_handler_wrapper_inner+94>:	xchg   %ax,%ax
0xb7fd7c40 <constraint_handler_wrapper_inner+96>:	movl   $0x8,(%esp)
0xb7fd7c47 <constraint_handler_wrapper_inner+103>:	call   0xb7fd7a08 <malloc@plt>
0xb7fd7c4c <constraint_handler_wrapper_inner+108>:	test   %eax,%eax
0xb7fd7c4e <constraint_handler_wrapper_inner+110>:	je     0xb7fd7e17 <constraint_handler_wrapper_inner+567>
End of assembler dump.
eax            0x4800	18432
ecx            0x80ab473	134919283
edx            0x0	0
ebx            0xb7fd93b8	-1208118344
esp            0xbffff86c	0xbffff86c
ebp            0x2	0x2
esi            0x8053101	134557953
edi            0xb7fd9408	-1208118264
eip            0xb7fd7c2f	0xb7fd7c2f <constraint_handler_wrapper_inner+79>
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

	Inferior 1 [process 18193] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
