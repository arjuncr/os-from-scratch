	.text
start:
	lxsdx      40,10,20
	lxvd2x     40,10,20
	lxvdsx     40,10,20
	lxvw4x     40,10,20
	stxsdx     40,10,20
	stxvd2x    40,10,20
	stxvw4x    40,10,20
	xsabsdp    40,60
	xsadddp    40,50,60
	xscmpodp   1,50,60
	xscmpudp   1,50,60
	xscpsgndp  40,50,60
	xscvdpsp   40,60
	xscvdpsxds 40,60
	xscvdpsxws 40,60
	xscvdpuxds 40,60
	xscvdpuxws 40,60
	xscvspdp   40,60
	xscvsxddp  40,60
	xscvuxddp  40,60
	xsdivdp    40,50,60
	xsmaddadp  40,50,60
	xsmaddmdp  40,50,60
	xsmaxdp	   40,50,60
	xsmindp	   40,50,60
	xsmsubadp  40,50,60
	xsmsubmdp  40,50,60
	xsmuldp	   40,50,60
	xsnabsdp   40,60
	xsnegdp    40,60
	xsnmaddadp 40,50,60
	xsnmaddmdp 40,50,60
	xsnmsubadp 40,50,60
	xsnmsubmdp 40,50,60
	xsrdpi     40,60
	xsrdpic    40,60
	xsrdpim    40,60
	xsrdpip    40,60
	xsrdpiz    40,60
	xsredp     40,60
	xsrsqrtedp 40,60
	xssqrtdp   40,60
	xssubdp    40,50,60
	xstdivdp   1,50,60
	xstsqrtdp  1,60
	xvabsdp    40,60
	xvabssp    40,60
	xvadddp    40,50,60
	xvaddsp    40,50,60
	xvcmpeqdp  40,50,60
	xvcmpeqdp. 40,50,60
	xvcmpeqsp  40,50,60
	xvcmpeqsp. 40,50,60
	xvcmpgedp  40,50,60
	xvcmpgedp. 40,50,60
	xvcmpgesp  40,50,60
	xvcmpgesp. 40,50,60
	xvcmpgtdp  40,50,60
	xvcmpgtdp. 40,50,60
	xvcmpgtsp  40,50,60
	xvcmpgtsp. 40,50,60
	xvcpsgndp  40,50,60
	xvmovdp    40,60
	xvcpsgndp  40,60,60
	xvcpsgnsp  40,50,60
	xvmovsp    40,60
	xvcpsgnsp  40,60,60
	xvcvdpsp   40,60
	xvcvdpsxds 40,60
	xvcvdpsxws 40,60
	xvcvdpuxds 40,60
	xvcvdpuxws 40,60
	xvcvspdp   40,60
	xvcvspsxds 40,60
	xvcvspsxws 40,60
	xvcvspuxds 40,60
	xvcvspuxws 40,60
	xvcvsxddp  40,60
	xvcvsxdsp  40,60
	xvcvsxwdp  40,60
	xvcvsxwsp  40,60
	xvcvuxddp  40,60
	xvcvuxdsp  40,60
	xvcvuxwdp  40,60
	xvcvuxwsp  40,60
	xvdivdp    40,50,60
	xvdivsp    40,50,60
	xvmaddadp  40,50,60
	xvmaddmdp  40,50,60
	xvmaddasp  40,50,60
	xvmaddmsp  40,50,60
	xvmaxdp    40,50,60
	xvmaxsp    40,50,60
	xvmindp    40,50,60
	xvminsp    40,50,60
	xvmsubadp  40,50,60
	xvmsubmdp  40,50,60
	xvmsubasp  40,50,60
	xvmsubmsp  40,50,60
	xvmuldp    40,50,60
	xvmulsp    40,50,60
	xvnabsdp   40,60
	xvnabssp   40,60
	xvnegdp    40,60
	xvnegsp    40,60
	xvnmaddadp 40,50,60
	xvnmaddmdp 40,50,60
	xvnmaddasp 40,50,60
	xvnmaddmsp 40,50,60
	xvnmsubadp 40,50,60
	xvnmsubmdp 40,50,60
	xvnmsubasp 40,50,60
	xvnmsubmsp 40,50,60
	xvrdpi     40,60
	xvrdpic    40,60
	xvrdpim    40,60
	xvrdpip    40,60
	xvrdpiz    40,60
	xvredp     40,60
	xvresp     40,60
	xvrspi     40,60
	xvrspic    40,60
	xvrspim    40,60
	xvrspip    40,60
	xvrspiz    40,60
	xvrsqrtedp 40,60
	xvrsqrtesp 40,60
	xvsqrtdp   40,60
	xvsqrtsp   40,60
	xvsubdp    40,50,60
	xvsubsp    40,50,60
	xvtdivdp   1,50,60
	xvtdivsp   1,50,60
	xvtsqrtdp  1,60
	xvtsqrtsp  1,60
	xxland     40,50,60
	xxlandc    40,50,60
	xxlnor     40,50,60
	xxlor      40,50,60
	xxlxor     40,50,60
	xxmrghw    40,50,60
	xxmrglw    40,50,60
	xxpermdi   40,50,60,0b00
	xxpermdi   40,50,60,0b01
	xxpermdi   40,50,60,0b10
	xxpermdi   40,50,60,0b11
	xxspltd    40,50,0
	xxpermdi   40,50,50,0b00
	xxspltd    40,50,1
	xxpermdi   40,50,50,0b11
	xxmrghd    40,50,60
	xxpermdi   40,50,60,0b00
	xxmrgld    40,50,60
	xxpermdi   40,50,50,0b10
	xxswapd    40,50
	xxsel      40,50,60,62
	xxsldwi    40,50,60,2
	xxspltw    40,60,2
	lxvd2x     40,0,20
	lxvd2x     40,10,20
	stxvd2x    40,0,20
	stxvd2x    40,10,20
