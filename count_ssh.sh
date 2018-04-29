#!/bin/sh

wc -l =	ssh_api.c \
	ssherr.c \
	sshbuf.c \
	sshkey.c \
	sshbuf-getput-basic.c \
	sshbuf-misc.c \
	sshbuf-getput-crypto.c \
	krl.c \
	bitmap.c\ 
        
wc -l = authfd.c authfile.c bufaux.c bufbn.c bufec.c buffer.c \
	canohost.c channels.c cipher.c cipher-aes.c cipher-aesctr.c \
	cipher-bf1.c cipher-ctr.c cipher-3des1.c cleanup.c \
	compat.c crc32.c deattack.c fatal.c hostfile.c \
	log.c match.c md-sha256.c moduli.c nchan.c packet.c opacket.c \
	readpass.c rsa.c ttymodes.c xmalloc.c addrmatch.c \
	atomicio.c key.c dispatch.c mac.c uidswap.c uuencode.c misc.c utf8.c \
	monitor_fdpass.c rijndael.c ssh-dss.c ssh-ecdsa.c ssh-rsa.c dh.c \
	msg.c progressmeter.c dns.c entropy.c gss-genr.c umac.c umac128.c \
	ssh-pkcs11.c smult_curve25519_ref.c \
	poly1305.c chacha.c cipher-chachapoly.c \
	ssh-ed25519.c digest-openssl.c digest-libc.c hmac.c \
	sc25519.c ge25519.c fe25519.c ed25519.c verify.c hash.c blocks.c \
	kex.c kexdh.c kexgex.c kexecdh.c kexc25519.c \
	kexdhc.c kexgexc.c kexecdhc.c kexc25519c.c \
	kexdhs.c kexgexs.c kexecdhs.c kexc25519s.c \
	platform-pledge.c platform-tracing.c\

wc -l = ssh.c readconf.c clientloop.c sshtty.c \
	sshconnect.c sshconnect1.c sshconnect2.c mux.c

wc -l *.h

#ssh$(EXEEXT): $(LIBCOMPAT) libssh.a $(SSHOBJS)
#	$(LD) -o $@ $(SSHOBJS) $(LDFLAGS) -lssh -lopenbsd-compat $(SSHLIBS) $(LIBS) $(GSSLIBS)

#ls SSHSRCS

#wc -l SSHSRCS
