
Program received signal SIGSEGV, Segmentation fault.
_int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4339
	in malloc.c
#0  _int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4339
        p = <value optimized out>
        nb = 16
        idx = <value optimized out>
        bin = 0xb7f8d3d8
        victim = 0x80b19d0
        size = <value optimized out>
        victim_index = <value optimized out>
        remainder = <value optimized out>
        remainder_size = <value optimized out>
        block = <value optimized out>
        bit = <value optimized out>
        map = <value optimized out>
        fwd = <value optimized out>
        bck = 0x20002000
        errstr = <value optimized out>
        __func__ = "_int_malloc"
#1  0xb7eb8d2c in *__GI___libc_malloc (bytes=8) at malloc.c:3661
        ar_ptr = 0xb7f8d3a0
        victim = <value optimized out>
        __func__ = "__libc_malloc"
#2  0xb7fd7c4c in list_push (ptr=0x8053101, sign=OPCODE_SIGN_UNSIGNED, 
    type=OPCODE_TYPE_SUB) at constraint.c:115
No locals.
#3  constraint_handler_wrapper_inner (ptr=0x8053101, 
    sign=OPCODE_SIGN_UNSIGNED, type=OPCODE_TYPE_SUB) at constraint.c:131
        err_str = "\000\371\377\277\277\220\a\b\001\000\000\000I\272\060\240Unsigned integer overflow in addition\000ation\000\345\263\366\267\002\264\366\267\274\266\366\267\350\351\366\267\314\323\370\267\314\323\370\267\240\323\370\267\000\000\000\000\320\323\370\267\320\323\370\267`\264\001\000>g뷠\323\370\267\345\263\366\267\002\264\366\267>g\353\267\350\351\366\267\314\323\370\267\314\323\370\267\240\323\370\267\000\000\000\000\t\000\000\000X\000\000\000>g\353\267\t\000\000\000\003\004\000\000( \000\000\330\323\370\267k\000\000\000\020 \000\000\026\265\366\267\330\323\370\267\002\264\366\267\201\000\000\000\030\004\000\000\260\323\370\267H\000\000\000\000\004\000\000\026\265\366\267\330\323\370\267\002\264\366\267\360\266\366\267\240\323\370\267\b\004\000\000X\372\377\277-\265\366\267\240\323\370\267\220\270\001\000\320\323", <incomplete sequence \370\267>
        __PRETTY_FUNCTION__ = "constraint_handler_wrapper_inner"
#4  0xb7fd7e81 in constraint_handler_wrapper_usub () at constraint_asm.S:37
No locals.
#5  0x08053101 in jas_stream_copy (out=0x82dd718, in=0x80ab308, n=17)
    at jas_stream.c:888
        all = 0
        c = 64
        m = 17
#6  0x080714f9 in jpc_getms (in=0x80ab308, cstate=0x80af460) at jpc_cs.c:273
        ms = 0x80af4e0
        mstabent = 0x80a09c0
        tmpstream = 0x82dd718
#7  0x080764c8 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:372
        ms = 0x80af4e0
        mstabent = 0x80a0b1c
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
#10 0x08049a8c in main (argc=7, argv=0xbffffcc4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317843258, tv_usec = 178370}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0xb7eb67dd to 0xb7eb681d:
0xb7eb67dd <_int_malloc+173>:	lea    -0x10(%esi,%ecx,8),%eax
0xb7eb67e1 <_int_malloc+177>:	mov    %ecx,-0x40(%ebp)
0xb7eb67e4 <_int_malloc+180>:	mov    0xc(%eax),%ecx
0xb7eb67e7 <_int_malloc+183>:	mov    %esi,-0x34(%ebp)
0xb7eb67ea <_int_malloc+186>:	cmp    %eax,%ecx
0xb7eb67ec <_int_malloc+188>:	je     0xb7eb688d <_int_malloc+349>
0xb7eb67f2 <_int_malloc+194>:	test   %ecx,%ecx
0xb7eb67f4 <_int_malloc+196>:	je     0xb7eb70e2 <_int_malloc+2482>
0xb7eb67fa <_int_malloc+202>:	mov    0xc(%ecx),%edx
0xb7eb67fd <_int_malloc+205>:	cmp    0x8(%edx),%ecx
0xb7eb6800 <_int_malloc+208>:	jne    0xb7eb79d4 <_int_malloc+4772>
0xb7eb6806 <_int_malloc+214>:	mov    -0x24(%ebp),%edi
0xb7eb6809 <_int_malloc+217>:	mov    %edx,0xc(%eax)
0xb7eb680c <_int_malloc+220>:	mov    %eax,0x8(%edx)
0xb7eb680f <_int_malloc+223>:	lea    0x13ac(%ebx),%eax
0xb7eb6815 <_int_malloc+229>:	orl    $0x1,0x4(%ecx,%edi,1)
0xb7eb681a <_int_malloc+234>:	cmp    %eax,-0x18(%ebp)
End of assembler dump.
eax            0xb7f8d3d8	-1208429608
ecx            0x80b19d0	134945232
edx            0x20002000	536879104
ebx            0xb7f8bff4	-1208434700
esp            0xbffff8a4	0xbffff8a4
ebp            0xbffff914	0xbffff914
esi            0xb7f8d3d8	-1208429608
edi            0xb7fd9408	-1208118264
eip            0xb7eb67fd	0xb7eb67fd <_int_malloc+205>
eflags         0x10202	[ IF RF ]
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
fiseg          0x0	0
fioff          0x80758fb	134699259
foseg          0x0	0
fooff          0xbffffaf4	-1073743116
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

	Inferior 1 [process 5878] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]