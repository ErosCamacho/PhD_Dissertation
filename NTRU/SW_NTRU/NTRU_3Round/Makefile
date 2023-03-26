
CC=/usr/bin/cc
LDFLAGS=-lcrypto -lpynq -lcma -lpthread
CFLAGS = -DCRYPTO_NAMESPACE\(s\)=ntru_\#\#s

SOURCES = poly.c pack3.c packq.c poly_lift.c poly_mod.c poly_r2_inv.c poly_rq_mul.c poly_s3_inv.c cmov.c fips202.c sample.c sample_iid.c crypto_sort_int32.c rng.c kem.c owcpa.c Funciones_mat.c Funciones_gen_enc_dec.c Funciones_HW.c Test.c
HEADERS = api.h api_bytes.h crypto_hash_sha3256.h cmov.h fips202.h params.h poly.h kem.h owcpa.h sample.h crypto_sort_int32.h rng.h Funciones_mat.h Funciones_gen_enc_dec.h Funciones_HW.h

Test: $(HEADERS) $(SOURCES)
	$(CC) -DCRYPTO_NAMESPACE\(s\)=ntru_\#\#s -o $@ $(SOURCES) $(LDFLAGS)

.PHONY: clean

clean:
	-rm Test
