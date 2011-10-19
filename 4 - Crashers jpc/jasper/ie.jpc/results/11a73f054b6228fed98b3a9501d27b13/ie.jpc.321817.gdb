
Program received signal SIGSEGV, Segmentation fault.
malloc_consolidate (av=<value optimized out>) at malloc.c:5139
	in malloc.c
#0  malloc_consolidate (av=<value optimized out>) at malloc.c:5139
        fb = 0xb7f8d3b0
        maxfb = 0xb7f8d3cc
        p = 0x80b19b0
        nextp = 0xfe00
        unsorted_bin = 0xb7f8d3d0
        first_unsorted = <value optimized out>
        nextchunk = 0xc0b19b0
        size = 67108864
        nextsize = 3085649227
        prevsize = <value optimized out>
        bck = <value optimized out>
        fwd = 0xb7f8d3e8
        __func__ = "malloc_consolidate"
#1  0xb7eb688d in _int_malloc (av=<value optimized out>, 
    bytes=<value optimized out>) at malloc.c:4373
        nb = 8216
        idx = <value optimized out>
        bin = <value optimized out>
        victim = <value optimized out>
        size = <value optimized out>
        victim_index = <value optimized out>
        remainder = <value optimized out>
        remainder_size = <value optimized out>
        block = <value optimized out>
        bit = <value optimized out>
        map = <value optimized out>
        fwd = <value optimized out>
        bck = <value optimized out>
        errstr = <value optimized out>
        __func__ = "_int_malloc"
#2  0xb7eb8d2c in *__GI___libc_malloc (bytes=8208) at malloc.c:3661
        ar_ptr = 0xb7f8d3a0
        victim = <value optimized out>
        __func__ = "__libc_malloc"
#3  0x08086121 in jas_malloc (size=8208) at jas_malloc.c:106
No locals.
#4  0x08052a19 in jas_stream_initbuf (stream=0x80e5880, bufmode=2, buf=0x0, 
    bufsize=0) at jas_stream.c:708
        __PRETTY_FUNCTION__ = "jas_stream_initbuf"
#5  0x080517ac in jas_stream_memopen (buf=0x0, bufsize=0) at jas_stream.c:187
        stream = 0x80e5880
        obj = 0x411
#6  0x080714bf in jpc_getms (in=0x80ab308, cstate=0x80af460) at jpc_cs.c:269
        ms = 0x80af4e0
        mstabent = 0x80a0ac8
        tmpstream = 0x80e5880
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
        dectmr = {start = {tv_sec = 1317839899, tv_usec = 684076}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0xb7eb462b to 0xb7eb466b:
0xb7eb462b <malloc_consolidate+235>:	inc    %esi
0xb7eb462c <malloc_consolidate+236>:	or     %cl,0x56890e0c(%ecx)
0xb7eb4632 <malloc_consolidate+242>:	or     $0x8b,%al
0xb7eb4634 <malloc_consolidate+244>:	jne    0xb7eb461a <malloc_consolidate+218>
0xb7eb4636 <malloc_consolidate+246>:	test   %esi,%esi
0xb7eb4638 <malloc_consolidate+248>:	je     0xb7eb46b8 <malloc_consolidate+376>
0xb7eb463a <malloc_consolidate+250>:	mov    0x4(%esi),%eax
0xb7eb463d <malloc_consolidate+253>:	mov    0x8(%esi),%edx
0xb7eb4640 <malloc_consolidate+256>:	mov    %eax,%ecx
0xb7eb4642 <malloc_consolidate+258>:	and    $0xfffffffa,%ecx
0xb7eb4645 <malloc_consolidate+261>:	lea    (%esi,%ecx,1),%edi
0xb7eb4648 <malloc_consolidate+264>:	mov    %edx,-0x1c(%ebp)
0xb7eb464b <malloc_consolidate+267>:	mov    0x4(%edi),%edx
0xb7eb464e <malloc_consolidate+270>:	and    $0xfffffff8,%edx
0xb7eb4651 <malloc_consolidate+273>:	test   $0x1,%al
0xb7eb4653 <malloc_consolidate+275>:	mov    %edx,-0x10(%ebp)
0xb7eb4656 <malloc_consolidate+278>:	jne    0xb7eb4699 <malloc_consolidate+345>
0xb7eb4658 <malloc_consolidate+280>:	mov    (%esi),%eax
0xb7eb465a <malloc_consolidate+282>:	sub    %eax,%esi
0xb7eb465c <malloc_consolidate+284>:	add    %eax,%ecx
0xb7eb465e <malloc_consolidate+286>:	mov    0x8(%esi),%eax
0xb7eb4661 <malloc_consolidate+289>:	mov    %eax,-0x18(%ebp)
0xb7eb4664 <malloc_consolidate+292>:	mov    -0x18(%ebp),%edx
0xb7eb4667 <malloc_consolidate+295>:	mov    0xc(%esi),%eax
0xb7eb466a <malloc_consolidate+298>:	cmp    0xc(%edx),%esi
End of assembler dump.
eax            0x4000000	67108864
ecx            0x4000000	67108864
edx            0xfe00	65024
ebx            0xb7f8bff4	-1208434700
esp            0xbffff97c	0xbffff97c
ebp            0xbffff9c0	0xbffff9c0
esi            0x80b19b0	134945200
edi            0xc0b19b0	202054064
eip            0xb7eb464b	0xb7eb464b <malloc_consolidate+267>
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

	Inferior 1 [process 12763] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
