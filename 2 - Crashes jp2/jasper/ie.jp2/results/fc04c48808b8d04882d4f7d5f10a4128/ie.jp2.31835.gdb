
Program received signal SIGSEGV, Segmentation fault.
0x080863c4 in jas_matrix_create (numrows=1073741856, numcols=32)
    at jas_seq.c:133
	in jas_seq.c
#0  0x080863c4 in jas_matrix_create (numrows=1073741856, numcols=32)
    at jas_seq.c:133
        matrix = 0x80b0d98
        i = 25738
#1  0x0808625d in jas_seq2d_create (xstart=0, ystart=0, xend=32, 
    yend=1073741856) at jas_seq.c:90
        matrix = 0x0
        __PRETTY_FUNCTION__ = "jas_seq2d_create"
#2  0x08076f36 in jpc_dec_tileinit (dec=0x80b1620, tile=0x80b1778)
    at jpc_dec.c:699
        tcomp = 0x80b17b8
        compno = 0
        rlvlno = 134875848
        rlvl = 0xb7f8d3a0
        band = 0x10
        prc = 0x71
        bndno = 112
        bnd = 0x80b15f8
        bandno = -1209299875
        ccp = 0x80b0758
        prccnt = 108
        cblk = 0x8086121
        cblkcnt = -1073743416
        tlprcxstart = 3086537680
        tlprcystart = 128
        brprcxend = 3086537632
        brprcyend = 1
        tlcbgxstart = 0
        tlcbgystart = 0
        brcbgxend = 3086532596
        brcbgyend = 0
        cbgxstart = 134944832
        cbgystart = 134944800
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
        cp = 0x80b1820
        bnds = {{xstart = 0, ystart = 0, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0} <repeats 12 times>, {xstart = 0, ystart = 0, 
            xend = 0, yend = 0, orient = 0, locxstart = 0, locystart = 0, 
            locxend = 0, locyend = 0, synenergywt = -72515580}, {xstart = 0, 
            ystart = 0, xend = 0, yend = -1073753808, orient = -1073753711, 
            locxstart = -1073745616, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = -72515580, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = -1073753744}, {xstart = -1073753647, 
            ystart = -1073745552, xend = 0, yend = 0, orient = 0, 
            locxstart = -1, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = 0, locystart = -1208437632, 
            locxend = -1208433312, locyend = 0, synenergywt = 0}, {xstart = 0, 
            ystart = -1209436400, xend = -1208433312, yend = 0, orient = 0, 
            locxstart = -1208434700, locystart = -1208433312, 
            locxend = 134853372, locyend = -1073743992, 
            synenergywt = -1209508077}, {xstart = 0, ystart = 0, 
            xend = -1208437632, yend = -1208433312, orient = 0, locxstart = 0, 
            locystart = 0, locxend = -1209436400, locyend = -1208433312, 
            synenergywt = 0}, {xstart = 0, ystart = -1208434700, 
            xend = -1208433312, yend = 134853372, orient = -1073743928, 
            locxstart = -1209508077, locystart = 0, locxend = -1073753552, 
            locyend = -1073753456, synenergywt = -1073745360}, {xstart = 0, 
            ystart = 0, xend = 0, yend = 0, orient = 0, locxstart = 0, 
            locystart = 0, locxend = 0, locyend = 0, synenergywt = 0}, {
            xstart = 0, ystart = 0, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = -1}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = 0}, {xstart = -1208437632, 
            ystart = -1208433312, xend = 0, yend = 0, orient = 0, 
            locxstart = -1209436400, locystart = -1208433312, locxend = 0, 
            locyend = 0, synenergywt = -1208434700}, {xstart = -1073743948, 
            ystart = -1208123392, xend = 97, yend = -1209508077, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = -72515580}, {xstart = 0, ystart = 0, xend = 0, 
            yend = 0, orient = -1073753262, locxstart = -1073745136, 
            locystart = -1073743884, locxend = -1208123392, locyend = 97, 
            synenergywt = -1073745120}, {xstart = 0, ystart = -1073753296, 
            xend = -1073753230, yend = -1073745104, orient = 0, locxstart = 0, 
            locystart = 0, locxend = 0, locyend = 0, synenergywt = 0}, {
            xstart = 0, ystart = 0, xend = 0, yend = 0, orient = 0, 
            locxstart = 0, locystart = 0, locxend = 0, locyend = 0, 
            synenergywt = -1}, {xstart = 0, ystart = 0, xend = 0, yend = -1, 
            orient = 0, locxstart = 0, locystart = -1208437632, 
            locxend = -1208433312, locyend = 0, synenergywt = 0}, {
            xstart = -1208437632, ystart = -1209436400, xend = -1208433312, 
            yend = 0, orient = -1208437632, locxstart = -1208433312, 
            locystart = -1208433312, locxend = 134853372, 
            locyend = -1073743512, synenergywt = -1209436400}, {
            xstart = -1208433312, ystart = 0, xend = -1073743496, 
            yend = -1208434700, orient = -1073743692, locxstart = -1208123392, 
            locystart = 96, locxend = -1209508077, locyend = 0, 
            synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, yend = 0, 
            orient = 0, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = -1209681842}, {xstart = -1207961536, 
            ystart = -1073744820, xend = -1208019408, yend = -1209681842, 
            orient = -1208076850, locxstart = -1207963660, 
            locystart = -1207962332, locxend = -1209681842, 
            locyend = -1073744188, synenergywt = -1208049516}, {xstart = 0, 
            ystart = 0, xend = -1208286544, yend = -1073744696, 
            orient = -1207963660, locxstart = -1073744252, 
            locystart = -1208052865, locxend = -1208430592, locyend = 10600, 
            synenergywt = 3}, {xstart = 50, ystart = -1, xend = 0, yend = 0, 
            orient = 0, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = -1207963616}, {xstart = -1208286544, 
            ystart = 0, xend = 72, yend = -1208411856, orient = -1208285940, 
            locxstart = -1073744684, locystart = -1208019408, locxend = 0, 
            locyend = -1208285928, synenergywt = -1207963660}, {
            xstart = -1073743464, ystart = -1208123392, xend = 66, 
            yend = -1208049516, orient = -1073743452, locxstart = 0, 
            locystart = 96, locxend = -1207963660, locyend = -1073743428, 
            synenergywt = -1208123392}, {xstart = 66, ystart = 626, 
            xend = -1208411822, yend = -1207993611, orient = 8, 
            locxstart = -1207963660, locystart = -1208286544, locxend = 1, 
            locyend = -1073744600, synenergywt = -1207993611}, {xstart = 8, 
            ystart = 0, xend = 1, yend = -1207963616, orient = -1208287232, 
            locxstart = -1208271167, locystart = -1208285940, 
            locxend = -1073744556, locyend = -1208019408, 
            synenergywt = -1208271167}, {xstart = -1208285928, 
            ystart = -1207963660, xend = -1208286544, yend = -1208271167, 
            orient = -1073743924, locxstart = -1208049516, 
            locystart = -1208271167, locxend = -1208411822, 
            locyend = -1207963660, synenergywt = -1207962332}, {
            xstart = -1208271181, ystart = -1073743896, xend = -1208049516, 
            yend = 0, orient = -1208411822, locxstart = -1208287232, 
            locystart = -1073744224, locxend = -1208053403, locyend = 53, 
            synenergywt = 0}, {xstart = 0, ystart = -1208083656, 
            xend = -1208083688, yend = 0, orient = 10, 
            locxstart = -1207963616, locystart = -1208083688, 
            locxend = -1208430592, locyend = -1208076128, synenergywt = 0}, {
            xstart = 0, ystart = 5, xend = -1207963616, yend = -1208083688, 
            orient = -1073744528, locxstart = -1208125528, 
            locystart = -1208285940, locxend = -1073744396, 
            locyend = -1208019408, synenergywt = -1208125528}, {
            xstart = -1208285928, ystart = -1207963660, xend = -1208286544, 
            yend = -1208125528, orient = -1073743764, locxstart = -1208049516, 
            locystart = -1208125528, locxend = -1208411822, locyend = 1337704, 
            synenergywt = 2049}, {xstart = 0, ystart = 0, xend = 954463, 
            yend = 33261, orient = -1208411822, locxstart = 0, locystart = 0, 
            locxend = 0, locyend = 0, synenergywt = 0}, {xstart = 1327556, 
            ystart = 0, xend = 4096, yend = 0, orient = 0, 
            locxstart = -1207963616, locystart = -1208084392, 
            locxend = 1277425835, locyend = 0, synenergywt = 1280865390}, {
            xstart = 0, ystart = 954463, xend = 0, yend = -1208059625, 
            orient = -1208286576, locxstart = -1208095524, 
            locystart = -1208055573, locxend = -1207963660, 
            locyend = -1208095524, synenergywt = 134515803}, {
            xstart = -1073743620, ystart = -1208049231, xend = -1073744160, 
            yend = -1208286576, orient = -1207961352, locxstart = 1, 
            locystart = 0, locxend = -1073743644, locyend = 0, 
            synenergywt = -1073744132}, {xstart = 53, ystart = -1073743640, 
            xend = -1073744160, yend = -1207963660, orient = -1073743128, 
            locxstart = 0, locystart = -1073744144, locxend = -1208025294, 
            locyend = 1, synenergywt = 0}, {xstart = 0, ystart = 0, xend = 0, 
            yend = 0, orient = 21775743, locxstart = 0, 
            locystart = -1207977132, locxend = -1073743920, 
            locyend = -1208022906, synenergywt = -1073743128}, {xstart = 0, 
            ystart = 52, xend = 1324796, yend = -1073743093, 
            orient = -1073743100, locxstart = -1073743104, 
            locystart = -1207961524, locxend = 6, locyend = 52, 
            synenergywt = 0}, {xstart = 52, ystart = -1207963660, 
            xend = -1208025376, yend = -1209309378, orient = -1073743920, 
            locxstart = -1073744136, locystart = -1208022935, 
            locxend = -1207963660, locyend = -1073743128, synenergywt = 0}, {
            xstart = -1073744008, ystart = -1208025294, xend = 1, yend = 2, 
            orient = 32, locxstart = -1208429656, locystart = 2, locxend = 8, 
            locyend = -1208568554, synenergywt = -1208429608}, {
            xstart = -1208568830, ystart = -1073743976, xend = -1208118344, 
            yend = 134523628, orient = -1073743908, locxstart = -1073743964, 
            locystart = -1209466337, locxend = -1208126768, 
            locyend = -1209466337, synenergywt = -1208433312}, {
            xstart = -1208123392, ystart = -1073743948, xend = 1, 
            yend = -1208124595, orient = -1208433312, locxstart = -1208123392, 
            locystart = -1073743908, locxend = 134523628, 
            locyend = -1208868261, synenergywt = -1208118344}, {xstart = 1, 
            ystart = -1208124394, xend = -1208118264, yend = 134523628, 
            orient = 1, locxstart = -1208433312, locystart = 1852270848, 
            locxend = 1763730533, locyend = 1734702190, 
            synenergywt = 1864397413}, {xstart = 1718773110, 
            ystart = 544698220, xend = 1830841961, yend = 1769237621, 
            orient = 1667853424, locxstart = 1869182049, locystart = 110, 
            locxend = -1208124394, locyend = -1208118264, 
            synenergywt = 134522176}, {xstart = -1209309378, 
            ystart = -1607491193, xend = 1852270848, yend = 1763730533, 
            orient = -1209309378, locxstart = 1864397413, 
            locystart = 1718773110, locxend = 544698220, locyend = 1830841961, 
            synenergywt = 1769237621}, {xstart = 9, ystart = -1208428832, 
            xend = -1209309378, yend = 9, orient = 1027, locxstart = 8232, 
            locystart = -1208429608, locxend = 107, locyend = 8208, 
            synenergywt = -1208428832}, {xstart = -1208429608, ystart = 0, 
            xend = 134559709, yend = 134940495, orient = 134961648, 
            locxstart = 1, locystart = 1024, locxend = -1208568554, 
            locyend = -1208429608, synenergywt = -1208568830}, {xstart = 1, 
            ystart = 1, xend = -1209309378, yend = 134939440, orient = 3376, 
            locxstart = -1208429664, locystart = 4408, locxend = -1073743656, 
            locyend = 134557190, synenergywt = -1208428944}, {
            xstart = 134961648, ystart = 1, xend = 2, yend = 32, 
            orient = -1208429656, locxstart = 2, locystart = 12, 
            locxend = -1208568554, locyend = -1208429608, 
            synenergywt = -1208568830}, {xstart = -1208568080, 
            ystart = -1208428944, xend = 16, yend = -1209313866, orient = 56, 
            locxstart = -1208429664, locystart = 72, locxend = -1208429616, 
            locyend = -1208434700, synenergywt = -1208429664}, {xstart = 0, 
            ystart = -1073743576, xend = -1209299668, yend = -1208428848, 
            orient = -1209309378, locxstart = 0, locystart = 0, locxend = 0, 
            locyend = 0, synenergywt = -1073743544}}
        pchg = 0x8086121
        pchgno = -1073743448
        cmpt = 0x80b1710
        __PRETTY_FUNCTION__ = "jpc_dec_tileinit"
#3  0x080769d4 in jpc_dec_process_sod (dec=0x80b1620, ms=0x80b1690)
    at jpc_dec.c:556
        tile = 0x80b1778
        pos = 134944400
#4  0x08076570 in jpc_dec_decode (dec=0x80b1620) at jpc_dec.c:390
        ms = 0x80b1690
        mstabent = 0x80a0af8
        ret = 0
        cstate = 0x80b1610
        __PRETTY_FUNCTION__ = "jpc_dec_decode"
#5  0x08076280 in jpc_decode (in=0x80ab308, optstr=0x0) at jpc_dec.c:254
        opts = {debug = 0, maxlyrs = 16384, maxpkts = -1}
        dec = 0x80b1620
        image = 0x80b15f8
#6  0x0805ba2f in jp2_decode (in=0x80ab308, optstr=0x0) at jp2_dec.c:215
        box = 0x0
        found = 1
        image = 0x0
        dec = 0x80af448
        samedtype = 8
        dtype = -1208285688
        i = 1
        cmapd = 0xb7ff06b6
        pclrd = 0xbffffb70
        cdefd = 0x1
        channo = 0
        newcmptno = 91845001
        lutents = 0xb7ffeff4
        cmapent = 0x8048d45
        icchdr = {size = 1, cmmtype = 0, version = 3221224288, 
          clas = 3221224216, colorspc = 3221224228, refcolorspc = 3221224248, 
          ctime = {year = 3087005944, month = 0, day = 0, hour = 8, 
            min = 134516037, sec = 134919058}, magic = 0, platform = 0, 
          flags = 3221224248, maker = 3086843772, model = 134553704, 
          attr = 34359738368, intent = 0, illum = {x = 0, y = -1209715468, 
            z = -1208286544}, creator = 134919058}
        iccprof = 0xb7fffab0
        __PRETTY_FUNCTION__ = "jp2_decode"
#7  0x0804ad04 in jas_image_decode (in=0x80ab308, fmt=4, optstr=0x0)
    at jas_image.c:372
        fmtinfo = 0x80a25a8
        image = 0x0
#8  0x08049a8c in main (argc=7, argv=0xbffffcd4) at jasper.c:229
        image = 0xb7f8bff4
        cmdopts = 0x80a92d0
        in = 0x80ab308
        out = 0x80ad390
        dectmr = {start = {tv_sec = 1317693738, tv_usec = 587290}, stop = {
            tv_sec = -1208434700, tv_usec = 7}}
        enctmr = {start = {tv_sec = -1207961352, tv_usec = -1208434700}, 
          stop = {tv_sec = -1208695383, tv_usec = -1209564251}}
        dectime = 6.152783780600825e-270
        enctime = -4.5458254427160528e-39
        numcmpts = 134517192
        i = -1209563739
Dump of assembler code from 0x80863a4 to 0x80863e4:
0x080863a4 <jas_matrix_create+266>:	loop   0x80863a8 <jas_matrix_create+270>
0x080863a6 <jas_matrix_create+268>:	add    %eax,%edx
0x080863a8 <jas_matrix_create+270>:	mov    -0x10(%ebp),%eax
0x080863ab <jas_matrix_create+273>:	mov    0x24(%eax),%ecx
0x080863ae <jas_matrix_create+276>:	mov    -0x10(%ebp),%eax
0x080863b1 <jas_matrix_create+279>:	mov    0x18(%eax),%eax
0x080863b4 <jas_matrix_create+282>:	imul   -0xc(%ebp),%eax
0x080863b8 <jas_matrix_create+286>:	jno    0x80863bf <jas_matrix_create+293>
0x080863ba <jas_matrix_create+288>:	call   0x804935c <constraint_handler_wrapper_smul@plt>
0x080863bf <jas_matrix_create+293>:	shl    $0x2,%eax
0x080863c2 <jas_matrix_create+296>:	add    %ecx,%eax
0x080863c4 <jas_matrix_create+298>:	mov    %eax,(%edx)
0x080863c6 <jas_matrix_create+300>:	addl   $0x1,-0xc(%ebp)
0x080863ca <jas_matrix_create+304>:	jno    0x80863d1 <jas_matrix_create+311>
0x080863cc <jas_matrix_create+306>:	call   0x804931c <constraint_handler_wrapper_sadd@plt>
0x080863d1 <jas_matrix_create+311>:	mov    -0xc(%ebp),%eax
0x080863d4 <jas_matrix_create+314>:	cmp    0x8(%ebp),%eax
0x080863d7 <jas_matrix_create+317>:	jl     0x808639a <jas_matrix_create+256>
0x080863d9 <jas_matrix_create+319>:	movl   $0x0,-0xc(%ebp)
0x080863e0 <jas_matrix_create+326>:	jmp    0x8086401 <jas_matrix_create+359>
0x080863e2 <jas_matrix_create+328>:	mov    -0x10(%ebp),%eax
End of assembler dump.
eax            0x83dbef8	138264312
ecx            0x80b79f8	134969848
edx            0x80ca000	135045120
ebx            0x40000020	1073741856
esp            0xbfffee90	0xbfffee90
ebp            0xbfffeeb8	0xbfffeeb8
esi            0x40000020	1073741856
edi            0x0	0
eip            0x80863c4	0x80863c4 <jas_matrix_create+298>
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
fooff          0xbffffa24	-1073743324
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

	Inferior 1 [process 14061] will be killed.

Quit anyway? (y or n) [answered Y; input not from terminal]
