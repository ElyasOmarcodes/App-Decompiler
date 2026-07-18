.class public Lorg/bouncycastle/jcajce/provider/asymmetric/EC$Mappings;
.super Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public configure(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;)V
    .locals 18

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const-string v0, "AlgorithmParameters.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.AlgorithmParametersSpi"

    .line 11
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DH"

    .line 16
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECDH"

    .line 22
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHC"

    .line 33
    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "KeyAgreement.ECCDH"

    .line 38
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 42
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUC"

    .line 47
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "KeyAgreement.ECCDHU"

    .line 53
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 56
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA1KDF"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1KDFAndSharedInfo"

    .line 64
    invoke-interface {v8, v1, v2, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA1KDF"

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA1KDFAndSharedInfo"

    .line 75
    invoke-interface {v8, v1, v3, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 78
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA224KDF"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA224KDFAndSharedInfo"

    .line 86
    invoke-interface {v8, v1, v4, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 89
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA224KDF"

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA224KDFAndSharedInfo"

    .line 97
    invoke-interface {v8, v1, v5, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA256KDF"

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256KDFAndSharedInfo"

    .line 108
    invoke-interface {v8, v1, v6, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 111
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA256KDF"

    const-string v9, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA256KDFAndSharedInfo"

    .line 119
    invoke-interface {v8, v1, v9, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 122
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA384KDF"

    const-string v10, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384KDFAndSharedInfo"

    .line 130
    invoke-interface {v8, v1, v10, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 133
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA384KDF"

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA384KDFAndSharedInfo"

    .line 141
    invoke-interface {v8, v1, v11, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 144
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECDHWITHSHA512KDF"

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512KDFAndSharedInfo"

    .line 152
    invoke-interface {v8, v1, v12, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 155
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v0

    const-string v1, "KeyAgreement.ECCDHWITHSHA512KDF"

    const-string v13, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$CDHwithSHA512KDFAndSharedInfo"

    .line 163
    invoke-interface {v8, v1, v13, v0}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 165
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_stdDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 168
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v14, "KeyAgreement"

    .line 174
    invoke-interface {v8, v14, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 176
    sget-object v1, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhSinglePass_cofactorDH_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 179
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    .line 183
    invoke-interface {v8, v14, v1, v3, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 185
    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 188
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v3

    .line 192
    invoke-interface {v8, v14, v2, v4, v3}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 194
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 197
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    .line 201
    invoke-interface {v8, v14, v3, v5, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 203
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 206
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v5

    .line 210
    invoke-interface {v8, v14, v4, v6, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 212
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 215
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    .line 219
    invoke-interface {v8, v14, v5, v9, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 221
    sget-object v6, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 224
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v9

    .line 228
    invoke-interface {v8, v14, v6, v10, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 230
    sget-object v9, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 233
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v10

    .line 237
    invoke-interface {v8, v14, v9, v11, v10}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 239
    sget-object v10, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_stdDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 242
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v11

    .line 246
    invoke-interface {v8, v14, v10, v12, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    sget-object v11, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->dhSinglePass_cofactorDH_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 251
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 255
    invoke-interface {v8, v14, v11, v13, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA1CKDF"

    .line 260
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHWITHSHA1CKDF"

    .line 266
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA256CKDF"

    .line 271
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHWITHSHA256CKDF"

    .line 277
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA384CKDF"

    .line 282
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHWITHSHA384CKDF"

    .line 288
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHwithSHA512CKDF"

    .line 293
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHWITHSHA512CKDF"

    .line 299
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1CKDF"

    .line 304
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA1CKDF"

    .line 310
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224CKDF"

    .line 315
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA224CKDF"

    .line 321
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256CKDF"

    .line 326
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA256CKDF"

    .line 332
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384CKDF"

    .line 337
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA384CKDF"

    .line 343
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512CKDF"

    .line 348
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA512CKDF"

    .line 354
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA1KDF"

    .line 359
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA1KDF"

    .line 365
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA224KDF"

    .line 370
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA224KDF"

    .line 376
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA256KDF"

    .line 381
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA256KDF"

    .line 387
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA384KDF"

    .line 392
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA384KDF"

    .line 398
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$DHUwithSHA512KDF"

    .line 403
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    const-string v15, "KeyAgreement.ECCDHUWITHSHA512KDF"

    .line 409
    invoke-interface {v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 412
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA1KDF"

    const-string v15, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA1KDF"

    .line 420
    invoke-interface {v8, v13, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 423
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA224KDF"

    move-object/from16 v16, v0

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA224KDF"

    .line 433
    invoke-interface {v8, v13, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v12, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 438
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v13

    move-object/from16 v17, v11

    const-string v11, "KeyAgreement.ECKAEGWITHSHA256KDF"

    .line 446
    invoke-interface {v8, v11, v12, v13}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 451
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA384KDF"

    .line 457
    invoke-interface {v8, v13, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 462
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    const-string v13, "KeyAgreement.ECKAEGWITHSHA512KDF"

    .line 468
    invoke-interface {v8, v13, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 470
    sget-object v11, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 473
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 477
    invoke-interface {v8, v14, v11, v15, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 479
    sget-object v11, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 482
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 486
    invoke-interface {v8, v14, v11, v0, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 488
    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA256KDF"

    .line 493
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 497
    invoke-interface {v8, v14, v0, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 499
    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA384KDF"

    .line 504
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 508
    invoke-interface {v8, v14, v0, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 510
    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithSHA512KDF"

    .line 515
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 519
    invoke-interface {v8, v14, v0, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    .line 521
    sget-object v0, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecka_eg_X963kdf_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v11, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 526
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v12

    .line 530
    invoke-interface {v8, v14, v0, v11, v12}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$ECKAEGwithRIPEMD160KDF"

    .line 535
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v11

    const-string v12, "KeyAgreement.ECKAEGWITHRIPEMD160KDF"

    .line 541
    invoke-interface {v8, v12, v0, v11}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 543
    sget-object v0, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 545
    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 548
    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    const-string v12, "EC"

    .line 553
    invoke-virtual {v7, v8, v0, v12, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 555
    new-instance v11, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 558
    invoke-direct {v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 561
    invoke-virtual {v7, v8, v1, v12, v11}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 563
    sget-object v11, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->mqvSinglePass_sha1kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 565
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 568
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    const-string v14, "ECMQV"

    .line 573
    invoke-virtual {v7, v8, v11, v14, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 575
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 578
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 581
    invoke-virtual {v7, v8, v2, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 583
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 586
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 589
    invoke-virtual {v7, v8, v3, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 591
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 594
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 597
    invoke-virtual {v7, v8, v4, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 599
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 602
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 605
    invoke-virtual {v7, v8, v5, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 607
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 610
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 613
    invoke-virtual {v7, v8, v6, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 615
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 618
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 621
    invoke-virtual {v7, v8, v9, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 623
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 626
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 629
    invoke-virtual {v7, v8, v10, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 631
    new-instance v13, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 634
    invoke-direct {v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    move-object/from16 v15, v17

    .line 639
    invoke-virtual {v7, v8, v15, v12, v13}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 642
    invoke-virtual {v7, v8, v0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    move-object/from16 v0, v16

    .line 647
    invoke-virtual {v7, v8, v0, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 650
    invoke-virtual {v7, v8, v1, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 653
    invoke-virtual {v7, v8, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 656
    invoke-virtual {v7, v8, v3, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 659
    invoke-virtual {v7, v8, v4, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 662
    invoke-virtual {v7, v8, v5, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 665
    invoke-virtual {v7, v8, v6, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 668
    invoke-virtual {v7, v8, v9, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 671
    invoke-virtual {v7, v8, v10, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 674
    invoke-virtual {v7, v8, v15, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v1, "org.bouncycastle.ec.disable_mqv"

    .line 679
    invoke-static {v1}, Lorg/bouncycastle/util/Properties;->isOverrideSet(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQV"

    .line 687
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQV"

    .line 693
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1CKDF"

    .line 698
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA1CKDF"

    .line 704
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224CKDF"

    .line 709
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA224CKDF"

    .line 715
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256CKDF"

    .line 720
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA256CKDF"

    .line 726
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384CKDF"

    .line 731
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA384CKDF"

    .line 737
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512CKDF"

    .line 742
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA512CKDF"

    .line 748
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDF"

    .line 753
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA1KDF"

    .line 759
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDF"

    .line 764
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA224KDF"

    .line 770
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDF"

    .line 775
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA256KDF"

    .line 781
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDF"

    .line 786
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA384KDF"

    .line 792
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDF"

    .line 797
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v2

    const-string v3, "KeyAgreement.ECMQVWITHSHA512KDF"

    .line 803
    invoke-interface {v8, v3, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 805
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyAgreement."

    .line 810
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 813
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 816
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA1KDFAndSharedInfo"

    .line 822
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v4

    .line 826
    invoke-interface {v8, v1, v3, v4}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    .line 831
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 833
    sget-object v3, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha224kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 836
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA224KDFAndSharedInfo"

    .line 845
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v5

    .line 849
    invoke-interface {v8, v1, v4, v5}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 851
    new-instance v1, Ljava/lang/StringBuilder;

    .line 854
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 856
    sget-object v4, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha256kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 859
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 862
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v5, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA256KDFAndSharedInfo"

    .line 868
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    .line 872
    invoke-interface {v8, v1, v5, v6}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 874
    new-instance v1, Ljava/lang/StringBuilder;

    .line 877
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 879
    sget-object v5, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha384kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 882
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 885
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA384KDFAndSharedInfo"

    .line 891
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v9

    .line 895
    invoke-interface {v8, v1, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 897
    new-instance v1, Ljava/lang/StringBuilder;

    .line 900
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 902
    sget-object v2, Lorg/bouncycastle/asn1/sec/SECObjectIdentifiers;->mqvSinglePass_sha512kdf_scheme:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 905
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 908
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v6, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyAgreementSpi$MQVwithSHA512KDFAndSharedInfo"

    .line 914
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v9

    .line 918
    invoke-interface {v8, v1, v6, v9}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 920
    new-instance v1, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;

    .line 923
    invoke-direct {v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$EC;-><init>()V

    .line 926
    invoke-virtual {v7, v8, v0, v12, v1}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 929
    invoke-virtual {v7, v8, v11, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 931
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 934
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 937
    invoke-virtual {v7, v8, v3, v14, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 940
    invoke-virtual {v7, v8, v4, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 942
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 945
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 948
    invoke-virtual {v7, v8, v4, v14, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 951
    invoke-virtual {v7, v8, v3, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 953
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 956
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 959
    invoke-virtual {v7, v8, v5, v14, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 962
    invoke-virtual {v7, v8, v5, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    .line 964
    new-instance v0, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;

    .line 967
    invoke-direct {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/ec/KeyFactorySpi$ECMQV;-><init>()V

    .line 970
    invoke-virtual {v7, v8, v2, v14, v0}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOid(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;Lorg/bouncycastle/jcajce/provider/util/AsymmetricKeyInfoConverter;)V

    .line 973
    invoke-virtual {v7, v8, v2, v12}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->registerOidAlgorithmParameters(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECMQV"

    .line 980
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECMQV"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECMQV"

    .line 987
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "KeyFactory.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$EC"

    .line 994
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDSA"

    .line 1001
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDH"

    .line 1008
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyFactory.ECDHC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyFactorySpi$ECDHC"

    .line 1015
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.EC"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$EC"

    .line 1022
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDSA"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDSA"

    .line 1029
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDH"

    const-string v1, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDH"

    .line 1036
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHWITHSHA1KDF"

    .line 1041
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECDHC"

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.KeyPairGeneratorSpi$ECDHC"

    .line 1048
    invoke-interface {v8, v0, v2}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KeyPairGenerator.ECIES"

    .line 1053
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Cipher.ECIES"

    .line 1058
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIES"

    .line 1064
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithSHA1"

    .line 1069
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1073
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHSHA1"

    .line 1078
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1082
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 1087
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA256"

    .line 1093
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256"

    .line 1098
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA256"

    .line 1104
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 1109
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA384"

    .line 1115
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384"

    .line 1120
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA384"

    .line 1126
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 1131
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA512"

    .line 1137
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512"

    .line 1142
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA512"

    .line 1148
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithAES-CBC"

    .line 1153
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithAESCBC"

    .line 1159
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHAES-CBC"

    .line 1164
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1168
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithSHA1andAES-CBC"

    .line 1173
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1177
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDAES-CBC"

    .line 1182
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1186
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 1191
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA256andAES-CBC"

    .line 1197
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andAESCBC"

    .line 1202
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA256ANDAES-CBC"

    .line 1208
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 1213
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA384andAES-CBC"

    .line 1219
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andAESCBC"

    .line 1224
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA384ANDAES-CBC"

    .line 1230
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 1235
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA512andAES-CBC"

    .line 1241
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andAESCBC"

    .line 1246
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA512ANDAES-CBC"

    .line 1252
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithDESEDE-CBC"

    .line 1257
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithDESedeCBC"

    .line 1263
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHDESEDE-CBC"

    .line 1268
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1272
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESwithSHA1andDESEDE-CBC"

    .line 1277
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1281
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Cipher.ECIESWITHSHA1ANDDESEDE-CBC"

    .line 1286
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    .line 1290
    invoke-interface {v8, v0, v2, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 1295
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA256andDESEDE-CBC"

    .line 1301
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA256andDESedeCBC"

    .line 1306
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA256ANDDESEDE-CBC"

    .line 1312
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 1317
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA384andDESEDE-CBC"

    .line 1323
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA384andDESedeCBC"

    .line 1328
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA384ANDDESEDE-CBC"

    .line 1334
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 1339
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESwithSHA512andDESEDE-CBC"

    .line 1345
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESCipher$ECIESwithSHA512andDESedeCBC"

    .line 1350
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ECIESWITHSHA512ANDDESEDE-CBC"

    .line 1356
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.IESKEMCipher$KEMwithSHA256"

    .line 1361
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Cipher.ETSIKEMWITHSHA256"

    .line 1367
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA"

    .line 1372
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.ECDSA"

    .line 1378
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAnone"

    .line 1383
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.NONEwithECDSA"

    .line 1389
    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Alg.Alias.Signature.SHA1withECDSA"

    const-string v1, "ECDSA"

    .line 1396
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAwithSHA1"

    .line 1401
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHECDSA"

    .line 1406
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWITHSHA1"

    .line 1411
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WithECDSA"

    .line 1416
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.ECDSAWithSHA1"

    .line 1421
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.1.2.840.10045.4.1"

    .line 1426
    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    .line 1428
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Alg.Alias.Signature."

    .line 1433
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1435
    sget-object v2, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithSha1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    .line 0
    invoke-static {v0, v2, v8, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/DSA$Mappings$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.ECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA1WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA224"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA224WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA256"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA256WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA384"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA384WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSA512"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA512WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_224"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-224WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_256"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-256WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_384"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-384WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDetDSASha3_512"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA3-512WITHECDDSA"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "Alg.Alias.Signature.DETECDSA"

    const-string v1, "ECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA1WITHDETECDSA"

    const-string v1, "SHA1WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA224WITHDETECDSA"

    const-string v1, "SHA224WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA256WITHDETECDSA"

    const-string v1, "SHA256WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA384WITHDETECDSA"

    const-string v1, "SHA384WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Alg.Alias.Signature.SHA512WITHDETECDSA"

    const-string v1, "SHA512WITHECDDSA"

    invoke-interface {v8, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "SHA224"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA224"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA256"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA384"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA384"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA512"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSA512"

    sget-object v5, Lorg/bouncycastle/asn1/x9/X9ObjectIdentifiers;->ecdsa_with_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-224"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_224"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_256"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-384"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_384"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-512"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSASha3_512"

    sget-object v5, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_ecdsa_with_sha3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHAKE128"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake128"

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake128:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHAKE256"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSAShake256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/cms/CMSObjectIdentifiers;->id_ecdsa_with_shake256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "RIPEMD160"

    const-string v3, "ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecDSARipeMD160"

    sget-object v5, Lorg/bouncycastle/asn1/teletrust/TeleTrusTObjectIdentifiers;->ecSignWithRipemd160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA1WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR224"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA224WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR256"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA256WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR384"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA384WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecNR512"

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v1

    const-string v2, "Signature.SHA512WITHECNR"

    invoke-interface {v8, v2, v0, v1}, Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;->addAlgorithm(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "SHA1"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA224"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA256"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA384"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA512"

    const-string v3, "CVC-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lorg/bouncycastle/internal/asn1/eac/EACObjectIdentifiers;->id_TA_ECDSA_SHA_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA1"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA224"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA384"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA512"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "RIPEMD160"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecPlainDSARP160"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_RIPEMD160:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-224"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_224"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-256"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_256"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-384"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_384"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    const-string v2, "SHA3-512"

    const-string v3, "PLAIN-ECDSA"

    const-string v4, "org.bouncycastle.jcajce.provider.asymmetric.ec.SignatureSpi$ecCVCDSA3_512"

    sget-object v5, Lorg/bouncycastle/internal/asn1/bsi/BSIObjectIdentifiers;->ecdsa_plain_SHA3_512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/EC;->access$000()Ljava/util/Map;

    move-result-object v6

    invoke-virtual/range {v0 .. v6}, Lorg/bouncycastle/jcajce/provider/util/AsymmetricAlgorithmProvider;->addSignatureAlgorithm(Lorg/bouncycastle/jcajce/provider/config/ConfigurableProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)V

    return-void
.end method
