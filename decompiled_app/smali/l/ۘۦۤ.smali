.class public final Ll/ۘۦۤ;
.super Ljava/lang/Object;
.source "V1WD"


# instance fields
.field public ۛ:Ljava/io/ByteArrayOutputStream;

.field public ۜ:Ljava/lang/String;

.field public ۥ:Ljava/io/ByteArrayOutputStream;

.field public ۨ:Ljava/io/ByteArrayOutputStream;

.field public ۬:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 328
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 330
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ۘۦۤ;->ۥ:Ljava/io/ByteArrayOutputStream;

    const-string v0, "META-INF/CERT.SF"

    iput-object v0, p0, Ll/ۘۦۤ;->۬:Ljava/lang/String;

    .line 333
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ۘۦۤ;->ۛ:Ljava/io/ByteArrayOutputStream;

    const-string v0, "META-INF/CERT.RSA"

    iput-object v0, p0, Ll/ۘۦۤ;->ۜ:Ljava/lang/String;

    .line 336
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Ll/ۘۦۤ;->ۨ:Ljava/io/ByteArrayOutputStream;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۤ;->ۛ:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static bridge synthetic ۜ(Ll/ۘۦۤ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۤ;->ۜ:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۤ;->ۥ:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static bridge synthetic ۨ(Ll/ۘۦۤ;)Ljava/io/ByteArrayOutputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۤ;->ۨ:Ljava/io/ByteArrayOutputStream;

    return-object p0
.end method

.method public static bridge synthetic ۬(Ll/ۘۦۤ;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۘۦۤ;->۬:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final ۥ(Ll/ۖۦۢۥ;Ll/۟ۘۤ;Ll/۬۟ۤ;Ll/ۜ۟ۤ;Ljava/lang/String;ZZJLl/ۖ۟ۤ;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p10

    .line 342
    invoke-virtual/range {p1 .. p1}, Ll/ۖۦۢۥ;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    int-to-long v4, v4

    .line 343
    div-long v6, p8, v4

    mul-long v4, v4, v6

    sub-long v4, p8, v4

    .line 345
    invoke-virtual {v3, v6, v7}, Ll/ۖ۟ۤ;->ۥ(J)V

    .line 348
    new-instance v8, Ljava/util/TreeMap;

    invoke-direct {v8}, Ljava/util/TreeMap;-><init>()V

    .line 350
    new-instance v9, Ljava/util/jar/Attributes;

    invoke-direct {v9}, Ljava/util/jar/Attributes;-><init>()V

    const-string v10, "Manifest-Version"

    const-string v11, "1.0"

    .line 351
    invoke-virtual {v9, v10, v11}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "Built-By"

    const-string v12, "Signflinger"

    .line 352
    invoke-virtual {v9, v10, v12}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v10, "Created-By"

    const-string v12, "Android Gradle 8.0.2"

    .line 353
    invoke-virtual {v9, v10, v12}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v13, v0, Ll/ۘۦۤ;->ۥ:Ljava/io/ByteArrayOutputStream;

    .line 355
    invoke-static {v13, v9}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes;)V

    .line 356
    new-instance v9, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v14

    invoke-direct {v9, v14}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 357
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 358
    invoke-static/range {p3 .. p3}, Ll/ۖۦۤ;->ۥ(Ll/۬۟ۤ;)Ljava/lang/String;

    move-result-object v14

    .line 359
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    move-object/from16 p8, v9

    move-object/from16 v9, p1

    .line 360
    invoke-virtual {v9, v15}, Ll/ۖۦۢۥ;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, [B

    .line 361
    new-instance v2, Ljava/util/jar/Attributes;

    invoke-direct {v2}, Ljava/util/jar/Attributes;-><init>()V

    move-wide/from16 v16, v4

    const/4 v4, 0x2

    .line 319
    invoke-static {v9, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v4

    .line 362
    invoke-virtual {v2, v14, v4}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 366
    invoke-static {v4, v15, v2}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    .line 367
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 368
    invoke-virtual {v13, v2}, Ljava/io/OutputStream;->write([B)V

    .line 369
    invoke-virtual {v8, v15, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p5

    move-object/from16 v9, p8

    move-wide/from16 v4, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v4

    .line 375
    new-instance v2, Ljava/util/jar/Attributes;

    invoke-direct {v2}, Ljava/util/jar/Attributes;-><init>()V

    const-string v4, "Signature-Version"

    .line 376
    invoke-virtual {v2, v4, v11}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 377
    invoke-virtual {v2, v10, v12}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-nez p6, :cond_1

    if-eqz p7, :cond_4

    :cond_1
    const-string v4, "X-Android-APK-Signed"

    if-eqz p6, :cond_2

    if-eqz p7, :cond_2

    const-string v5, "2,3"

    .line 380
    invoke-virtual {v2, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_2
    if-eqz p6, :cond_3

    const-string v5, "2"

    .line 382
    invoke-virtual {v2, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v5, "3"

    .line 384
    invoke-virtual {v2, v4, v5}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 386
    :cond_4
    :goto_1
    invoke-virtual/range {p3 .. p3}, Ll/۬۟ۤ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v4

    .line 307
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v9, 0x1

    if-eqz v5, :cond_6

    if-ne v5, v9, :cond_5

    const-string v5, "SHA-256-Digest-Manifest"

    goto :goto_2

    .line 313
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected content digest algorithm: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    const-string v5, "SHA1-Digest-Manifest"

    .line 387
    :goto_2
    invoke-virtual {v13}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    const/4 v11, 0x2

    .line 319
    invoke-static {v10, v11}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 387
    invoke-virtual {v2, v5, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    iget-object v5, v0, Ll/ۘۦۤ;->ۛ:Ljava/io/ByteArrayOutputStream;

    .line 38
    sget-object v10, Ljava/util/jar/Attributes$Name;->SIGNATURE_VERSION:Ljava/util/jar/Attributes$Name;

    invoke-virtual {v2, v10}, Ljava/util/jar/Attributes;->getValue(Ljava/util/jar/Attributes$Name;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_e

    .line 43
    invoke-static {v5, v10, v11}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;Ljava/util/jar/Attributes$Name;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v2}, Ljava/util/jar/Attributes;->size()I

    move-result v11

    if-le v11, v9, :cond_7

    .line 47
    invoke-static {v2}, Ll/ۤ۟ۤ;->ۥ(Ljava/util/jar/Attributes;)Ljava/util/TreeMap;

    move-result-object v2

    .line 48
    invoke-virtual {v10}, Ljava/util/jar/Attributes$Name;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2, v10}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v5, v2}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;Ljava/util/TreeMap;)V

    .line 60
    :cond_7
    invoke-static {v5}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;)V

    .line 389
    invoke-static/range {p3 .. p3}, Ll/ۖۦۤ;->ۥ(Ll/۬۟ۤ;)Ljava/lang/String;

    move-result-object v2

    .line 390
    invoke-virtual {v8}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    .line 391
    invoke-virtual {v3, v6, v7}, Ll/ۖ۟ۤ;->ۥ(J)V

    .line 392
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 393
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [B

    .line 394
    invoke-virtual {v4, v10}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v10

    .line 395
    new-instance v12, Ljava/util/jar/Attributes;

    invoke-direct {v12}, Ljava/util/jar/Attributes;-><init>()V

    const/4 v13, 0x2

    .line 319
    invoke-static {v10, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    .line 396
    invoke-virtual {v12, v2, v10}, Ljava/util/jar/Attributes;->putValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    invoke-static {v5, v11, v12}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Ljava/util/jar/Attributes;)V

    goto :goto_3

    .line 399
    :cond_8
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    rem-int/lit16 v2, v2, 0x400

    if-nez v2, :cond_9

    .line 60
    invoke-static {v5}, Ll/ۤ۟ۤ;->ۥ(Ljava/io/ByteArrayOutputStream;)V

    :cond_9
    add-long v6, v6, v16

    .line 403
    invoke-virtual {v3, v6, v7}, Ll/ۖ۟ۤ;->ۥ(J)V

    move-object/from16 v2, p2

    check-cast v2, Ll/ۜۘۤ;

    .line 407
    invoke-virtual {v2}, Ll/ۜۘۤ;->۬()Ljava/security/cert/X509Certificate;

    move-result-object v3

    .line 408
    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v1, v6}, Ll/ۚۘۤ;->ۥ(Ljava/security/PublicKey;Ll/۬۟ۤ;Z)Ll/ۚۖۧۥ;

    move-result-object v4

    .line 409
    invoke-interface {v4}, Ll/ۚۖۧۥ;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v6

    .line 410
    invoke-virtual {v2}, Ll/ۜۘۤ;->ۦ()Ljava/security/PrivateKey;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 411
    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/security/Signature;->update([B)V

    .line 412
    invoke-virtual {v6}, Ljava/security/Signature;->sign()[B

    move-result-object v2

    move-object/from16 v5, p4

    .line 414
    iget-object v5, v5, Ll/ۜ۟ۤ;->ۛ:Ljava/lang/String;

    if-eqz v5, :cond_a

    const-string v6, "catch_.me_.if_.you_.can_"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 415
    :cond_a
    invoke-static/range {p5 .. p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, ".RSA"

    const-string v7, ".SF"

    const-string v8, "META-INF/"

    if-nez v5, :cond_b

    move-object/from16 v5, p5

    .line 0
    :goto_4
    invoke-static {v8, v5, v7}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Ll/ۘۦۤ;->۬:Ljava/lang/String;

    invoke-static {v8, v5, v6}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Ll/ۘۦۤ;->ۜ:Ljava/lang/String;

    goto :goto_6

    :cond_b
    const-string v5, "CN=([^,\\s]+)"

    .line 459
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v10

    invoke-virtual {v10}, Ljavax/security/auth/x500/X500Principal;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v5

    .line 460
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-eqz v10, :cond_c

    .line 461
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    :goto_5
    if-eqz v5, :cond_d

    const-string v10, "[a-zA-Z0-9_\\-]+"

    .line 420
    invoke-virtual {v5, v10}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 421
    invoke-virtual {v5}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    .line 427
    :cond_d
    :goto_6
    new-instance v5, Ll/ۛۖۤ;

    invoke-direct {v5}, Ll/ۛۖۤ;-><init>()V

    iput v9, v5, Ll/ۛۖۤ;->ۦ:I

    .line 429
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v6

    .line 430
    new-instance v7, Ll/ۥۖۤ;

    new-instance v8, Ll/ۖۘۤ;

    new-instance v10, Ll/۫ۤۤ;

    .line 432
    invoke-virtual {v6}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v6

    invoke-direct {v10, v6}, Ll/۫ۤۤ;-><init>([B)V

    .line 433
    invoke-virtual {v3}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v6

    invoke-direct {v8, v10, v6}, Ll/ۖۘۤ;-><init>(Ll/۫ۤۤ;Ljava/math/BigInteger;)V

    invoke-direct {v7, v8}, Ll/ۥۖۤ;-><init>(Ll/ۖۘۤ;)V

    iput-object v7, v5, Ll/ۛۖۤ;->ۛ:Ll/ۥۖۤ;

    .line 434
    invoke-static/range {p3 .. p3}, Ll/ۚۘۤ;->ۥ(Ll/۬۟ۤ;)Ll/ۚۘۤ;

    move-result-object v1

    .line 435
    invoke-interface {v4}, Ll/ۚۖۧۥ;->ۛ()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۚۘۤ;

    iput-object v1, v5, Ll/ۛۖۤ;->ۥ:Ll/ۚۘۤ;

    iput-object v4, v5, Ll/ۛۖۤ;->ۨ:Ll/ۚۘۤ;

    .line 438
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, v5, Ll/ۛۖۤ;->۬:Ljava/nio/ByteBuffer;

    .line 440
    new-instance v2, Ll/ۗۘۤ;

    invoke-direct {v2}, Ll/ۗۘۤ;-><init>()V

    .line 441
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v4, v2, Ll/ۗۘۤ;->ۥ:Ljava/util/List;

    .line 442
    new-instance v6, Ll/۫ۤۤ;

    invoke-virtual {v3}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v3

    invoke-direct {v6, v3}, Ll/۫ۤۤ;-><init>([B)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput v9, v2, Ll/ۗۘۤ;->۟:I

    .line 444
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ll/ۗۘۤ;->۬:Ljava/util/List;

    .line 445
    new-instance v1, Ll/ۘۘۤ;

    const-string v3, "1.2.840.113549.1.7.1"

    invoke-direct {v1, v3}, Ll/ۘۘۤ;-><init>(Ljava/lang/String;)V

    iput-object v1, v2, Ll/ۗۘۤ;->ۨ:Ll/ۘۘۤ;

    .line 446
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v2, Ll/ۗۘۤ;->ۜ:Ljava/util/List;

    .line 448
    new-instance v1, Ll/۠ۘۤ;

    invoke-direct {v1}, Ll/۠ۘۤ;-><init>()V

    const-string v3, "1.2.840.113549.1.7.2"

    iput-object v3, v1, Ll/۠ۘۤ;->ۛ:Ljava/lang/String;

    .line 450
    new-instance v3, Ll/۫ۤۤ;

    invoke-static {v2}, Ll/ۧۤۤ;->۬(Ljava/lang/Object;)[B

    move-result-object v2

    invoke-direct {v3, v2}, Ll/۫ۤۤ;-><init>([B)V

    iput-object v3, v1, Ll/۠ۘۤ;->ۥ:Ll/۫ۤۤ;

    iget-object v2, v0, Ll/ۘۦۤ;->ۨ:Ljava/io/ByteArrayOutputStream;

    .line 452
    invoke-static {v1}, Ll/ۧۤۤ;->۬(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 40
    :cond_e
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Mandatory "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " attribute missing"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
