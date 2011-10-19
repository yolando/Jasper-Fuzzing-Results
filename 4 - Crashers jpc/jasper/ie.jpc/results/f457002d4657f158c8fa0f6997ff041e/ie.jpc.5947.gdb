
Program received signal SIGSEGV, Segmentation fault.
0x08076de9 in jpc_dec_tileinit (dec=0x80af470, tile=0x80b1680) at jpc_dec.c:694
	in jpc_dec.c
#0  0x08076de9 in jpc_dec_tileinit (dec=0x80af470, tile=0x80b1680)
    at jpc_dec.c:694
        tcomp = 0x0
        compno = 0
        rlvlno = 134875848
        rlvl = 0xb7f8d3a0
        band = 0x5c0
        prc = 0x71
        bndno = 112
        bnd = 0x80afb30
        bandno = -1209299875
        ccp = 0x80b0998
        prccnt = 108
        cblk = 0x8086121
        cblkcnt = -1073743192
        tlprcxstart = 3086537680
        tlprcystart = 128
        brprcxend = 3086537632
        brprcyend = 1
        tlcbgxstart = 0
        tlcbgystart = 0
        brcbgxend = 3086532596
        brcbgyend = 0
        cbgxstart = 134937392
        cbgystart = 134937360
        cbgxend = 3086399216
        cbgyend = 3086398466
        tlcblkxstart = 3086537688
        tlcblkystart = 3086398742
        brcblkxend = 108
        brcblkyend = 14
        cblkxstart = 1
        cblkystart = 3085667628
        cblkxend = 3085667421
        cblkyend = 128
        tmpxstart = 14
        tmpystart = 3086537632
        tmpxend = 3086532596
        tmpyend = 3086537728
        cp = 0x80afb10
        bnds = {{xstart = 0, ystart = 0, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0} <repeats 16 times>, {xstart = 0, ystart = 0, 
            xend = 0, yend = 0, orient = 0, locxstart = 0, locystart = 0, 
            locxend = 0, locyend = 0, synenergywt = -72515580}, {xstart = 0, 
            ystart = 0, xend = 0, yend = -1073753424, orient = -1073753328, 
            locxstart = -1073745232, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, 
            yend = 0, orient = 0, locxstart = -1, locystart = 0, 
            locxend = -72515580, locyend = 0, synenergywt = 0}, {xstart = 0, 
            ystart = -72515580, xend = -1073753246, yend = -1073745120, 
            orient = 0, locxstart = -1073753296, locystart = -1208437632, 
            locxend = -1208433312, locyend = 0, synenergywt = 0}, {xstart = 0, 
            ystart = -1209436400, xend = -1208433312, yend = 0, orient = 0, 
            locxstart = -1208434700, locystart = -1208433312, 
            locxend = 134853372, locyend = -1073743608, 
            synenergywt = -1209508077}, {xstart = 0, ystart = 0, xend = 0, 
            yend = -1, orient = 0, locxstart = 0, locystart = 0, locxend = -1, 
            locyend = 0, synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, 
            yend = 0, orient = -1208437632, locxstart = -1208433312, 
            locystart = 0, locxend = 0, locyend = -1208437632, 
            synenergywt = -1208433312}, {xstart = -1208433312, ystart = 0, 
            xend = 0, yend = -1209436400, orient = -1208433312, 
            locxstart = 134853372, locystart = -1073743496, 
            locxend = -1208434700, locyend = -1208433312, 
            synenergywt = 134853372}, {xstart = -1073743480, 
            ystart = -1209508077, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, 
            yend = -1209681842, orient = -1207961536, locxstart = -1073744820, 
            locystart = -1208019408, locxend = -1209681842, 
            locyend = -1208076850, synenergywt = -1207963660}, {
            xstart = -1207962332, ystart = -1209681842, xend = -1073744188, 
            yend = -1208049516, orient = 0, locxstart = 0, 
            locystart = -1208286544, locxend = 0, locyend = -1207963660, 
            synenergywt = -1073744252}, {xstart = -1073743564, 
            ystart = -1208123392, xend = 96, yend = 3, orient = 50, 
            locxstart = -1, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, 
            yend = -1207963616, orient = -1208286544, locxstart = 0, 
            locystart = 72, locxend = -1208411856, locyend = -1208285940, 
            synenergywt = -1073744684}, {xstart = -1208019408, 
            ystart = -1208411856, xend = -1208285928, yend = -1207963660, 
            orient = -1208286544, locxstart = 0, locystart = -1073744052, 
            locxend = -1208049516, locyend = -1073743448, synenergywt = 0}, {
            xstart = 66, ystart = -1207963660, xend = -1073743428, 
            yend = -1208123392, orient = 66, locxstart = 626, 
            locystart = -1208411822, locxend = -1207993611, locyend = 8, 
            synenergywt = -1207963660}, {xstart = -1208286544, ystart = 1, 
            xend = -1073744600, yend = -1207993611, orient = 8, locxstart = 0, 
            locystart = 1, locxend = -1207963616, locyend = -1208287232, 
            synenergywt = -1208271167}, {xstart = -1208285940, 
            ystart = -1073744556, xend = -1208019408, yend = -1208271167, 
            orient = -1208285928, locxstart = -1207963660, 
            locystart = -1208286544, locxend = -1208271167, 
            locyend = -1073743924, synenergywt = -1208049516}, {
            xstart = -1208271167, ystart = -1208411822, xend = -1207963660, 
            yend = -1207962332, orient = -1208271181, locxstart = -1073743896, 
            locystart = -1208049516, locxend = 0, locyend = -1208411822, 
            synenergywt = -1208287232}, {xstart = -1073744224, 
            ystart = -1208053403, xend = 31, yend = 0, orient = 0, 
            locxstart = -1208083656, locystart = -1208083688, locxend = 0, 
            locyend = 10, synenergywt = -1207963616}, {xstart = -1208083688, 
            ystart = -1208430592, xend = -1208076128, yend = 0, orient = 0, 
            locxstart = 5, locystart = -1207963616, locxend = -1208083688, 
            locyend = -1073744528, synenergywt = -1208125528}, {
            xstart = -1208285940, ystart = -1073744396, xend = -1208019408, 
            yend = -1208125528, orient = -1208285928, locxstart = -1207963660, 
            locystart = -1208286544, locxend = -1208125528, 
            locyend = -1073743764, synenergywt = -1208049516}, {
            xstart = -1208125528, ystart = -1208411822, xend = 1337704, 
            yend = 2049, orient = 0, locxstart = 0, locystart = 954463, 
            locxend = 33261, locyend = -1208411822, synenergywt = 0}, {
            xstart = 0, ystart = 0, xend = 0, yend = 0, orient = 1327556, 
            locxstart = 0, locystart = 4096, locxend = 0, locyend = 0, 
            synenergywt = -1207963616}, {xstart = -1208084392, 
            ystart = 1277425835, xend = 0, yend = 1280865390, orient = 0, 
            locxstart = 954463, locystart = 0, locxend = -1208059625, 
            locyend = -1208286576, synenergywt = -1208095524}, {
            xstart = -1208055573, ystart = -1207963660, xend = -1208095524, 
            yend = 134515803, orient = -1073743620, locxstart = -1208049231, 
            locystart = -1073744160, locxend = -1208286576, 
            locyend = -1207961352, synenergywt = 1}, {xstart = 0, 
            ystart = -1073743644, xend = 0, yend = -1073744132, orient = 31, 
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
            locystart = -1208022906, locxend = -1073743128, locyend = 0, 
            synenergywt = 10156}, {xstart = 22424, ystart = -1073743093, 
            xend = -1207993903, yend = -1073743104, orient = -1207961524, 
            locxstart = 1322364, locystart = 1322364, locxend = 0, 
            locyend = 240, synenergywt = -1207963660}, {xstart = 0, 
            ystart = 6, xend = -1209713084, yend = 225011984, 
            orient = -1073743876, locxstart = -1208042826, 
            locystart = -1209681818, locxend = -1208125482, 
            locyend = -1208026528, synenergywt = -1208125528}, {
            xstart = -1208285528, ystart = -1073807358, xend = -1208019408, 
            yend = -1208125528, orient = -1208286616, locxstart = -1207963660, 
            locystart = -1209743984, locxend = 4, locyend = -1073743736, 
            synenergywt = -1208041370}, {xstart = -1208019408, 
            ystart = -1208125528, xend = -1208286616, yend = -1207963660, 
            orient = -1209746228, locxstart = 4, locystart = -1073743704, 
            locxend = -1208041370, locyend = 7174288, 
            synenergywt = -1209741884}, {xstart = -1207977796, 
            ystart = -1073743792, xend = -1208025376, yend = 30, 
            orient = -1209713084, locxstart = -1209723116, 
            locystart = 225011984, locxend = -1073743744, 
            locyend = -1208042826, synenergywt = -1209681818}, {
            xstart = 134516169, ystart = 0, xend = 134515803, 
            yend = -1208285688, orient = -1073807358, locxstart = -1208019408, 
            locystart = 134515803, locxend = -1208286616, 
            locyend = -1207963660, synenergywt = -1209746492}, {xstart = 4, 
            ystart = -1073743604, xend = -1208041370, yend = -1073743552, 
            orient = -1208040734, locxstart = -1073743568, 
            locystart = -1208126592, locxend = -1073743580, 
            locyend = -1207961004, synenergywt = 0}, {xstart = -1208285528, 
            ystart = 7586608, xend = -1209741884, yend = -1207977796, 
            orient = -1073743660, locxstart = -1073743548, locystart = 16, 
            locxend = -1209723116, locyend = -1208285732, 
            synenergywt = 226653584}, {xstart = -1208042826, ystart = 6, 
            xend = -1207961352, yend = 0, orient = 0, locxstart = 1, 
            locystart = 1173, locxend = -1208285688, locyend = -1208286544, 
            synenergywt = 134515961}, {xstart = -1209309378, 
            ystart = 134514412, xend = 1, yend = -1207963660, 
            orient = -1209309378, locxstart = -1207960912, 
            locystart = -1073743420, locxend = -1208040734, 
            locyend = -1073743436, synenergywt = 134514412}, {xstart = 9, 
            ystart = -1208428832, xend = -1209309378, yend = 9, orient = 1027, 
            locxstart = 8232, locystart = -1208429608, locxend = 107, 
            locyend = 8208, synenergywt = -1208428832}, {xstart = -1208429608, 
            ystart = 0, xend = 134559709, yend = 134941071, 
            orient = 134960944, locxstart = 1, locystart = 1024, 
            locxend = -1208568554, locyend = -1208429608, 
            synenergywt = -1208568830}, {xstart = 1, ystart = 1, 
            xend = -1209309378, yend = 134940016, orient = 3096, 
            locxstart = -1208429664, locystart = 4128, locxend = -1073743432, 
            locyend = 134557190, synenergywt = -1208428976}, {
            xstart = 134960944, ystart = 1, xend = 2, yend = 32, 
            orient = -1208429656, locxstart = 2, locystart = 12, 
            locxend = -1208568554, locyend = -1208429608, 
            synenergywt = -1208568830}, {xstart = -1208568080, 
            ystart = -1208428976, xend = 16, yend = -1209313866, orient = 56, 
            locxstart = -1208429664, locystart = 72, locxend = -1208429616, 
            locyend = -1208434700, synenergywt = -1208429664}, {xstart = 0, 
            ystart = -1073743352, xend = -1209299668, yend = -1208428848, 
            orient = -1209309378, locxstart = 0, locystart = 56, locxend = 0, 
            locyend = 0, synenergywt = -1073743320}}
        pchg = 0x8086121
        pchgno = -1073743224
        cmpt = 0x80b15e0
        __PRETTY_FUNCTION__ = "jpc_dec_tileinit"
#1  0x080769d4 in jpc_dec_process_sod (dec=0x80af470, ms=0x80af4e0)
    at jpc_dec.c:556
        tile = 0x80b1680
        pos = 134935776
#2  0x08076570 in jpc_dec_decode (dec=0x80af470) at jpc_dec.c:390
        ms = 0x80af4e0
        mstabent = 0x80a0af8
        ret = 0
        cstate = 0x80af460
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#3  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80af470
        image = 0x0
#4  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=5, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25c4
        image = 0x0
#5  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317832216, tv_usec = 244632}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0x8076dc9 to 0x8076e09:
0x08076dc9 <jpc_dec_tileinit+107>:	xchg   %eax,%esp
0x08076dca <jpc_dec_tileinit+108>:	movzbl 0x8(%eax),%eax
0x08076dce <jpc_dec_tileinit+112>:	test   %al,%al
0x08076dd0 <jpc_dec_tileinit+114>:	jne    0x8076ddc <jpc_dec_tileinit+126>
0x08076dd2 <jpc_dec_tileinit+116>:	mov    0xc(%ebp),%eax
0x08076dd5 <jpc_dec_tileinit+119>:	movl   $0x1,0x30(%eax)
0x08076ddc <jpc_dec_tileinit+126>:	mov    -0x6c(%ebp),%eax
0x08076ddf <jpc_dec_tileinit+129>:	movzbl 0x5(%eax),%eax
0x08076de3 <jpc_dec_tileinit+133>:	movzbl %al,%edx
0x08076de6 <jpc_dec_tileinit+136>:	mov    -0x1c(%ebp),%eax
0x08076de9 <jpc_dec_tileinit+139>:	mov    %edx,0x14(%eax)
0x08076dec <jpc_dec_tileinit+142>:	mov    -0x1c(%ebp),%eax
0x08076def <jpc_dec_tileinit+145>:	mov    0x14(%eax),%eax
0x08076df2 <jpc_dec_tileinit+148>:	shl    $0x2,%eax
0x08076df5 <jpc_dec_tileinit+151>:	mov    %eax,%edx
0x08076df7 <jpc_dec_tileinit+153>:	test   $0xf0000000,%edx
0x08076dfd <jpc_dec_tileinit+159>:	je     0x8076e04 <jpc_dec_tileinit+166>
0x08076dff <jpc_dec_tileinit+161>:	call   0x80495fc <constraint_handler_wrapper_usal@plt>
0x08076e04 <jpc_dec_tileinit+166>:	shl    $0x4,%edx
0x08076e07 <jpc_dec_tileinit+169>:	mov    %edx,%ecx
End of assembler dump.
eax            0x0	0
ecx            0xc	12
edx            0x6	6
ebx            0xb7f8bff4	-1208434700
esp            0xbfffefd0	0xbfffefd0
ebp            0xbffffac8	0xbffffac8
esi            0x0	0
edi            0x0	0
eip            0x8076de9	0x8076de9 <jpc_dec_tileinit+139>
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

	Inferior 1 [process 11032] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
