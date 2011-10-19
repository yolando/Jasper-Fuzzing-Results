
Program received signal SIGSEGV, Segmentation fault.
0x080863f0 in jas_matrix_create (numrows=1, numcols=1073741856)
    at jas_seq.c:137
	in jas_seq.c
#0  0x080863f0 in jas_matrix_create (numrows=1, numcols=1073741856)
    at jas_seq.c:137
        matrix = 0x80b62c0
        i = 20288
#1  0x080847e4 in ras_getdatastd (in=0x80ab308, hdr=0xbffffb3c, 
    cmap=0xbffff738, image=0x80af438) at ras_dec.c:261
        pad = 0
        nz = 8
        z = 32
        c = 1
        y = 1073741856
        x = 1
        v = 0
        i = 0
        data = {0x40000020, 0x20, 0x8}
        __PRETTY_FUNCTION__ = "ras_getdatastd"
#2  0x08084771 in ras_getdata (in=0x80ab308, hdr=0xbffffb3c, cmap=0xbffff738, 
    image=0x80af438) at ras_dec.c:229
        ret = -1208434700
#3  0x080845b9 in ras_decode (in=0x80ab308, optstr=0x0) at ras_dec.c:163
        hdr = {magic = 1504078485, width = 1073741856, height = 32, 
          depth = 24, length = 3072, type = 1, maptype = 0, maplength = 0}
        cmap = {len = -1073744136, data = {-1208022935, -1207963660, 
            -1073743128, 0, -1073744008, -1208025294, 1, 0, 0, 0, 0, 0, 
            18084728, 0, -1207977132, -1073743784, -1208022906, -1073743128, 
            0, 10156, 22424, -1073743093, -1207993903, -1073743104, 
            -1207961524, 1322364, 1322364, 0, 240, -1207963660, 0, 6, 
            -1209713084, 225011984, -1073743876, -1208042826, -1209681818, 
            -1208125482, -1208026528, -1208125528, -1208285528, -1073807358, 
            -1208019408, -1208125528, -1208286616, -1207963660, -1209743984, 
            4, -1073743736, -1208041370, -1208019408, -1208125528, 
            -1208286616, -1207963660, -1209746228, 4, -1073743704, 
            -1208041370, 7174288, -1209741884, -1207977796, -1073743792, 
            -1208025376, 30, -1209713084, -1208285732, -1124075202, 
            -1209741884, 6, -1208084392, 0, 0, 1, 1800, -1208285528, 
            -1208286544, -1208126233, -1209704684, -1208126592, 1, 
            -1207963660, -1073743508, -1208083952, -1073743552, -1208040734, 
            -1073743568, -1208126592, -1073743580, -1207961004, 0, 
            -1208285528, 1, 0, 1, -1208084392, -1073743548, -1207961004, 0, 
            -1208285528, 1, 0, 1, 0, -1073743508, -1073743580, -1209727068, 
            225011984, -1073743584, -1208042826, -1209681818, 134516169, 
            -1208126233, 134515803, -1208285688, -1073807358, -1208019408, 
            134515803, -1208286616, -1207963660, -1209747480, 4, -1073743444, 
            -1209309378, -1208286544, 134515803, 226035142, -1207963660, 
            -1208126233, 1, -1208126720, -1073743404, -1073743488, 2, 32, 
            -1208429656, 2, 8, -1208568554, -1208429608, -1073743476, 
            -1208118344, 134553946, -1073743408, -1073743464, -1209466337, 
            -1208429664, 109536, -1209466337, -1208433312, -1208123392, 
            -1073743448, 0, -1208124595, -1208433312, -1208123392, 
            -1073743408, 134553946, -1209715468, 225011984, -1073743376, 
            -1208042826, -1209681818, 134516169, 1, 134515803, -1208285688, 
            -1073807358, -1208019408, 134515803, -1208286616, -1207963660, 
            -1209744580, 4, -1073743236, -1208041370, 134514284, 1, 
            -1207963660, -1073743120, -1207960912, -1073743164, -1208040734, 
            -1073743180, 7195456, -1209741884, -1207977796, -1073743292, 0, 7, 
            -1209715468, -1208285732, -427471993, 0, 6, -1207961352, 0, 0, 1, 
            1651, -1208285688...}}
        image = 0x80af438
        cmptparms = {{tlx = 0, tly = 0, hstep = 1, vstep = 1, 
            width = 1073741856, height = 32, prec = 8, sgnd = 0}, {tlx = 0, 
            tly = 0, hstep = 1, vstep = 1, width = 1073741856, height = 32, 
            prec = 8, sgnd = 0}, {tlx = 0, tly = 0, hstep = 1, vstep = 1, 
            width = 1073741856, height = 32, prec = 8, sgnd = 0}}
        cmptparm = 0xbffff738
        clrspc = 1025
        numcmpts = 3
        i = 3
#4  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=3, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a258c
        image = 0x0
#5  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317715972, tv_usec = 34550}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0x80863d0 to 0x8086410:
0x080863d0 <jas_matrix_create+310>:	decl   0x453bf445(%ebx)
0x080863d6 <jas_matrix_create+316>:	or     %bh,-0x39(%ecx,%eax,8)
0x080863da <jas_matrix_create+320>:	inc    %ebp
0x080863db <jas_matrix_create+321>:	hlt    
0x080863dc <jas_matrix_create+322>:	add    %al,(%eax)
0x080863de <jas_matrix_create+324>:	add    %al,(%eax)
0x080863e0 <jas_matrix_create+326>:	jmp    0x8086401 <jas_matrix_create+359>
0x080863e2 <jas_matrix_create+328>:	mov    -0x10(%ebp),%eax
0x080863e5 <jas_matrix_create+331>:	mov    0x24(%eax),%eax
0x080863e8 <jas_matrix_create+334>:	mov    -0xc(%ebp),%edx
0x080863eb <jas_matrix_create+337>:	shl    $0x2,%edx
0x080863ee <jas_matrix_create+340>:	add    %edx,%eax
0x080863f0 <jas_matrix_create+342>:	movl   $0x0,(%eax)
0x080863f6 <jas_matrix_create+348>:	addl   $0x1,-0xc(%ebp)
0x080863fa <jas_matrix_create+352>:	jno    0x8086401 <jas_matrix_create+359>
0x080863fc <jas_matrix_create+354>:	call   0x804931c <constraint_handler_wrapper_sadd@plt>
0x08086401 <jas_matrix_create+359>:	mov    -0x10(%ebp),%eax
0x08086404 <jas_matrix_create+362>:	mov    0x28(%eax),%eax
0x08086407 <jas_matrix_create+365>:	cmp    -0xc(%ebp),%eax
0x0808640a <jas_matrix_create+368>:	jg     0x80863e2 <jas_matrix_create+328>
0x0808640c <jas_matrix_create+370>:	mov    -0x10(%ebp),%eax
0x0808640f <jas_matrix_create+373>:	movl   $0x0,0x4(%eax)
End of assembler dump.
eax            0x80ca000	135045120
ecx            0x80b6300	134963968
edx            0x13d00	81152
ebx            0xb7f8bff4	-1208434700
esp            0xbffff600	0xbffff600
ebp            0xbffff628	0xbffff628
esi            0x0	0
edi            0x0	0
eip            0x80863f0	0x80863f0 <jas_matrix_create+342>
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
st6            0	(raw 0x00000000000000000000)
st7            0	(raw 0x00000000000000000000)
fctrl          0x37f	895
fstat          0x0	0
ftag           0xffff	65535
fiseg          0x0	0
fioff          0x0	0
foseg          0x0	0
fooff          0x0	0
fop            0x0	0
xmm0           {v4_float = {0x0, 0x0, 0x0, 0x0}, v2_double = {
    0x8000000000000000, 0x0}, v16_int8 = {0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 
    0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0}, v8_int16 = {0x0, 0x0, 
    0xff, 0xff00, 0x0, 0xff00, 0x0, 0x0}, v4_int32 = {0x0, 0xff0000ff, 
    0xff000000, 0x0}, v2_int64 = {0xff0000ff00000000, 0xff000000}, 
  uint128 = 0x00000000ff000000ff0000ff00000000}
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
mm6            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
mm7            {uint64 = 0x0, v2_int32 = {0x0, 0x0}, v4_int16 = {0x0, 0x0, 
    0x0, 0x0}, v8_int8 = {0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0}}
A debugging session is active.

	Inferior 1 [process 2258] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
