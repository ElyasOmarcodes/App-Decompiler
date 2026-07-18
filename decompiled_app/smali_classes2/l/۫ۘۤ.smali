.class public final Ll/۫ۘۤ;
.super Ljava/lang/Object;
.source "X5E6"


# static fields
.field public static final ۨ:Ljava/util/HashMap;

.field public static final ۬:Ljava/util/HashMap;


# instance fields
.field public ۛ:Ljava/util/List;

.field public ۥ:Ll/ۗۘۤ;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 229
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۫ۘۤ;->۬:Ljava/util/HashMap;

    const-string v1, "1.2.840.113549.2.5"

    const-string v2, "MD5"

    .line 232
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.3.14.3.2.26"

    const-string v2, "SHA-1"

    .line 233
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.4"

    const-string v2, "SHA-224"

    .line 234
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.1"

    const-string v2, "SHA-256"

    .line 235
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.2"

    const-string v2, "SHA-384"

    .line 236
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.2.3"

    const-string v2, "SHA-512"

    .line 237
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Ll/۫ۘۤ;->ۨ:Ljava/util/HashMap;

    const-string v1, "1.2.840.113549.1.1.4"

    const-string v2, "MD5withRSA"

    .line 289
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.113549.1.1.5"

    const-string v2, "SHA1withRSA"

    .line 290
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.113549.1.1.14"

    const-string v2, "SHA224withRSA"

    .line 291
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.113549.1.1.11"

    const-string v2, "SHA256withRSA"

    .line 292
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.113549.1.1.12"

    const-string v2, "SHA384withRSA"

    .line 293
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.113549.1.1.13"

    const-string v2, "SHA512withRSA"

    .line 294
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10040.4.3"

    const-string v2, "SHA1withDSA"

    .line 296
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.1"

    const-string v2, "SHA224withDSA"

    .line 297
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.2"

    const-string v2, "SHA256withDSA"

    .line 298
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.3"

    const-string v2, "SHA384withDSA"

    .line 299
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.4"

    const-string v2, "SHA512withDSA"

    .line 300
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.5"

    const-string v2, "SHA3-224withDSA"

    .line 302
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.6"

    const-string v2, "SHA3-256withDSA"

    .line 303
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.7"

    const-string v2, "SHA3-384withDSA"

    .line 304
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.8"

    const-string v2, "SHA3-512withDSA"

    .line 305
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.9"

    const-string v2, "SHA3-224withECDSA"

    .line 307
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.10"

    const-string v2, "SHA3-256withECDSA"

    .line 308
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.11"

    const-string v2, "SHA3-384withECDSA"

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.12"

    const-string v2, "SHA3-512withECDSA"

    .line 310
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.13"

    const-string v2, "SHA3-224withRSA"

    .line 312
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.14"

    const-string v2, "SHA3-256withRSA"

    .line 313
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.15"

    const-string v2, "SHA3-384withRSA"

    .line 314
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "2.16.840.1.101.3.4.3.16"

    const-string v2, "SHA3-512withRSA"

    .line 315
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10045.4.1"

    const-string v2, "SHA1withECDSA"

    .line 317
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10045.4.3.1"

    const-string v2, "SHA224withECDSA"

    .line 318
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10045.4.3.2"

    const-string v2, "SHA256withECDSA"

    .line 319
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10045.4.3.3"

    const-string v2, "SHA384withECDSA"

    .line 320
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "1.2.840.10045.4.3.4"

    const-string v2, "SHA512withECDSA"

    .line 321
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    const-class v0, Ll/۠ۘۤ;

    invoke-static {p1, v0}, Ll/۟ۤۤ;->ۥ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/۠ۘۤ;

    .line 36
    iget-object p1, p1, Ll/۠ۘۤ;->ۥ:Ll/۫ۤۤ;

    invoke-virtual {p1}, Ll/۫ۤۤ;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object p1

    const-class v0, Ll/ۗۘۤ;

    invoke-static {p1, v0}, Ll/۟ۤۤ;->ۥ(Ljava/nio/ByteBuffer;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll/ۗۘۤ;

    iput-object p1, p0, Ll/۫ۘۤ;->ۥ:Ll/ۗۘۤ;

    .line 37
    iget-object p1, p1, Ll/ۗۘۤ;->ۥ:Ljava/util/List;

    invoke-static {p1}, Ll/۫ۘۤ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ll/۫ۘۤ;->ۛ:Ljava/util/List;

    return-void
.end method

.method public static ۛ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Ll/۫ۘۤ;->ۨ:Ljava/util/HashMap;

    .line 325
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    sget-object v0, Ll/۫ۘۤ;->۬:Ljava/util/HashMap;

    .line 242
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 244
    :cond_0
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Unsupported digest algorithm: "

    .line 0
    invoke-static {v1, p0}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 244
    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(Ljava/util/List;)Ljava/util/List;
    .locals 5

    .line 172
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 176
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 177
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 178
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/۫ۤۤ;

    .line 180
    invoke-virtual {v2}, Ll/۫ۤۤ;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    new-array v3, v3, [B

    .line 31
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 182
    :try_start_0
    invoke-static {v3}, Ll/ۚۖۤ;->ۥ([B)Ljava/security/cert/X509Certificate;

    move-result-object v2
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 191
    new-instance v4, Ll/ۦۖۤ;

    invoke-direct {v4, v2, v3}, Ll/ۦۖۤ;-><init>(Ljava/security/cert/X509Certificate;[B)V

    .line 192
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 184
    new-instance v0, Ljava/security/cert/CertificateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to parse certificate #"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final ۥ([B)Z
    .locals 14

    .line 6
    iget-object v0, p0, Ll/۫ۘۤ;->ۥ:Ll/ۗۘۤ;

    .line 47
    iget-object v1, v0, Ll/ۗۘۤ;->ۜ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    .line 50
    :cond_0
    iget-object v1, v0, Ll/ۗۘۤ;->ۥ:Ljava/util/List;

    invoke-static {v1}, Ll/۫ۘۤ;->ۥ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 52
    iget-object v2, v0, Ll/ۗۘۤ;->ۜ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۛۖۤ;

    .line 65
    iget-object v6, v4, Ll/ۛۖۤ;->ۥ:Ll/ۚۘۤ;

    iget-object v6, v6, Ll/ۚۘۤ;->ۥ:Ljava/lang/String;

    .line 66
    iget-object v7, v4, Ll/ۛۖۤ;->ۨ:Ll/ۚۘۤ;

    iget-object v7, v7, Ll/ۚۘۤ;->ۥ:Ljava/lang/String;

    .line 72
    iget-object v8, v4, Ll/ۛۖۤ;->ۛ:Ll/ۥۖۤ;

    .line 199
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 208
    iget-object v11, v8, Ll/ۥۖۤ;->ۥ:Ll/ۖۘۤ;

    if-nez v11, :cond_3

    goto :goto_1

    .line 213
    :cond_3
    iget-object v12, v11, Ll/ۖۘۤ;->ۛ:Ll/۫ۤۤ;

    .line 214
    invoke-virtual {v12}, Ll/۫ۤۤ;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object v12

    .line 30
    invoke-virtual {v12}, Ljava/nio/Buffer;->remaining()I

    move-result v13

    new-array v13, v13, [B

    .line 31
    invoke-virtual {v12, v13}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 215
    new-instance v12, Ljavax/security/auth/x500/X500Principal;

    invoke-direct {v12, v13}, Ljavax/security/auth/x500/X500Principal;-><init>([B)V

    .line 216
    iget-object v11, v11, Ll/ۖۘۤ;->ۥ:Ljava/math/BigInteger;

    .line 217
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    .line 218
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljavax/security/auth/x500/X500Principal;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    if-eqz v10, :cond_15

    .line 82
    invoke-interface {v10}, Ljava/security/cert/X509Extension;->hasUnsupportedCriticalExtension()Z

    move-result v8

    if-nez v8, :cond_14

    .line 86
    invoke-virtual {v10}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v8

    if-eqz v8, :cond_8

    .line 88
    array-length v9, v8

    if-lt v9, v5, :cond_5

    const/4 v9, 0x0

    aget-boolean v9, v8, v9

    if-eqz v9, :cond_5

    const/4 v9, 0x1

    goto :goto_3

    :cond_5
    const/4 v9, 0x0

    .line 90
    :goto_3
    array-length v11, v8

    const/4 v12, 0x2

    if-lt v11, v12, :cond_6

    aget-boolean v8, v8, v5

    if-eqz v8, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    const/4 v8, 0x0

    :goto_4
    if-nez v9, :cond_8

    if-eqz v8, :cond_7

    goto :goto_5

    .line 93
    :cond_7
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Signing certificate not authorized for use in digital signatures: keyUsage extension missing digitalSignature and nonRepudiation"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    :goto_5
    sget-object v8, Ll/۫ۘۤ;->ۨ:Ljava/util/HashMap;

    .line 332
    invoke-virtual {v8, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_9

    goto :goto_7

    :cond_9
    const-string v8, "1.2.840.113549.1.1.1"

    .line 340
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const-string v7, "RSA"

    goto :goto_6

    :cond_a
    const-string v8, "1.2.840.10040.4.1"

    .line 342
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const-string v7, "DSA"

    goto :goto_6

    :cond_b
    const-string v8, "1.2.840.10045.2.1"

    .line 344
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_13

    const-string v7, "ECDSA"

    .line 352
    :goto_6
    invoke-static {v6}, Ll/۫ۘۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "SHA-"

    .line 355
    invoke-virtual {v8, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 356
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "SHA"

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x4

    .line 0
    invoke-static {v8, v11, v9}, Ll/ۙ۠۟;->ۥ(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    const-string v9, "with"

    invoke-static {v8, v9, v7}, Ll/ۘۘ۟;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 103
    :goto_7
    invoke-static {v8}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v7

    .line 104
    invoke-virtual {v10}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 105
    iget-object v8, v4, Ll/ۛۖۤ;->ۜ:Ll/۫ۤۤ;

    if-eqz v8, :cond_11

    .line 109
    :try_start_0
    invoke-virtual {v8}, Ll/۫ۤۤ;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object v8

    .line 108
    invoke-static {v8}, Ll/۟ۤۤ;->ۦ(Ljava/nio/ByteBuffer;)Ljava/util/ArrayList;

    move-result-object v8

    .line 110
    new-instance v9, Ll/ۙۘۤ;

    invoke-direct {v9, v8}, Ll/ۙۘۤ;-><init>(Ljava/util/ArrayList;)V

    .line 113
    invoke-virtual {v9}, Ll/ۙۘۤ;->ۥ()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 118
    iget-object v11, v0, Ll/ۗۘۤ;->ۨ:Ll/ۘۘۤ;

    iget-object v11, v11, Ll/ۘۘۤ;->ۛ:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_9

    .line 126
    :cond_d
    invoke-virtual {v9}, Ll/ۙۘۤ;->ۛ()[B

    move-result-object v8

    if-eqz v8, :cond_f

    .line 133
    invoke-static {v6}, Ll/۫ۘۤ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 132
    invoke-static {v6}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v6

    .line 134
    invoke-virtual {v6, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v6

    .line 135
    invoke-static {v8, v6}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6
    :try_end_0
    .catch Ll/ۚۤۤ; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_e

    goto :goto_9

    .line 150
    :cond_e
    iget-object v6, v4, Ll/ۛۖۤ;->ۜ:Ll/۫ۤۤ;

    invoke-virtual {v6}, Ll/۫ۤۤ;->ۥ()Ljava/nio/ByteBuffer;

    move-result-object v6

    const/16 v8, 0x31

    .line 151
    invoke-virtual {v7, v8}, Ljava/security/Signature;->update(B)V

    .line 152
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 153
    invoke-virtual {v7, v6}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    goto :goto_8

    .line 129
    :cond_f
    :try_start_1
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "No content digest in signed attributes"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 116
    :cond_10
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "No Content Type in signed attributes"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catch Ll/ۚۤۤ; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    .line 144
    new-instance v0, Ljava/security/SignatureException;

    const-string v1, "Failed to parse signed attributes"

    invoke-direct {v0, v1, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 157
    :cond_11
    invoke-virtual {v7, p1}, Ljava/security/Signature;->update([B)V

    .line 159
    :goto_8
    iget-object v4, v4, Ll/ۛۖۤ;->۬:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    new-array v5, v5, [B

    .line 31
    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {v7, v5}, Ljava/security/Signature;->verify([B)Z

    move-result v4

    if-nez v4, :cond_12

    :goto_9
    const/4 v10, 0x0

    :cond_12
    if-eqz v10, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 347
    :cond_13
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Unsupported JCA Signature algorithm . Digest algorithm: "

    const-string v1, ", signature algorithm: "

    .line 0
    invoke-static {v0, v6, v1, v7}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 83
    :cond_14
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Signing certificate has unsupported critical extensions"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 74
    :cond_15
    new-instance p1, Ljava/security/SignatureException;

    const-string v0, "Signing certificate referenced in SignerInfo not found in SignedData"

    invoke-direct {p1, v0}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_16
    iget-object p1, v0, Ll/ۗۘۤ;->ۜ:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne v3, p1, :cond_17

    const/4 p1, 0x1

    goto :goto_a

    :cond_17
    const/4 p1, 0x0

    :goto_a
    return p1
.end method

.method public final ۥ()[Ljava/security/cert/X509Certificate;
    .locals 2

    .line 2
    iget-object v0, p0, Ll/۫ۘۤ;->ۛ:Ljava/util/List;

    .line 41
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/security/cert/X509Certificate;

    .line 43
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0
.end method
