do_install_append_fslbsp () {
    install -d ${D}/usr/include/tc 
    cp -a ${B}/include  ${D}/usr/include
    cp -a ${B}/tc/*.h    ${D}/usr/include/tc
}
