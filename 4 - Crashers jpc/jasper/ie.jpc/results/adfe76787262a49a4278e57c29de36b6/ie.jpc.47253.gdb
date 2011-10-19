
Program received signal SIGSEGV, Segmentation fault.
_int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4439
	in malloc.c
#0  _int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4439
        iters = 0
        nb = 16
        idx = <value optimized out>
        bin = <value optimized out>
        victim = 0x80aff40
        size = 29800
        victim_index = <value optimized out>
        remainder = <value optimized out>
        remainder_size = <value optimized out>
        block = <value optimized out>
        bit = <value optimized out>
        map = <value optimized out>
        fwd = <value optimized out>
        bck = 0x204a
        errstr = <value optimized out>
        __func__ = "_int_malloc"
#1  0xb7eb8d2c in *__GI___libc_malloc (bytes=8) at malloc.c:3661
        ar_ptr = 0xb7f8d3a0
        victim = <value optimized out>
        __func__ = "__libc_malloc"
#2  0xb7fd7c4c in list_push (ptr=0x80529c7, sign=OPCODE_SIGN_UNSIGNED, 
    type=OPCODE_TYPE_ADD) at constraint.c:115
No locals.
#3  constraint_handler_wrapper_inner (ptr=0x80529c7, 
    sign=OPCODE_SIGN_UNSIGNED, type=OPCODE_TYPE_ADD) at constraint.c:131
        err_str = "\000\371\377\277\006\000\000\000\370\370\377\267\000\000\000\000\000\000\000\000\001\000\000\000\n\000\000\000\000\000\000\000X\030\376\267\267\211\004\b\220t\375\267\034\205\004\b\001\000\000\000\364\357\377\267\200\372\377\277\260\372\377\267T\372\377\277\342\302\376\267D\372\377\277\034\205\004\b8\372\377\277T\372\377\267\000\000\000\000\000\000\000\000\001\000\000\000\000\000\000\000\001\000\000\000\370\370\377\267\000\000\000\000H\372\377\277\215h\353\267\002\000\000\000\f\000\000\000\026\265\366\267\330\323\370\267\000\000\000\000\200\372\377\277\070\372\377\277D\372\377\277\t\000\000\000\370\370\377\267\000\000\000\000\330\323\370\267k\000\000\000\267\211\004\b\370\326\370\267\330\323\370\267\000\000\000\000\305\065\005\bH\027\v\b0\373\n\b!\000\000\000\f\000\000\000\026\265\366\267\330\323\370\267\260r\375\267X\030\376\267\370\326\370\267DR\205\001\364\357\377\267\267\211\004\b\001\000\000\000\220\372\377\277\266\006\377\267"
        __PRETTY_FUNCTION__ = "constraint_handler_wrapper_inner"
#4  0xb7fd7e57 in constraint_handler_wrapper_uadd () at constraint_asm.S:36
No locals.
#5  0x080529c7 in jas_stream_tell (stream=0x80b16f0) at jas_stream.c:689
        adjust = -21
        offset = 33
#6  0x080715b1 in jpc_getms (in=0x80ab308, cstate=0x80af460) at jpc_cs.c:291
        ms = 0x80af4e0
        mstabent = 0x80a0a98
        tmpstream = 0x80b16f0
#7  0x080764c8 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:372
        ms = 0x80af4e0
        mstabent = 0x80a0b10
        ret = 0
        cstate = 0x80af460
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#8  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80af470
        image = 0x0
#9  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=5, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25c4
        image = 0x0
#10 0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317833623, tv_usec = 727355}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0xb7eb6951 to 0xb7eb6991:
0xb7eb6951 <_int_malloc+545>:	add    %al,(%eax)
0xb7eb6953 <_int_malloc+547>:	and    $0xfffffff8,%eax
0xb7eb6956 <_int_malloc+550>:	cmpl   $0x1ff,-0x24(%ebp)
0xb7eb695d <_int_malloc+557>:	ja     0xb7eb6968 <_int_malloc+568>
0xb7eb695f <_int_malloc+559>:	cmp    %esi,-0x10(%ebp)
0xb7eb6962 <_int_malloc+562>:	je     0xb7eb6b10 <_int_malloc+992>
0xb7eb6968 <_int_malloc+568>:	mov    -0x10(%ebp),%ecx
0xb7eb696b <_int_malloc+571>:	cmp    %eax,-0x24(%ebp)
0xb7eb696e <_int_malloc+574>:	mov    %esi,0xc(%ecx)
0xb7eb6971 <_int_malloc+577>:	mov    %ecx,0x8(%esi)
0xb7eb6974 <_int_malloc+580>:	je     0xb7eb6d98 <_int_malloc+1640>
0xb7eb697a <_int_malloc+586>:	cmp    $0x1ff,%eax
0xb7eb697f <_int_malloc+591>:	jbe    0xb7eb68d0 <_int_malloc+416>
0xb7eb6985 <_int_malloc+597>:	mov    %eax,%edx
0xb7eb6987 <_int_malloc+599>:	shr    $0x6,%edx
0xb7eb698a <_int_malloc+602>:	cmp    $0x26,%edx
0xb7eb698d <_int_malloc+605>:	ja     0xb7eb69f0 <_int_malloc+704>
0xb7eb698f <_int_malloc+607>:	lea    0x38(%edx),%ecx
End of assembler dump.
eax            0x7468	29800
ecx            0xb7f8d3d0	-1208429616
edx            0xb7f8d3a0	-1208429664
ebx            0xb7f8bff4	-1208434700
esp            0xbffff8b4	0xbffff8b4
ebp            0xbffff924	0xbffff924
esi            0x204a	8266
edi            0x80aff40	134938432
eip            0xb7eb6971	0xb7eb6971 <_int_malloc+577>
eflags         0x10293	[ CF AF SF IF RF ]
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
fooff          0xbffffb04	-1073743100
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

	Inferior 1 [process 20783] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
