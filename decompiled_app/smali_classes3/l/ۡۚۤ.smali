.class public final Ll/ۡۚۤ;
.super Ljava/lang/Object;
.source "YAZK"


# direct methods
.method public static ۛ(Ljava/util/List;)[B
    .locals 5

    .line 309
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 311
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۦۤ;

    .line 312
    invoke-virtual {v3}, Ll/ۚۦۤ;->ۥ()I

    move-result v4

    .line 216
    iget-object v3, v3, Ll/ۚۦۤ;->ۛ:[B

    .line 312
    invoke-static {v4, v3}, Ll/ۡۚۤ;->ۥ(I[B)[B

    move-result-object v3

    .line 313
    array-length v4, v3

    add-int/2addr v2, v4

    .line 314
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 316
    :cond_0
    new-array p0, v2, [B

    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 319
    array-length v4, v3

    invoke-static {v3, v1, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 320
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static ۥ(Ll/ۢۡۘ;Ll/۟ۘۤ;ZZLl/۫ۜۤ;)V
    .locals 18

    move/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v2, p4

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    .line 46
    invoke-interface {v2, v0, v1}, Ll/۫ۜۤ;->ۥ(ZZ)V

    :cond_2
    move-object/from16 v3, p1

    check-cast v3, Ll/ۜۘۤ;

    .line 49
    invoke-virtual {v3}, Ll/ۜۘۤ;->۬()Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-virtual {v4}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v4

    .line 347
    invoke-interface {v4}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v5

    const-string v6, "RSA"

    .line 348
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    .line 349
    move-object v5, v4

    check-cast v5, Ljava/security/interfaces/RSAKey;

    invoke-interface {v5}, Ljava/security/interfaces/RSAKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v5}, Ljava/math/BigInteger;->bitLength()I

    move-result v5

    const/16 v6, 0xc00

    if-gt v5, v6, :cond_3

    .line 352
    sget-object v5, Ll/ۚۦۤ;->۬:Ljava/util/HashMap;

    .line 78
    new-instance v5, Ll/۟ۦۤ;

    const/16 v7, 0x103

    const-string v8, "SHA-256"

    const-string v9, "RSA"

    const-string v10, "SHA256withRSA"

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    .line 351
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    .line 356
    :cond_3
    sget-object v5, Ll/ۚۦۤ;->۬:Ljava/util/HashMap;

    .line 82
    new-instance v5, Ll/۟ۦۤ;

    const/16 v7, 0x104

    const-string v8, "SHA-512"

    const-string v9, "RSA"

    const-string v10, "SHA512withRSA"

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    .line 355
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_4
    const-string v6, "DSA"

    .line 359
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 361
    sget-object v5, Ll/ۚۦۤ;->۬:Ljava/util/HashMap;

    .line 94
    new-instance v5, Ll/۟ۦۤ;

    const/16 v7, 0x301

    const-string v8, "SHA-256"

    const-string v9, "DSA"

    const-string v10, "SHA256withDSA"

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    .line 360
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_1

    :cond_5
    const-string v6, "EC"

    .line 363
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 365
    sget-object v5, Ll/ۚۦۤ;->۬:Ljava/util/HashMap;

    .line 86
    new-instance v5, Ll/۟ۦۤ;

    const/16 v7, 0x201

    const-string v8, "SHA-256"

    const-string v9, "EC"

    const-string v10, "SHA256withECDSA"

    const/4 v11, 0x0

    move-object v6, v5

    invoke-direct/range {v6 .. v11}, Ll/۟ۦۤ;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/PSSParameterSpec;)V

    .line 364
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_1
    const-string v6, "rw"

    move-object/from16 v7, p0

    .line 54
    invoke-virtual {v7, v6}, Ll/ۢۡۘ;->ۚ(Ljava/lang/String;)Ll/ۘۤۦ;

    move-result-object v6

    .line 55
    :try_start_0
    new-instance v7, Ll/ۥۤۤ;

    invoke-direct {v7, v6}, Ll/ۥۤۤ;-><init>(Ll/۬۠ۦ;)V

    .line 59
    invoke-virtual {v7}, Ll/ۥۤۤ;->۬()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    invoke-static {v6, v10, v11, v8, v9}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v8

    .line 60
    invoke-static {v8}, Ll/۠۠ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v8

    .line 62
    invoke-virtual {v7}, Ll/ۥۤۤ;->ۥ()J

    move-result-wide v9

    .line 63
    invoke-virtual {v7}, Ll/ۥۤۤ;->ۛ()J

    move-result-wide v11

    .line 64
    invoke-static {v6, v9, v10, v11, v12}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v9

    invoke-static {v9}, Ll/۠۠ۤ;->ۥ(Ll/ۙ۠ۤ;)Ll/ۦ۠ۤ;

    move-result-object v9

    .line 66
    invoke-virtual {v7}, Ll/ۥۤۤ;->ۨ()J

    move-result-wide v10

    .line 67
    invoke-virtual {v7}, Ll/ۥۤۤ;->ۦ()J

    move-result-wide v12

    sub-long/2addr v12, v10

    .line 68
    invoke-static {v6, v10, v11, v12, v13}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v10

    invoke-static {v10}, Ll/۠۠ۤ;->ۥ(Ll/ۙ۠ۤ;)Ll/ۦ۠ۤ;

    move-result-object v10

    .line 69
    invoke-virtual {v7}, Ll/ۥۤۤ;->ۥ()J

    move-result-wide v11

    invoke-interface {v8}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v13

    sub-long/2addr v11, v13

    long-to-int v12, v11

    if-eqz v12, :cond_6

    .line 72
    invoke-virtual {v10}, Ll/ۦ۠ۤ;->ۨ()[B

    move-result-object v11

    .line 73
    invoke-virtual {v10}, Ll/ۦ۠ۤ;->ۜ()I

    move-result v13

    add-int/lit8 v13, v13, 0x10

    .line 74
    invoke-static {v13, v11}, Ll/ۛ۟ۤ;->ۥ(I[B)J

    move-result-wide v14

    move-object/from16 p1, v3

    move-object/from16 v16, v4

    int-to-long v3, v12

    sub-long/2addr v14, v3

    .line 76
    invoke-static {v14, v15, v13, v11}, Ll/ۛ۟ۤ;->ۛ(JI[B)V

    goto :goto_2

    :cond_6
    move-object/from16 p1, v3

    move-object/from16 v16, v4

    :goto_2
    if-nez v2, :cond_7

    move-object v3, v9

    move-object v4, v10

    goto :goto_3

    .line 85
    :cond_7
    invoke-interface {v8}, Ll/ۧ۠ۤ;->size()J

    move-result-wide v3

    invoke-virtual {v9}, Ll/ۦ۠ۤ;->size()J

    move-result-wide v11

    add-long/2addr v3, v11

    invoke-virtual {v10}, Ll/ۦ۠ۤ;->size()J

    move-result-wide v11

    add-long/2addr v3, v11

    .line 86
    new-instance v11, Ll/ۖ۟ۤ;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v12

    int-to-long v12, v12

    mul-long v3, v3, v12

    invoke-direct {v11, v3, v4, v2}, Ll/ۖ۟ۤ;-><init>(JLl/۫ۜۤ;)V

    .line 87
    invoke-virtual {v11, v8}, Ll/ۖ۟ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v8

    .line 88
    invoke-virtual {v11, v9}, Ll/ۖ۟ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v3

    .line 89
    invoke-virtual {v11, v10}, Ll/ۖ۟ۤ;->ۥ(Ll/ۧ۠ۤ;)Ll/ۧ۠ۤ;

    move-result-object v4

    .line 93
    :goto_3
    invoke-static/range {p4 .. p4}, Ll/ۜۗ۫;->ۥ(Ll/ۦۗ۫;)Ll/ۦۗ۫;

    move-result-object v11

    .line 94
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v13, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۚۦۤ;

    if-eqz v13, :cond_8

    const/4 v13, 0x3

    new-array v15, v13, [Ll/ۧ۠ۤ;

    const/16 v17, 0x0

    aput-object v8, v15, v17

    const/16 v17, 0x1

    aput-object v3, v15, v17

    const/16 v17, 0x2

    aput-object v4, v15, v17

    const/16 v17, 0x0

    move-object/from16 p0, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_9

    .line 35
    aget-object v13, v15, v12

    .line 36
    invoke-interface {v13}, Ll/ۧ۠ۤ;->reset()V

    add-int/lit8 v12, v12, 0x1

    const/4 v13, 0x3

    goto :goto_5

    :cond_8
    move-object/from16 p0, v12

    .line 97
    :cond_9
    invoke-virtual {v14, v8, v3, v4, v11}, Ll/ۚۦۤ;->ۥ(Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۦۗ۫;)V

    if-eqz v2, :cond_a

    .line 99
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v12, :cond_a

    .line 253
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V

    return-void

    :cond_a
    const/4 v13, 0x1

    move-object/from16 v12, p0

    goto :goto_4

    :cond_b
    const/16 v3, 0x8

    const/4 v4, 0x4

    if-eqz v0, :cond_e

    :try_start_1
    new-array v8, v4, [[B

    .line 108
    invoke-static {v5}, Ll/ۡۚۤ;->ۥ(Ljava/util/List;)[B

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v8, v12

    const/4 v11, 0x1

    new-array v13, v11, [Ljava/security/cert/X509Certificate;

    .line 109
    invoke-virtual/range {p1 .. p1}, Ll/ۜۘۤ;->۬()Ljava/security/cert/X509Certificate;

    move-result-object v14

    aput-object v14, v13, v12

    invoke-static {v13}, Ll/ۡۚۤ;->ۥ([Ljava/security/cert/X509Certificate;)[B

    move-result-object v12

    aput-object v12, v8, v11

    new-array v11, v4, [B

    const/4 v12, 0x2

    aput-object v11, v8, v12

    new-array v11, v4, [B

    const/4 v12, 0x3

    aput-object v11, v8, v12

    .line 107
    invoke-static {v8}, Ll/ۡۚۤ;->ۥ([[B)[B

    move-result-object v8

    .line 113
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll/ۚۦۤ;

    .line 114
    invoke-virtual/range {p1 .. p1}, Ll/ۜۘۤ;->ۦ()Ljava/security/PrivateKey;

    move-result-object v13

    move-object/from16 v14, v16

    invoke-virtual {v12, v13, v14, v8}, Ll/ۚۦۤ;->ۥ(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    if-eqz v2, :cond_c

    .line 115
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v12, :cond_c

    .line 253
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V

    return-void

    :cond_c
    move-object/from16 v16, v14

    goto :goto_6

    :cond_d
    move-object/from16 v14, v16

    .line 119
    :try_start_2
    invoke-static {v5}, Ll/ۡۚۤ;->ۛ(Ljava/util/List;)[B

    move-result-object v11

    .line 120
    invoke-static {v14}, Ll/ۡۚۤ;->ۥ(Ljava/security/PublicKey;)[B

    move-result-object v12

    .line 121
    array-length v13, v8

    array-length v15, v11

    add-int/2addr v13, v15

    array-length v15, v12

    add-int/2addr v13, v15

    add-int/lit8 v15, v13, 0xc

    new-array v3, v3, [[B

    add-int/lit8 v13, v13, 0x10

    .line 123
    invoke-static {v13}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/16 v16, 0x0

    aput-object v13, v3, v16

    .line 124
    invoke-static {v15}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/4 v15, 0x1

    aput-object v13, v3, v15

    array-length v13, v8

    .line 125
    invoke-static {v13}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v3, v15

    const/4 v13, 0x3

    aput-object v8, v3, v13

    array-length v8, v11

    .line 127
    invoke-static {v8}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, 0x5

    aput-object v11, v3, v8

    array-length v8, v12

    .line 129
    invoke-static {v8}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v8

    const/4 v11, 0x6

    aput-object v8, v3, v11

    const/4 v8, 0x7

    aput-object v12, v3, v8

    .line 122
    invoke-static {v3}, Ll/ۡۚۤ;->ۥ([[B)[B

    move-result-object v3

    goto :goto_7

    :cond_e
    move-object/from16 v14, v16

    const/4 v3, 0x0

    :goto_7
    const/16 v8, 0x18

    if-eqz v1, :cond_11

    const/4 v11, 0x5

    new-array v11, v11, [[B

    .line 135
    invoke-static {v5}, Ll/ۡۚۤ;->ۥ(Ljava/util/List;)[B

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const/4 v12, 0x1

    new-array v15, v12, [Ljava/security/cert/X509Certificate;

    .line 136
    invoke-virtual/range {p1 .. p1}, Ll/ۜۘۤ;->۬()Ljava/security/cert/X509Certificate;

    move-result-object v16

    aput-object v16, v15, v13

    invoke-static {v15}, Ll/ۡۚۤ;->ۥ([Ljava/security/cert/X509Certificate;)[B

    move-result-object v13

    aput-object v13, v11, v12

    const/16 v12, 0x1c

    .line 137
    invoke-static {v12}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/4 v15, 0x2

    aput-object v13, v11, v15

    const v13, 0x7fffffff

    .line 138
    invoke-static {v13}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/4 v15, 0x3

    aput-object v13, v11, v15

    new-array v13, v4, [B

    aput-object v13, v11, v4

    .line 134
    invoke-static {v11}, Ll/ۡۚۤ;->ۥ([[B)[B

    move-result-object v11

    .line 141
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۚۦۤ;

    .line 142
    invoke-virtual/range {p1 .. p1}, Ll/ۜۘۤ;->ۦ()Ljava/security/PrivateKey;

    move-result-object v4

    invoke-virtual {v15, v4, v14, v11}, Ll/ۚۦۤ;->ۥ(Ljava/security/PrivateKey;Ljava/security/PublicKey;[B)V

    if-eqz v2, :cond_f

    .line 143
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v4, :cond_f

    .line 253
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V

    return-void

    :cond_f
    const/4 v4, 0x4

    goto :goto_8

    .line 147
    :cond_10
    :try_start_3
    invoke-static {v5}, Ll/ۡۚۤ;->ۛ(Ljava/util/List;)[B

    move-result-object v4

    .line 148
    invoke-static {v14}, Ll/ۡۚۤ;->ۥ(Ljava/security/PublicKey;)[B

    move-result-object v5

    .line 149
    array-length v13, v11

    array-length v14, v4

    add-int/2addr v13, v14

    array-length v14, v5

    add-int/2addr v13, v14

    add-int/lit8 v14, v13, 0x14

    const/16 v15, 0xa

    new-array v15, v15, [[B

    add-int/2addr v13, v8

    .line 151
    invoke-static {v13}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/16 v17, 0x0

    aput-object v13, v15, v17

    .line 152
    invoke-static {v14}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/4 v14, 0x1

    aput-object v13, v15, v14

    array-length v13, v11

    .line 153
    invoke-static {v13}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v13

    const/4 v14, 0x2

    aput-object v13, v15, v14

    const/4 v13, 0x3

    aput-object v11, v15, v13

    .line 155
    invoke-static {v12}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v15, v12

    const v11, 0x7fffffff

    .line 156
    invoke-static {v11}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v15, v12

    array-length v11, v4

    .line 157
    invoke-static {v11}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v11

    const/4 v12, 0x6

    aput-object v11, v15, v12

    const/4 v11, 0x7

    aput-object v4, v15, v11

    array-length v4, v5

    .line 159
    invoke-static {v4}, Ll/ۛ۟ۤ;->ۥ(I)[B

    move-result-object v4

    const/16 v11, 0x8

    aput-object v4, v15, v11

    const/16 v4, 0x9

    aput-object v5, v15, v4

    .line 150
    invoke-static {v15}, Ll/ۡۚۤ;->ۥ([[B)[B

    move-result-object v4

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    :goto_9
    if-eqz v2, :cond_12

    .line 163
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v5, :cond_12

    .line 253
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V

    return-void

    :cond_12
    const/16 v5, 0xc

    if-nez v0, :cond_13

    const/4 v11, 0x0

    goto :goto_a

    .line 167
    :cond_13
    :try_start_4
    array-length v11, v3

    add-int/2addr v11, v5

    :goto_a
    if-nez v1, :cond_14

    const/4 v12, 0x0

    goto :goto_b

    .line 168
    :cond_14
    array-length v12, v4

    add-int/2addr v12, v5

    :goto_b
    const/16 v13, 0x8

    invoke-static {v11, v13, v12, v8}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 171
    rem-int/lit16 v11, v8, 0x1000

    if-eqz v11, :cond_16

    .line 172
    :try_start_5
    rem-int/lit16 v11, v8, 0x1000

    rsub-int v12, v11, 0x1000

    if-ge v12, v5, :cond_15

    rsub-int v12, v11, 0x2000

    .line 177
    :cond_15
    new-array v5, v12, [B

    add-int/lit8 v11, v12, -0x8

    int-to-long v13, v11

    const/4 v11, 0x0

    .line 178
    invoke-static {v13, v14, v11, v5}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    const v11, 0x42726577

    const/16 v13, 0x8

    .line 179
    invoke-static {v11, v13, v5}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    add-int/2addr v8, v12

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    .line 182
    :goto_c
    new-array v11, v8, [B

    int-to-long v12, v8

    const-wide/16 v14, 0x8

    sub-long/2addr v12, v14

    const/4 v14, 0x0

    .line 187
    invoke-static {v12, v13, v14, v11}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    if-eqz v0, :cond_17

    .line 192
    array-length v0, v3

    const/4 v14, 0x4

    add-int/2addr v0, v14

    int-to-long v14, v0

    const/16 v0, 0x8

    invoke-static {v14, v15, v0, v11}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    const v0, 0x7109871a

    const/16 v14, 0x10

    .line 196
    invoke-static {v0, v14, v11}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    .line 200
    array-length v0, v3

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-static {v3, v15, v11, v14, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    array-length v0, v3

    add-int/2addr v0, v14

    goto :goto_d

    :cond_17
    const/16 v0, 0x8

    :goto_d
    if-eqz v1, :cond_18

    .line 206
    array-length v1, v4

    const/4 v3, 0x4

    add-int/2addr v1, v3

    int-to-long v14, v1

    invoke-static {v14, v15, v0, v11}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    add-int/lit8 v1, v0, 0x8

    const v3, -0xfac9740

    .line 210
    invoke-static {v3, v1, v11}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    add-int/lit8 v0, v0, 0xc

    .line 214
    array-length v1, v4

    const/4 v3, 0x0

    invoke-static {v4, v3, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 215
    array-length v1, v4

    add-int/2addr v0, v1

    :cond_18
    if-eqz v5, :cond_19

    .line 220
    array-length v1, v5

    const/4 v3, 0x0

    invoke-static {v5, v3, v11, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 221
    array-length v1, v5

    add-int/2addr v0, v1

    .line 224
    :cond_19
    invoke-static {v12, v13, v0, v11}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    add-int/lit8 v1, v0, 0x8

    const-wide v3, 0x20676953204b5041L

    .line 227
    invoke-static {v3, v4, v1, v11}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    add-int/lit8 v1, v0, 0x10

    const-wide v3, 0x3234206b636f6c42L    # 7.465385175170059E-67

    .line 230
    invoke-static {v3, v4, v1, v11}, Ll/ۛ۟ۤ;->ۥ(JI[B)V

    add-int/lit8 v0, v0, 0x18

    if-ne v0, v8, :cond_1d

    if-eqz v2, :cond_1a

    .line 236
    invoke-interface/range {p4 .. p4}, Ll/ۦۗ۫;->۟()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v0, :cond_1a

    .line 253
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V

    return-void

    .line 239
    :cond_1a
    :try_start_6
    invoke-virtual {v7}, Ll/ۥۤۤ;->۬()J

    move-result-wide v0

    const/16 v2, 0x1000

    int-to-long v2, v2

    .line 340
    rem-long/2addr v0, v2

    long-to-int v1, v0

    if-nez v1, :cond_1b

    const/4 v0, 0x0

    goto :goto_e

    :cond_1b
    rsub-int v0, v1, 0x1000

    .line 240
    :goto_e
    invoke-virtual {v7}, Ll/ۥۤۤ;->۬()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ll/ۘۤۦ;->setLength(J)V

    .line 241
    invoke-virtual {v7}, Ll/ۥۤۤ;->۬()J

    move-result-wide v1

    invoke-virtual {v6, v1, v2}, Ll/ۘۤۦ;->seek(J)V

    if-eqz v0, :cond_1c

    .line 243
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 99
    invoke-virtual {v6, v1, v2, v0}, Ll/ۘۤۦ;->write([BII)V

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    invoke-virtual {v6, v11, v2, v8}, Ll/ۘۤۦ;->write([BII)V

    .line 245
    invoke-virtual {v6}, Ll/ۘۤۦ;->getFilePointer()J

    move-result-wide v0

    .line 246
    invoke-virtual {v9}, Ll/ۦ۠ۤ;->reset()V

    .line 247
    invoke-virtual {v9}, Ll/ۦ۠ۤ;->size()J

    move-result-wide v2

    invoke-static {v9, v6, v2, v3}, Ll/۠۠ۤ;->ۥ(Ll/ۦ۠ۤ;Ll/۬۠ۦ;J)V

    .line 248
    invoke-virtual {v10}, Ll/ۦ۠ۤ;->ۨ()[B

    move-result-object v2

    .line 249
    invoke-virtual {v10}, Ll/ۦ۠ۤ;->ۜ()I

    move-result v3

    add-int/lit8 v3, v3, 0x10

    .line 250
    invoke-static {v0, v1, v3, v2}, Ll/ۛ۟ۤ;->ۛ(JI[B)V

    .line 251
    invoke-virtual {v10}, Ll/ۦ۠ۤ;->reset()V

    .line 252
    invoke-virtual {v10}, Ll/ۦ۠ۤ;->size()J

    move-result-wide v0

    invoke-static {v10, v6, v0, v1}, Ll/۠۠ۤ;->ۥ(Ll/ۦ۠ۤ;Ll/۬۠ۦ;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 253
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V

    return-void

    .line 234
    :cond_1d
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v6, :cond_1e

    .line 54
    :try_start_8
    invoke-virtual {v6}, Ll/ۘۤۦ;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_10

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1e
    :goto_10
    throw v1

    .line 368
    :cond_1f
    new-instance v0, Ljava/security/InvalidKeyException;

    const-string v1, "Unsupported key algorithm: "

    .line 0
    invoke-static {v1, v5}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 368
    invoke-direct {v0, v1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(I[B)[B
    .locals 5

    .line 331
    array-length v0, p1

    const/16 v1, 0xc

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 332
    array-length v2, p1

    const/16 v3, 0x8

    add-int/2addr v2, v3

    const/4 v4, 0x0

    invoke-static {v2, v4, v0}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    const/4 v2, 0x4

    .line 333
    invoke-static {p0, v2, v0}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    .line 334
    array-length p0, p1

    invoke-static {p0, v3, v0}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    .line 335
    array-length p0, p1

    invoke-static {p1, v4, v0, v1, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method public static ۥ(Ljava/security/PublicKey;)[B
    .locals 5

    const-string v0, " of class "

    const-string v1, "Failed to obtain X.509 encoded form of public key "

    .line 376
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    const-class v3, Ljava/security/spec/X509EncodedKeySpec;

    .line 377
    invoke-virtual {v2, p0, v3}, Ljava/security/KeyFactory;->getKeySpec(Ljava/security/Key;Ljava/lang/Class;)Ljava/security/spec/KeySpec;

    move-result-object v2

    check-cast v2, Ljava/security/spec/X509EncodedKeySpec;

    .line 378
    invoke-virtual {v2}, Ljava/security/spec/X509EncodedKeySpec;->getEncoded()[B

    move-result-object v2
    :try_end_0
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    .line 385
    array-length v3, v2

    if-eqz v3, :cond_0

    return-object v2

    .line 386
    :cond_0
    new-instance v2, Ljava/security/InvalidKeyException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw v2

    :catch_0
    move-exception v2

    .line 380
    new-instance v3, Ljava/security/InvalidKeyException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
.end method

.method public static ۥ(Ljava/util/List;)[B
    .locals 5

    .line 271
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x4

    const/4 v2, 0x4

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۚۦۤ;

    .line 274
    invoke-virtual {v3}, Ll/ۚۦۤ;->ۥ()I

    move-result v4

    .line 212
    iget-object v3, v3, Ll/ۚۦۤ;->ۥ:[B

    .line 274
    invoke-static {v4, v3}, Ll/ۡۚۤ;->ۥ(I[B)[B

    move-result-object v3

    .line 275
    array-length v4, v3

    add-int/2addr v2, v4

    .line 276
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 278
    :cond_0
    new-array p0, v2, [B

    sub-int/2addr v2, v1

    const/4 v3, 0x0

    .line 279
    invoke-static {v2, v3, p0}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    .line 281
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    .line 282
    array-length v4, v2

    invoke-static {v2, v3, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 283
    array-length v2, v2

    add-int/2addr v1, v2

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static varargs ۥ([Ljava/security/cert/X509Certificate;)[B
    .locals 7

    .line 289
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 291
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v5, p0, v3

    .line 292
    invoke-virtual {v5}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object v5

    .line 293
    array-length v6, v5

    add-int/lit8 v6, v6, 0x4

    add-int/2addr v4, v6

    .line 294
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 296
    :cond_0
    new-array p0, v4, [B

    add-int/lit8 v4, v4, -0x4

    .line 297
    invoke-static {v4, v2, p0}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    .line 299
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 300
    array-length v4, v3

    invoke-static {v4, v1, p0}, Ll/ۛ۟ۤ;->ۥ(II[B)V

    add-int/lit8 v1, v1, 0x4

    .line 302
    array-length v4, v3

    invoke-static {v3, v2, p0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 303
    array-length v3, v3

    add-int/2addr v1, v3

    goto :goto_1

    :cond_1
    return-object p0
.end method

.method public static varargs ۥ([[B)[B
    .locals 7

    .line 258
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 259
    array-length v4, v4

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 261
    :cond_0
    new-array v0, v3, [B

    .line 263
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    aget-object v5, p0, v3

    .line 264
    array-length v6, v5

    invoke-static {v5, v1, v0, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 265
    array-length v5, v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    return-object v0
.end method
