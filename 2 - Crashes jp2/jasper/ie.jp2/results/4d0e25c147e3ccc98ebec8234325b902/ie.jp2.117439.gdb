
Program received signal SIGSEGV, Segmentation fault.
_int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4439
	in malloc.c
#0  _int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4439
        iters = 0
        nb = 112
        idx = <value optimized out>
        bin = <value optimized out>
        victim = 0x80afa28
        size = 6744
        victim_index = <value optimized out>
        remainder = <value optimized out>
        remainder_size = <value optimized out>
        block = <value optimized out>
        bit = <value optimized out>
        map = <value optimized out>
        fwd = <value optimized out>
        bck = 0x0
        errstr = <value optimized out>
        __func__ = "_int_malloc"
#1  0xb7eb8d2c in *__GI___libc_malloc (bytes=108) at malloc.c:3661
        ar_ptr = 0xb7f8d3a0
        victim = <value optimized out>
        __func__ = "__libc_malloc"
#2  0x08086121 in jas_malloc (size=108) at jas_malloc.c:106
No locals.
#3  0x080717d5 in jpc_ms_create (type=0) at jpc_cs.c:382
        ms = 0x8086134
        mstabent = 0xbffff9f8
#4  0x0807138a in jpc_getms (in=0x80ab308, cstate=0x80b1610) at jpc_cs.c:238
        ms = 0x80b16bc
        mstabent = 0x80a09d8
        tmpstream = 0x80b1830
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
        pclrd = 0xbffffb60
        cdefd = 0x1
        channo = 0
        newcmptno = 91845001
        lutents = 0xb7ffeff4
        cmapent = 0x8048d45
        icchdr = {size = 1, cmmtype = 0, version = 3221224272, 
          clas = 3221224200, colorspc = 3221224212, refcolorspc = 3221224232, 
          ctime = {year = 3087005944, month = 0, day = 0, hour = 8, 
            min = 134516037, sec = 134919058}, magic = 0, platform = 0, 
          flags = 3221224232, maker = 3086843772, model = 134553704, 
          attr = 34359738368, intent = 0, illum = {x = 0, y = -1209715468, 
            z = -1208286544}, creator = 134919058}
        iccprof = 0xb7fffab0
        __PRETTY_FUNCTION__ = "jp2_decode"
#8  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=4, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25a8
        image = 0x0
#9  0x08049a8c in main (argc=7, argv=0xbffffcc4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317694880, tv_usec = 837883}, stop = {
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
eax            0x1a58	6744
ecx            0xb7f8d3d0	-1208429616
edx            0xb7f8d3a0	-1208429664
ebx            0xb7f8bff4	-1208434700
esp            0xbffff908	0xbffff908
ebp            0xbffff978	0xbffff978
esi            0x0	0
edi            0x80afa28	134937128
eip            0xb7eb6971	0xb7eb6971 <_int_malloc+577>
eflags         0x10297	[ CF PF AF SF IF RF ]
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
fooff          0xbffffa14	-1073743340
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

	Inferior 1 [process 7394] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
