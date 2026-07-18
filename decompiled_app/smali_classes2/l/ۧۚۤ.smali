.class public final Ll/ۧۚۤ;
.super Ljava/lang/Object;
.source "21A7"


# direct methods
.method public static ۥ(Ll/ۥۤۤ;Ll/ۦۗ۫;)Ll/ۧۜۤ;
    .locals 6

    .line 74
    invoke-virtual {p0}, Ll/ۥۤۤ;->۟()Z

    move-result v0

    sget-object v1, Ll/ۧۜۤ;->ۜۛ:Ll/ۧۜۤ;

    if-nez v0, :cond_0

    return-object v1

    .line 77
    :cond_0
    invoke-virtual {p0}, Ll/ۥۤۤ;->۬()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 78
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    sub-long/2addr v2, v4

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 80
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v4

    long-to-int v0, v4

    .line 81
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result v4

    const v5, 0x7109871a

    if-ne v4, v5, :cond_1

    .line 83
    :try_start_0
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۥۤۤ;->ۥ(I)[B

    move-result-object v0

    .line 84
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۜ()Ll/۬۠ۦ;

    move-result-object v2

    .line 83
    invoke-static {v0, v2, p0, p1}, Ll/ۧۚۤ;->ۥ([BLl/۬۠ۦ;Ll/ۥۤۤ;Ll/ۦۗ۫;)Ll/ۧۜۤ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_1
    add-int/lit8 v4, v0, 0x8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x4

    .line 91
    invoke-virtual {p0, v0}, Ll/ۥۤۤ;->ۛ(I)V

    goto :goto_0

    :catch_0
    :cond_2
    return-object v1
.end method

.method public static ۥ([BLl/۬۠ۦ;Ll/ۥۤۤ;Ll/ۦۗ۫;)Ll/ۧۜۤ;
    .locals 16

    move-object/from16 v0, p1

    .line 99
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 100
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 101
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 103
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 104
    new-array v2, v2, [B

    .line 105
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 107
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 108
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    move-object/from16 v5, p0

    invoke-static {v5, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 109
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 111
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    .line 112
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 217
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 218
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 117
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 118
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 119
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 120
    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sget-object v11, Ll/ۧۜۤ;->ۜۛ:Ll/ۧۜۤ;

    if-ge v9, v10, :cond_1

    .line 121
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 122
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 123
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 124
    new-array v10, v10, [B

    .line 125
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    return-object v11

    .line 130
    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 131
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 132
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 133
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v9, "X.509"

    .line 134
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    .line 135
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 136
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 137
    new-array v10, v10, [B

    .line 138
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 139
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 140
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 145
    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 147
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 148
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 149
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    new-array v10, v10, [B

    .line 150
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    sget-object v12, Ll/ۚۦۤ;->۬:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 152
    new-instance v12, Ll/ۖۚۤ;

    invoke-direct {v12, v9, v10}, Ll/ۖۚۤ;-><init>(I[B)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 155
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v11

    .line 161
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۖۚۤ;

    .line 162
    iget v12, v9, Ll/ۖۚۤ;->ۥ:I

    invoke-static {v12}, Ll/ۚۦۤ;->ۛ(I)Ll/ۚۦۤ;

    move-result-object v12

    .line 164
    :try_start_0
    invoke-virtual {v12}, Ll/ۚۦۤ;->ۛ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13

    .line 165
    iget-object v9, v9, Ll/ۖۚۤ;->ۛ:[B

    invoke-virtual {v12, v13, v2, v9}, Ll/ۚۦۤ;->ۥ(Ljava/security/PublicKey;[B[B)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v11

    .line 168
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 169
    invoke-virtual {v9}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v9

    invoke-interface {v9}, Ljava/security/Key;->getEncoded()[B

    move-result-object v9

    invoke-static {v3, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v9, :cond_6

    return-object v11

    :catch_0
    nop

    goto :goto_3

    .line 179
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->۬()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v2, v3}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v2

    .line 180
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۥ()J

    move-result-wide v3

    .line 181
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۛ()J

    move-result-wide v8

    .line 182
    invoke-static {v0, v3, v4, v8, v9}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v3

    invoke-static {v3}, Ll/۠۠ۤ;->ۥ(Ll/ۙ۠ۤ;)Ll/ۦ۠ۤ;

    move-result-object v3

    .line 183
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۨ()J

    move-result-wide v8

    .line 184
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۦ()J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 185
    invoke-static {v0, v8, v9, v12, v13}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v4

    invoke-static {v4}, Ll/۠۠ۤ;->ۥ(Ll/ۙ۠ۤ;)Ll/ۦ۠ۤ;

    move-result-object v4

    .line 188
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۥ()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->۬()J

    move-result-wide v12

    sub-long/2addr v8, v12

    long-to-int v9, v8

    .line 189
    invoke-virtual {v4}, Ll/ۦ۠ۤ;->ۨ()[B

    move-result-object v8

    .line 190
    invoke-virtual {v4}, Ll/ۦ۠ۤ;->ۜ()I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    .line 191
    invoke-static {v10, v8}, Ll/ۛ۟ۤ;->ۥ(I[B)J

    move-result-wide v12

    int-to-long v14, v9

    sub-long/2addr v12, v14

    .line 193
    invoke-static {v12, v13, v10, v8}, Ll/ۛ۟ۤ;->ۛ(JI[B)V

    .line 198
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۖۚۤ;

    .line 199
    iget v10, v9, Ll/ۖۚۤ;->ۥ:I

    invoke-static {v10}, Ll/ۚۦۤ;->ۛ(I)Ll/ۚۦۤ;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v8, :cond_9

    const/4 v8, 0x3

    new-array v13, v8, [Ll/ۧ۠ۤ;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    aput-object v3, v13, v12

    const/4 v12, 0x2

    aput-object v4, v13, v12

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v8, :cond_9

    .line 35
    aget-object v14, v13, v12

    .line 36
    invoke-interface {v14}, Ll/ۧ۠ۤ;->reset()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v8, p3

    .line 202
    invoke-virtual {v10, v2, v3, v4, v8}, Ll/ۚۦۤ;->ۥ(Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۦۗ۫;)V

    .line 203
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_a
    iget-object v10, v10, Ll/ۚۦۤ;->ۥ:[B

    .line 206
    iget v9, v9, Ll/ۖۚۤ;->ۥ:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 207
    invoke-static {v10, v9}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v9

    if-nez v9, :cond_b

    return-object v11

    :cond_b
    const/4 v9, 0x1

    const/4 v8, 0x1

    goto :goto_4

    :cond_c
    move-object/from16 v8, p3

    goto/16 :goto_0

    :cond_d
    sget-object v0, Ll/ۧۜۤ;->ۚۛ:Ll/ۧۜۤ;

    return-object v0
.end method
