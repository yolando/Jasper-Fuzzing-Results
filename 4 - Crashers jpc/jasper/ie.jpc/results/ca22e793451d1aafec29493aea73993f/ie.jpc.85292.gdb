
Program received signal SIGABRT, Aborted.
0xb7fe2424 in __kernel_vsyscall ()
#0  0xb7fe2424 in __kernel_vsyscall ()
No symbol table info available.
#1  0xb7e73751 in *__GI_raise (sig=6)
    at ../nptl/sysdeps/unix/sysv/linux/raise.c:64
        resultvar = <value optimized out>
        pid = -1208434700
        selftid = 27269
#2  0xb7e76b82 in *__GI_abort () at abort.c:92
        act = {__sigaction_handler = {sa_handler = 0xb7ffb8bc, 
            sa_sigaction = 0xb7ffb8bc}, sa_mask = {__val = {3221223636, 
              3221223748, 16, 3085244180, 3086681564, 226653584, 3086924470, 
              6, 3087005944, 0, 0, 1, 1173, 3086681608, 3086680752, 134515961, 
              3085262612, 134514412, 1, 3087003636, 3221223920, 3087006384, 
              3221223876, 3086926562, 3221223860, 134514412, 3221223848, 
              3087006292, 0, 3086681608, 1, 0}}, sa_flags = 1, 
          sa_restorer = 0xb7fff8f8}
        sigs = {__val = {32, 0 <repeats 31 times>}}
#3  0xb7eb4524 in __malloc_assert (assertion=<value optimized out>, 
    file=<value optimized out>, line=3097, function=0xb7f6b6fc "sYSMALLOc")
    at malloc.c:352
No locals.
#4  0xb7eb71d6 in sYSMALLOc (av=<value optimized out>, 
    bytes=<value optimized out>) at malloc.c:3094
        snd_brk = <value optimized out>
        front_misalign = <value optimized out>
        remainder = <value optimized out>
        tried_mmap = false
        old_size = <value optimized out>
        size = <value optimized out>
        old_end = 0x80b19e0 ""
        correction = <value optimized out>
        end_misalign = <value optimized out>
        aligned_brk = <value optimized out>
        p = <value optimized out>
        pagemask = 4095
#5  _int_malloc (av=<value optimized out>, bytes=<value optimized out>)
    at malloc.c:4747
        p = <value optimized out>
        iters = 4095
        nb = 104
        idx = <value optimized out>
        bin = <value optimized out>
        victim = 0x80b19e0
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
#6  0xb7eb8d2c in *__GI___libc_malloc (bytes=96) at malloc.c:3661
        ar_ptr = 0xb7f8d3a0
        victim = <value optimized out>
        __func__ = "__libc_malloc"
#7  0x08086121 in jas_malloc (size=96) at jas_malloc.c:106
No locals.
#8  0x08079161 in jpc_dec_process_siz (dec=0x80af470, ms=0x80af4e0)
    at jpc_dec.c:1231
        siz = 0x80af4ec
        compno = 3
        tileno = 69
        tile = 0x80b2560
        tcomp = 0x80b1570
        htileno = 5
        vtileno = 8
        cmpt = 0x80b1640
#9  0x08076570 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:390
        ms = 0x80af4e0
        mstabent = 0x80a0b10
        ret = 0
        cstate = 0x80af460
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#10 0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80af470
        image = 0x0
#11 0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=5, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25c4
        image = 0x0
#12 0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317834515, tv_usec = 540403}, stop = {
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
ecx            0x6a85	27269
edx            0x6	6
ebx            0x6a85	27269
esp            0xbffff884	0xbffff884
ebp            0xbffff89c	0xbffff89c
esi            0xbffffe1f	-1073742305
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

	Inferior 1 [process 27269] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
