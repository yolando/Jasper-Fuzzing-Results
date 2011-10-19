
Program received signal SIGABRT, Aborted.
0xb7fe2424 in __kernel_vsyscall ()
#0  0xb7fe2424 in __kernel_vsyscall ()
No symbol table info available.
#1  0xb7e73751 in *__GI_raise (sig=6)
    at ../nptl/sysdeps/unix/sysv/linux/raise.c:64
        resultvar = <value optimized out>
        pid = -1208434700
        selftid = 4822
#2  0xb7e76b82 in *__GI_abort () at abort.c:92
        act = {__sigaction_handler = {
            sa_handler = 0xb7fff4e4 <_rtld_local+1220>, 
            sa_sigaction = 0xb7fff4e4 <_rtld_local+1220>}, sa_mask = {__val = {
              786432, 3085720544, 134515036, 3221222188, 1175, 3221222156, 
              134513628, 3085212104, 3221222000, 4, 3221222084, 3086013371, 
              3087005944, 3085456116, 3086532596, 14, 3221223544, 3221222204, 
              3086131524, 53, 3221222084, 4, 0, 3221222180, 3221222192, 2, 
              3086399434, 3086399430, 3086394980, 3086395006, 230, 
              3221222084}}, sa_flags = -1073745140, sa_restorer = 0xb7f6cb5b}
        sigs = {__val = {32, 0 <repeats 31 times>}}
#3  0xb7eaa22d in __libc_message (do_abort=2, 
    fmt=0xb7f6e998 "*** glibc detected *** %s: %s: 0x%s ***\n")
    at ../sysdeps/unix/sysv/linux/libc_fatal.c:189
        ap = <value optimized out>
        fd = -1073744780
        on_2 = <value optimized out>
        list = <value optimized out>
        nlist = <value optimized out>
        cp = <value optimized out>
        written = false
#4  0xb7eb4321 in malloc_printerr (action=<value optimized out>, 
    str=0x6 <Address 0x6 out of bounds>, ptr=0x9a3afe0) at malloc.c:6267
        buf = "09a3afe0"
        cp = <value optimized out>
#5  0xb7eb475e in malloc_consolidate (av=<value optimized out>)
    at malloc.c:5145
        fb = 0xb7f8d3b0
        maxfb = 0xb7f8d3cc
        p = 0x9a3afe0
        nextp = 0x0
        unsorted_bin = 0xb7f8d3d0
        first_unsorted = <value optimized out>
        nextchunk = 0x9a3d018
        size = <value optimized out>
        nextsize = 77800
        prevsize = <value optimized out>
        bck = <value optimized out>
        fwd = 0xb7f8d3d0
        __func__ = "malloc_consolidate"
#6  0xb7eb5af5 in _int_free (av=<value optimized out>, p=0x9a3d018)
    at malloc.c:5018
        size = 77800
        nextchunk = 0x12d6
        nextsize = 65432
        prevsize = <value optimized out>
        bck = <value optimized out>
        fwd = 0x6
        errstr = <value optimized out>
        __func__ = "_int_free"
#7  0xb7eb8c5d in *__GI___libc_free (mem=0x9a3e028) at malloc.c:3739
        ar_ptr = 0xb7f8d3a0
        p = 0x6
#8  0x08086134 in jas_free (ptr=0x9a3e028) at jas_malloc.c:111
No locals.
#9  0x080731c6 in jpc_qcx_destroycompparms (compparms=0x80af4ec)
    at jpc_cs.c:954
No locals.
#10 0x08072deb in jpc_qcd_destroyparms (ms=0x80af4e0) at jpc_cs.c:855
        qcd = 0x80af4ec
#11 0x08071864 in jpc_ms_destroy (ms=0x80af4e0) at jpc_cs.c:397
No locals.
#12 0x08076587 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:397
        ms = 0x80af4e0
        mstabent = 0x80a0b40
        ret = 0
        cstate = 0x80af460
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#13 0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80af470
        image = 0x0
#14 0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=5, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25c4
        image = 0x0
#15 0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317833350, tv_usec = 301124}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0xb7fe2404 to 0xb7fe2444:
0xb7fe2404 <__kernel_sigreturn+4>:	add    %al,(%eax)
0xb7fe2406 <__kernel_sigreturn+6>:	int    $0x80
0xb7fe2408 <__kernel_sigreturn+8>:	nop
0xb7fe2409:	lea    0x0(%esi),%esi
0xb7fe240c <__kernel_rt_sigreturn+0>:	mov    $0xad,%eax
0xb7fe2411 <__kernel_rt_sigreturn+5>:	int    $0x80
0xb7fe2413 <__kernel_rt_sigreturn+7>:	nop
0xb7fe2414 <__kernel_vsyscall+0>:	push   %ecx
0xb7fe2415 <__kernel_vsyscall+1>:	push   %edx
0xb7fe2416 <__kernel_vsyscall+2>:	push   %ebp
0xb7fe2417 <__kernel_vsyscall+3>:	mov    %esp,%ebp
0xb7fe2419 <__kernel_vsyscall+5>:	sysenter 
0xb7fe241b <__kernel_vsyscall+7>:	nop
0xb7fe241c <__kernel_vsyscall+8>:	nop
0xb7fe241d <__kernel_vsyscall+9>:	nop
0xb7fe241e <__kernel_vsyscall+10>:	nop
0xb7fe241f <__kernel_vsyscall+11>:	nop
0xb7fe2420 <__kernel_vsyscall+12>:	nop
0xb7fe2421 <__kernel_vsyscall+13>:	nop
0xb7fe2422 <__kernel_vsyscall+14>:	jmp    0xb7fe2417 <__kernel_vsyscall+3>
0xb7fe2424 <__kernel_vsyscall+16>:	pop    %ebp
0xb7fe2425 <__kernel_vsyscall+17>:	pop    %edx
0xb7fe2426 <__kernel_vsyscall+18>:	pop    %ecx
0xb7fe2427 <__kernel_vsyscall+19>:	ret    
0xb7fe2428:	add    %ch,(%esi)
0xb7fe242a:	jae    0xb7fe2494
0xb7fe242c:	jae    0xb7fe24a2
0xb7fe242e:	jb     0xb7fe24a4
0xb7fe2430:	popa   
0xb7fe2431:	bound  %eax,(%eax)
0xb7fe2433:	cs
0xb7fe2434:	push   $0x687361
0xb7fe2439:	cs
0xb7fe243a:	fs
0xb7fe243b:	jns    0xb7fe24ab
0xb7fe243d:	jae    0xb7fe24b8
0xb7fe243f:	insl   (%dx),%es:(%edi)
0xb7fe2440:	add    %ch,(%esi)
0xb7fe2442:	fs
0xb7fe2443:	jns    0xb7fe24b3
End of assembler dump.
eax            0x0	0
ecx            0x12d6	4822
edx            0x6	6
ebx            0x12d6	4822
esp            0xbffff1fc	0xbffff1fc
ebp            0xbffff214	0xbffff214
esi            0x0	0
edi            0xb7f8bff4	-1208434700
eip            0xb7fe2424	0xb7fe2424 <__kernel_vsyscall+16>
eflags         0x246	[ PF ZF IF ]
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
fooff          0xbffffb04	-1073743100
fop            0x0	0
xmm0           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {
    0x8000000000000000, 0x0}, v16_int8 = {0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 
    0xff, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0}, v8_int16 = {0xff00, 
    0xffff, 0xffff, 0xffff, 0x0, 0xff00, 0x0, 0x0}, v4_int32 = {0xffffff00, 
    0xffffffff, 0xff000000, 0x0}, v2_int64 = {0xffffffffffffff00, 0xff000000}, 
  uint128 = 0x00000000ff000000ffffffffffffff00}
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

	Inferior 1 [process 4822] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
