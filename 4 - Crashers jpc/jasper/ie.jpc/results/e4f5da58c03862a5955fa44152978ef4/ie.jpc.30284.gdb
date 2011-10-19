
Program received signal SIGSEGV, Segmentation fault.
0x080863f0 in jas_matrix_create (numrows=33554464, numcols=32) at jas_seq.c:137
	in jas_seq.c
#0  0x080863f0 in jas_matrix_create (numrows=33554464, numcols=32)
    at jas_seq.c:137
        matrix = 0x80c3cf8
        i = 33362
#1  0x0808625d in jas_seq2d_create (xstart=32, ystart=0, xend=64, 
    yend=33554464) at jas_seq.c:90
        matrix = 0x0
        __PRETTY_FUNCTION__ = "jas_seq2d_create"
#2  0x08076f36 in jpc_dec_tileinit (dec=0x80af470, tile=0x80b1a20)
    at jpc_dec.c:699
        tcomp = 0x80b16b0
        compno = 0
        rlvlno = 134875848
        rlvl = 0xb7f8d3a0
        band = 0x5c0
        prc = 0x71
        bndno = 112
        bnd = 0x80c3ce8
        bandno = -1209299875
        ccp = 0x80c9f88
        prccnt = 108
        cblk = 0x8086121
        cblkcnt = -1073743192
        tlprcxstart = 3086537680
        tlprcystart = 2048
        brprcxend = 3086537632
        brprcyend = 1
        tlcbgxstart = 0
        tlcbgystart = 0
        brcbgxend = 3086532596
        brcbgyend = 0
        cbgxstart = 135019752
        cbgystart = 134944120
        cbgxend = 3086399216
        cbgyend = 3086398466
        tlcblkxstart = 3086537688
        tlcblkystart = 3086398742
        brcblkxend = 108
        brcblkyend = 14
        cblkxstart = 0
        cblkystart = 3085667628
        cblkxend = 3085667421
        cblkyend = 128
        tmpxstart = 14
        tmpystart = 3086537632
        tmpxend = 3086532596
        tmpyend = 3086537760
        cp = 0x80b1578
        bnds = {{xstart = 0, ystart = 0, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0} <repeats 12 times>, {xstart = 0, ystart = 0, 
            xend = 0, yend = 0, orient = 0, locxstart = 0, locystart = 0, 
            locxend = 0, locyend = 0, synenergywt = -72515580}, {xstart = 0, 
            ystart = 0, xend = 0, yend = -1073753584, orient = -1073753487, 
            locxstart = -1073745392, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = -72515580, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = -1073753520}, {xstart = -1073753427, 
            ystart = -1073745328, xend = 0, yend = 0, orient = 0, 
            locxstart = -1, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = 0, locystart = -1208437632, 
            locxend = -1208433312, locyend = 0, synenergywt = -72515580}, {
            xstart = 0, ystart = -1209436400, xend = -1208433312, 
            yend = -1073753424, orient = -1073753328, locxstart = -1209325565, 
            locystart = -1208433312, locxend = 134853372, 
            locyend = -1073743768, synenergywt = -1209508077}, {xstart = 6, 
            ystart = -1073743556, xend = 6, yend = -1208434700, 
            orient = -1073743704, locxstart = -1208572350, 
            locystart = -1073743736, locxend = -1209507038, 
            locyend = -1073743704, synenergywt = -1208572356}, {xstart = 6, 
            ystart = -1208434700, xend = -1208433312, yend = 134853372, 
            orient = -1073743704, locxstart = -1209508077, locystart = 6, 
            locxend = -72515580, locyend = 0, synenergywt = 0}, {xstart = 0, 
            ystart = -72515580, xend = -1073753246, yend = -1073745120, 
            orient = 0, locxstart = -1073753296, locystart = -1208437632, 
            locxend = -1208433312, locyend = 0, synenergywt = 0}, {xstart = 0, 
            ystart = 0, xend = -1208433312, yend = -1, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 134853372, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 32, xend = 0, yend = -1, 
            orient = 0, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = -1073743904}, {xstart = 0, 
            ystart = -1162, xend = 0, yend = -1208572357, orient = 0, 
            locxstart = 0, locystart = -4, locxend = 0, locyend = 1, 
            synenergywt = -1209499518}, {xstart = 0, ystart = -1208572356, 
            xend = -1208435968, yend = -1208572350, orient = -1073743556, 
            locxstart = 0, locystart = -1208572365, locxend = 0, 
            locyend = -1073743476, synenergywt = -1208572365}, {xstart = 15, 
            ystart = -1209508077, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = -1073743660, locxend = -1208123392, 
            locyend = 93, synenergywt = -1073744896}, {xstart = 0, ystart = 0, 
            xend = 0, yend = -1209681842, orient = -1207961536, 
            locxstart = -72515580, locystart = -1208019408, 
            locxend = -1209681842, locyend = 0, synenergywt = -1073753040}, {
            xstart = -1090464710, ystart = 0, xend = -1073744188, 
            yend = -1073753024, orient = -1073752983, locxstart = -1073744832, 
            locystart = -1208286544, locxend = 0, locyend = -1207963660, 
            synenergywt = -1}, {xstart = 0, ystart = -1208123392, xend = 96, 
            yend = 0, orient = 0, locxstart = -1, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = 0}, {xstart = -1208437632, 
            ystart = -1208433312, xend = 0, yend = -1207963616, 
            orient = -1208286544, locxstart = -1209436400, 
            locystart = -1208433312, locxend = -1208411856, 
            locyend = -1208285940, synenergywt = -1208434700}, {
            xstart = -1208433312, ystart = 134853372, xend = -1073743272, 
            yend = -1209508077, orient = -1208286544, locxstart = 0, 
            locystart = -1208437632, locxend = -1209436400, 
            locyend = -1208433312, synenergywt = 0}, {xstart = 66, 
            ystart = -1208434700, xend = -1208433312, yend = 134853372, 
            orient = -1073743224, locxstart = -1209508077, 
            locystart = -1208433312, locxend = 134853372, 
            locyend = -1073743208, synenergywt = -1209508077}, {
            xstart = -1208286544, ystart = 1, xend = -1073744600, 
            yend = -1207993611, orient = 8, locxstart = 0, locystart = 1, 
            locxend = -1207963616, locyend = -1208287232, 
            synenergywt = -1208271167}, {xstart = -1208285940, 
            ystart = -1073744556, xend = -1208019408, yend = -1208271167, 
            orient = -1208285928, locxstart = -1207963660, 
            locystart = -1208286544, locxend = -1208271167, 
            locyend = -1073743924, synenergywt = -1208049516}, {
            xstart = -1208271167, ystart = -1208411822, xend = -1207963660, 
            yend = -1207962332, orient = -1208271181, locxstart = -1073743896, 
            locystart = -1208049516, locxend = 0, locyend = -1208411822, 
            synenergywt = -1208287232}, {xstart = -1073744224, 
            ystart = -1208053403, xend = 45, yend = 0, orient = 0, 
            locxstart = -1208083656, locystart = -1208083688, locxend = 0, 
            locyend = 10, synenergywt = -1207963616}, {xstart = -1208083688, 
            ystart = 0, xend = -1208076128, yend = 0, orient = -1073743224, 
            locxstart = 134866149, locystart = 3, locxend = -1208083688, 
            locyend = -1073744528, synenergywt = -1208125528}, {
            xstart = -1208285940, ystart = -1073744396, xend = -1208019408, 
            yend = 0, orient = -1208285928, locxstart = -1207963660, 
            locystart = -1073743176, locxend = 134864929, locyend = 10, 
            synenergywt = -1208049516}, {xstart = -1073743132, 
            ystart = 134867216, xend = 41, yend = 2049, orient = 0, 
            locxstart = 0, locystart = 954463, locxend = 33261, 
            locyend = -1208411822, synenergywt = 0}, {xstart = 0, ystart = 0, 
            xend = 0, yend = 0, orient = 1327556, locxstart = 0, 
            locystart = 4096, locxend = 0, locyend = 0, 
            synenergywt = -1207963616}, {xstart = -1208084392, 
            ystart = 1277425835, xend = 0, yend = 1280865390, orient = 0, 
            locxstart = 954463, locystart = 0, locxend = -1208059625, 
            locyend = -1208286576, synenergywt = -1208095524}, {
            xstart = -1208055573, ystart = -1207963660, xend = -1208095524, 
            yend = 134515803, orient = -1073743620, locxstart = -1208049231, 
            locystart = -1073744160, locxend = -1208286576, 
            locyend = -1207961352, synenergywt = 1}, {xstart = 0, 
            ystart = -1073743644, xend = 0, yend = -1073744132, orient = 45, 
            locxstart = -1073743640, locystart = -1073744160, 
            locxend = -1207963660, locyend = -1073743128, synenergywt = 0}, {
            xstart = -1073744144, ystart = -1208025294, xend = 1, yend = 0, 
            orient = 0, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 21775743, synenergywt = 0}, {xstart = -1207977132, 
            ystart = -1073743920, xend = -1208022906, yend = -1073743128, 
            orient = 0, locxstart = 52, locystart = 1324796, 
            locxend = -1073743093, locyend = -1073743100, 
            synenergywt = -1073743104}, {xstart = -1207961524, ystart = 6, 
            xend = 52, yend = 0, orient = 52, locxstart = -1207963660, 
            locystart = -1208025376, locxend = -1207977132, 
            locyend = -1073743920, synenergywt = -1073744136}, {
            xstart = -1208022935, ystart = -1207963660, xend = -1073743128, 
            yend = 0, orient = -1073744008, locxstart = -1208025294, 
            locystart = 1, locxend = 0, locyend = 0, synenergywt = 0}, {
            xstart = 0, ystart = 0, xend = 18084728, yend = 0, 
            orient = -1207977132, locxstart = -1073743784, 
            locystart = -1208022906, locxend = -1209706124, 
            locyend = 225011984, synenergywt = -1073743936}, {
            xstart = -1208042826, ystart = -1209681818, xend = 134516169, 
            yend = -1073743104, orient = 134515803, locxstart = -1208285688, 
            locystart = -1073807358, locxend = -1208019408, 
            locyend = 134515803, synenergywt = -1208286616}, {
            xstart = -1207963660, ystart = -1209742244, xend = 4, 
            yend = -1073743796, orient = -1208041370, locxstart = -1208042826, 
            locystart = -1209681818, locxend = -1209723212, 
            locyend = 225011984, synenergywt = -1073743856}, {
            xstart = -1208042826, ystart = -1209681818, xend = 134516169, 
            yend = 8294464, orient = -1209741884, locxstart = -1207977796, 
            locystart = -1073743852, locxend = -1208019408, locyend = 16, 
            synenergywt = -1209706124}, {xstart = -1208285732, 
            ystart = 279491920, xend = 4, yend = 6, orient = -1207961352, 
            locxstart = 0, locystart = 0, locxend = 1, locyend = 2235, 
            synenergywt = -1208285688}, {xstart = -1208286544, 
            ystart = 134516025, xend = -1209704684, yend = 134513932, 
            orient = 1, locxstart = -1207963660, locystart = -1073743568, 
            locxend = -1207960912, locyend = -1073743612, 
            synenergywt = -1209325948}, {xstart = -1073743628, 
            ystart = 134513932, xend = -1208434700, yend = -1073743704, 
            orient = -1073743732, locxstart = -1209321038, 
            locystart = -1073743492, locxend = 135036752, locyend = -1, 
            synenergywt = -1073743724}, {xstart = -1208434700, 
            ystart = -1073743704, xend = 135036752, yend = -1073743532, 
            orient = -1209371588, locxstart = -1209371588, 
            locystart = -1073743704, locxend = -1208572365, 
            locyend = -1073743492, synenergywt = 135036752}, {xstart = 0, 
            ystart = 0, xend = 785609, yend = 62, orient = 48707810, 
            locxstart = 0, locystart = -1073743648, locxend = -1209662155, 
            locyend = 62, synenergywt = 0}, {xstart = -1073743648, 
            ystart = -1208434700, xend = -1073743576, yend = -1208986285, 
            orient = -1208434700, locxstart = -1073743460, 
            locystart = -1209437675, locxend = 3, locyend = 135036752, 
            synenergywt = -1073743576}, {xstart = 0, ystart = 0, 
            xend = -1073743576, yend = 194, orient = -1209309378, 
            locxstart = 135036763, locystart = 135036764, locxend = 135036765, 
            locyend = 135036766, synenergywt = 0}, {xstart = 135036761, 
            ystart = -1208559072, xend = 55853, yend = 0, orient = 1027, 
            locxstart = 8232, locystart = 0, locxend = 107, locyend = 8208, 
            synenergywt = -1208568554}, {xstart = -1208429608, 
            ystart = -1073743480, xend = 1, yend = 135036800, 
            orient = -1208982989, locxstart = 134560036, 
            locystart = 134560075, locxend = 49, locyend = -1073743496, 
            synenergywt = 135180288}, {xstart = -1208434700, 
            ystart = -1208954494, xend = -1209309378, yend = -1073743468, 
            orient = -1208954371, locxstart = 135180288, locystart = 4, 
            locxend = -1208434700, locyend = 135044992, synenergywt = -4096}, {
            xstart = -1073743456, ystart = -1209293375, xend = 2, yend = 32, 
            orient = -1208429656, locxstart = 2, locystart = 12, 
            locxend = -1208568554, locyend = -1208429608, 
            synenergywt = -1208568830}, {xstart = -1208568080, 
            ystart = -1208429520, xend = 16, yend = -1209313866, orient = 88, 
            locxstart = -1208429664, locystart = 104, locxend = -1208429616, 
            locyend = -1208434700, synenergywt = -1208429664}, {xstart = 0, 
            ystart = -1073743352, xend = -1209299668, yend = -4096, 
            orient = -1209309378, locxstart = 135045120, locystart = 56, 
            locxend = 0, locyend = 0, synenergywt = -1073743320}}
        pchg = 0x8086121
        pchgno = -1073743224
        cmpt = 0x80b15e0
        __PRETTY_FUNCTION__ = "jpc_dec_tileinit"
#3  0x080769d4 in jpc_dec_process_sod (dec=0x80af470, ms=0x80af4e0)
    at jpc_dec.c:556
        tile = 0x80b1a20
        pos = 134935776
#4  0x08076570 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:390
        ms = 0x80af4e0
        mstabent = 0x80a0af8
        ret = 0
        cstate = 0x80af460
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#5  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80af470
        image = 0x0
#6  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=5, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25c4
        image = 0x0
#7  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317832995, tv_usec = 829090}, stop = {
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
eax            0x80eb000	135180288
ecx            0x80ca6b8	135046840
edx            0x20948	133448
ebx            0x2000020	33554464
esp            0xbfffef70	0xbfffef70
ebp            0xbfffef98	0xbfffef98
esi            0x2000020	33554464
edi            0x20	32
eip            0x80863f0	0x80863f0 <jas_matrix_create+342>
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
fiseg          0x0	0
fioff          0x80758fb	134699259
foseg          0x0	0
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

	Inferior 1 [process 19924] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
