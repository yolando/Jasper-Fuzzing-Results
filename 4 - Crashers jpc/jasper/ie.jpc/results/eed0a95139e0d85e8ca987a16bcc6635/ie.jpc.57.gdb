
Program received signal SIGSEGV, Segmentation fault.
0xb7eb5669 in _int_free (av=<value optimized out>, p=0x80b16f8)
    at malloc.c:4948
	in malloc.c
#0  0xb7eb5669 in _int_free (av=<value optimized out>, p=0x80b16f8)
    at malloc.c:4948
        size = 16480
        nextchunk = 0x80b5758
        nextsize = 84136
        prevsize = <value optimized out>
        bck = 0xc000
        fwd = <value optimized out>
        errstr = <value optimized out>
        __func__ = "_int_free"
#1  0xb7eb8c5d in *__GI___libc_free (mem=0x80b3718) at malloc.c:3739
        ar_ptr = 0xb7f8d3a0
        p = 0x2800
#2  0x08086134 in jas_free (ptr=0x80b3718) at jas_malloc.c:111
No locals.
#3  0x080731c6 in jpc_qcx_destroycompparms (compparms=0x80af4ec)
    at jpc_cs.c:954
No locals.
#4  0x08072deb in jpc_qcd_destroyparms (ms=0x80af4e0) at jpc_cs.c:855
        qcd = 0x80af4ec
#5  0x08071864 in jpc_ms_destroy (ms=0x80af4e0) at jpc_cs.c:397
No locals.
#6  0x08076587 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:397
        ms = 0x80af4e0
        mstabent = 0x80a0b40
        ret = 0
        cstate = 0x80af460
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#7  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80af470
        image = 0x0
#8  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=5, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25c4
        image = 0x0
#9  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317832040, tv_usec = 943036}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0xb7eb5649 to 0xb7eb5689:
0xb7eb5649 <_int_free+169>:	test   %edx,%edx
0xb7eb564b <_int_free+171>:	jne    0xb7eb5c9c <_int_free+1788>
0xb7eb5651 <_int_free+177>:	testb  $0x1,-0x18(%ebp)
0xb7eb5655 <_int_free+181>:	jne    0xb7eb5698 <_int_free+248>
0xb7eb5657 <_int_free+183>:	mov    (%esi),%eax
0xb7eb5659 <_int_free+185>:	sub    %eax,%esi
0xb7eb565b <_int_free+187>:	add    %eax,%edi
0xb7eb565d <_int_free+189>:	mov    0x8(%esi),%eax
0xb7eb5660 <_int_free+192>:	mov    %eax,-0x18(%ebp)
0xb7eb5663 <_int_free+195>:	mov    -0x18(%ebp),%edx
0xb7eb5666 <_int_free+198>:	mov    0xc(%esi),%eax
0xb7eb5669 <_int_free+201>:	cmp    0xc(%edx),%esi
0xb7eb566c <_int_free+204>:	jne    0xb7eb5c4c <_int_free+1708>
0xb7eb5672 <_int_free+210>:	cmp    0x8(%eax),%esi
0xb7eb5675 <_int_free+213>:	jne    0xb7eb5c4c <_int_free+1708>
0xb7eb567b <_int_free+219>:	mov    -0x18(%ebp),%edx
0xb7eb567e <_int_free+222>:	cmpl   $0x1ff,0x4(%esi)
0xb7eb5685 <_int_free+229>:	mov    %eax,0xc(%edx)
0xb7eb5688 <_int_free+232>:	mov    %edx,0x8(%eax)
End of assembler dump.
eax            0xc000	49152
ecx            0x80b5758	134960984
edx            0x2800	10240
ebx            0xb7f8bff4	-1208434700
esp            0xbffffa0c	0xbffffa0c
ebp            0xbffffa60	0xbffffa60
esi            0x80b16f8	134944504
edi            0x4060	16480
eip            0xb7eb5669	0xb7eb5669 <_int_free+201>
eflags         0x10216	[ PF AF IF RF ]
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

	Inferior 1 [process 1831] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
