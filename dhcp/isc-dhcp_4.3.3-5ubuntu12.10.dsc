-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: isc-dhcp
Binary: isc-dhcp-server, isc-dhcp-dbg, isc-dhcp-server-ldap, isc-dhcp-common, isc-dhcp-dev, isc-dhcp-client, isc-dhcp-client-ddns, isc-dhcp-client-udeb, isc-dhcp-relay
Architecture: any
Version: 4.3.3-5ubuntu12.10
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Andrew Pollock <apollock@debian.org>, Michael Gilbert <mgilbert@debian.org>
Homepage: http://www.isc.org
Standards-Version: 3.9.6
Vcs-Browser: http://anonscm.debian.org/gitweb/?p=pkg-dhcp/isc-dhcp.git;a=summary
Vcs-Git: git://anonscm.debian.org/pkg-dhcp/isc-dhcp.git
Build-Depends: groff, pkg-config, po-debconf, libssl-dev, libldap2-dev, libbind-export-dev (>= 1:9.9.5.dfsg-4.3), dh-autoreconf, dh-systemd, debhelper (>= 9), dpkg-dev (>= 1.13.2), hardening-wrapper, libcap-dev, dh-apport, dh-apparmor
Package-List:
 isc-dhcp-client deb net important arch=any
 isc-dhcp-client-ddns deb net optional arch=any
 isc-dhcp-client-udeb udeb debian-installer extra arch=any
 isc-dhcp-common deb net important arch=any
 isc-dhcp-dbg deb debug extra arch=any
 isc-dhcp-dev deb devel optional arch=any
 isc-dhcp-relay deb net optional arch=any
 isc-dhcp-server deb net optional arch=any
 isc-dhcp-server-ldap deb net optional arch=any
Checksums-Sha1:
 0d8bdb50245f744e1b361ddb693072955ea3bded 1094938 isc-dhcp_4.3.3.orig.tar.gz
 245500b69d0c12e8cc39c5280f23a12c56277fe4 115736 isc-dhcp_4.3.3-5ubuntu12.10.debian.tar.xz
Checksums-Sha256:
 13d2bbc4536dfb2cd8f0fb0ac33a4bc7acec7ac013eb82ff44597de191b97dcb 1094938 isc-dhcp_4.3.3.orig.tar.gz
 39b25f5198e42d98c2d5fc421bb77834f299fb3c203c569e35dce45a51b26c62 115736 isc-dhcp_4.3.3-5ubuntu12.10.debian.tar.xz
Files:
 b8aab8e7aff6c6ebade443732425c78d 1094938 isc-dhcp_4.3.3.orig.tar.gz
 f0bb467945d540c3629590345b3cc1a6 115736 isc-dhcp_4.3.3-5ubuntu12.10.debian.tar.xz
Original-Maintainer: Debian ISC DHCP maintainers <pkg-dhcp-devel@lists.alioth.debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEE+9+R2RGx//KpzAJ3/obg6qOzlBUFAlqZlQ4ACgkQ/obg6qOz
lBUheA//bVoCF9gVMBtowpeJrmoj8L6K4fkKnxNO/eGJaVr6IfjA6MPkX1KjUOOk
ESHwmHErgI+0uYh8RwBQ8I5EHMoVksawjhs0tz865RoeO4ftye7k7MO5Fq8Jvwgy
Q8xOLy+xxXHSINLlcx8VfLlYK4HsYQSfkLTkmEIeYUyhQ7mMT08mO8anzVfNanPZ
D4VdF1O1QnQIOnDZwniDnycaBPvMY5xMxSkYiIhwLptbzgLD1/96RYZJGIr8WTdC
2zjcjDF6X9bUD4Hv21E90+XJkRj4R7esnlU+f4yr6IgPZHnLvWKh7YhXnVtFuRSM
Q730wiwtk7XSmUWCGNVRu+1U1GzySUD/OgPXmYwk2sUbor2e022x1L5kBjs/3D4W
GP0jaF5ry9e/WlRQXL7sg6pBILmR17qQsbTPJ93Y6UOPMrb40zCFFBdpgXsnxyBv
lFBizqQ31L7d9ZWVuSWyEiOASI0m+lcrunm1rRb6J46GsX2fPPIUm6SvFtHBvBu1
0Gs7K8quvEqYOf49zSGeL4sSGkwhMeVPFG/zoOGjW8Siqng/ql+iLiY2PaZ8zF9F
703OAWLvjdrVDqhCigWrOCHq5XHt0nnP6+XohTFO98aQEVA2eyHIgjxRfihOL5BC
1k5DcuGKAXCP6dQTVOW3QSgfOAeUxzL7ooK8iURo7W7tiFkQ7BM=
=VA0W
-----END PGP SIGNATURE-----
