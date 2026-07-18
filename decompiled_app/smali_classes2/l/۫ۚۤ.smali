.class public final Ll/۫ۚۤ;
.super Ljava/lang/Object;
.source "PB28"


# direct methods
.method public static ۥ(Ll/ۥۤۤ;Z)Ll/ۥ۫ۛ;
    .locals 6

    .line 47
    invoke-virtual {p0}, Ll/ۥۤۤ;->۟()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 50
    :cond_0
    invoke-virtual {p0}, Ll/ۥۤۤ;->۬()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 51
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    sub-long/2addr v2, v4

    if-eqz p1, :cond_1

    const p1, 0x1b93ad61

    goto :goto_0

    :cond_1
    const p1, -0xfac9740

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_8

    .line 54
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v4

    long-to-int v0, v4

    .line 55
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result v4

    if-ne v4, p1, :cond_7

    const/16 p1, 0xc

    .line 58
    invoke-virtual {p0, p1}, Ll/ۥۤۤ;->ۛ(I)V

    .line 61
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result p1

    invoke-virtual {p0, p1}, Ll/ۥۤۤ;->ۛ(I)V

    .line 64
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result p1

    .line 67
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result v0

    .line 68
    invoke-virtual {p0, v0}, Ll/ۥۤۤ;->ۥ(I)[B

    move-result-object v2

    add-int/lit8 v0, v0, 0x4

    sub-int/2addr p1, v0

    if-lez p1, :cond_2

    .line 73
    invoke-virtual {p0, p1}, Ll/ۥۤۤ;->ۛ(I)V

    :cond_2
    const/16 p1, 0x8

    .line 76
    invoke-virtual {p0, p1}, Ll/ۥۤۤ;->ۛ(I)V

    .line 79
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Ll/ۥۤۤ;->ۥ(I)[B

    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object p1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 94
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    :cond_3
    :goto_1
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 96
    invoke-static {p0}, Ll/ۨۖۤ;->ۥ(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 97
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v4

    const v5, 0x3ba06f8c

    if-ne v4, v5, :cond_3

    .line 30
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    new-array v4, v4, [B

    .line 31
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 100
    invoke-static {v4}, Ll/ۤۦۤ;->ۥ([B)Ll/ۤۦۤ;

    move-result-object v3

    .line 101
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    .line 109
    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-le p0, v0, :cond_6

    .line 110
    invoke-static {p1}, Ll/ۤۦۤ;->ۥ(Ljava/util/ArrayList;)Ll/ۤۦۤ;

    move-result-object p0

    :goto_2
    move-object v1, p0

    goto :goto_3

    :cond_6
    const/4 p0, 0x0

    .line 112
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۤۦۤ;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 84
    :catch_0
    :goto_3
    new-instance p0, Ll/ۥ۫ۛ;

    invoke-direct {p0, v2, v1}, Ll/ۥ۫ۛ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_7
    add-int/lit8 v4, v0, 0x8

    int-to-long v4, v4

    sub-long/2addr v2, v4

    add-int/lit8 v0, v0, -0x4

    .line 86
    invoke-virtual {p0, v0}, Ll/ۥۤۤ;->ۛ(I)V

    goto/16 :goto_0

    :cond_8
    return-object v1
.end method

.method public static ۥ(Ll/ۥۤۤ;ZLl/ۦۗ۫;)Ll/ۧۜۤ;
    .locals 8

    .line 130
    invoke-virtual {p0}, Ll/ۥۤۤ;->۟()Z

    move-result v0

    sget-object v1, Ll/ۧۜۤ;->۟ۛ:Ll/ۧۜۤ;

    if-nez v0, :cond_0

    goto :goto_1

    .line 133
    :cond_0
    invoke-virtual {p0}, Ll/ۥۤۤ;->۬()J

    move-result-wide v2

    invoke-virtual {p0, v2, v3}, Ll/ۥۤۤ;->ۥ(J)V

    .line 134
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v2

    const-wide/16 v4, 0x18

    sub-long/2addr v2, v4

    if-eqz p1, :cond_1

    const v0, 0x1b93ad61

    goto :goto_0

    :cond_1
    const v0, -0xfac9740

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_3

    .line 137
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۤ()J

    move-result-wide v4

    long-to-int v5, v4

    .line 138
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result v4

    if-ne v4, v0, :cond_2

    .line 140
    :try_start_0
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۚ()I

    move-result v0

    invoke-virtual {p0, v0}, Ll/ۥۤۤ;->ۥ(I)[B

    move-result-object v0

    .line 141
    invoke-virtual {p0}, Ll/ۥۤۤ;->ۜ()Ll/۬۠ۦ;

    move-result-object v2

    .line 140
    invoke-static {v0, v2, p0, p2}, Ll/۫ۚۤ;->ۥ([BLl/۬۠ۦ;Ll/ۥۤۤ;Ll/ۦۗ۫;)Ll/ۧۜۤ;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v5, 0x8

    int-to-long v6, v4

    sub-long/2addr v2, v6

    add-int/lit8 v5, v5, -0x4

    .line 148
    invoke-virtual {p0, v5}, Ll/ۥۤۤ;->ۛ(I)V

    goto :goto_0

    :catch_0
    :cond_3
    :goto_1
    move-object p0, v1

    :goto_2
    if-eqz p1, :cond_4

    if-ne p0, v1, :cond_4

    sget-object p0, Ll/ۧۜۤ;->ۦۛ:Ll/ۧۜۤ;

    :cond_4
    return-object p0
.end method

.method public static ۥ([BLl/۬۠ۦ;Ll/ۥۤۤ;Ll/ۦۗ۫;)Ll/ۧۜۤ;
    .locals 16

    move-object/from16 v0, p1

    .line 156
    invoke-static/range {p0 .. p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 157
    :goto_0
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v3

    if-ge v2, v3, :cond_d

    .line 158
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 160
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v2

    .line 161
    new-array v2, v2, [B

    .line 162
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 164
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 165
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 167
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    .line 168
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v4

    move-object/from16 v5, p0

    invoke-static {v5, v4, v3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v4

    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 169
    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v7

    add-int/2addr v7, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 171
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    new-array v3, v3, [B

    .line 172
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 280
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 281
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 177
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v6

    .line 178
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 179
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 180
    :cond_0
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v10

    sget-object v11, Ll/ۧۜۤ;->۟ۛ:Ll/ۧۜۤ;

    if-ge v9, v10, :cond_1

    .line 181
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 182
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 183
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 184
    new-array v10, v10, [B

    .line 185
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 186
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_0

    return-object v11

    .line 190
    :cond_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 191
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 192
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 193
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    add-int/2addr v10, v9

    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const-string v9, "X.509"

    .line 194
    invoke-static {v9}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v9

    .line 195
    :goto_1
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    move-result v10

    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    move-result v12

    if-ge v10, v12, :cond_2

    .line 196
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    .line 197
    new-array v10, v10, [B

    .line 198
    invoke-virtual {v6, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 199
    new-instance v12, Ljava/io/ByteArrayInputStream;

    invoke-direct {v12, v10}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v9, v12}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v10

    check-cast v10, Ljava/security/cert/X509Certificate;

    .line 200
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 202
    :cond_2
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v9

    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 203
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 204
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->getInt()I

    .line 208
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 209
    :cond_3
    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v10

    if-ge v9, v10, :cond_4

    .line 210
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    .line 211
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    .line 212
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v10

    new-array v10, v10, [B

    .line 213
    invoke-virtual {v4, v10}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 48
    sget-object v12, Ll/ۚۦۤ;->۬:Ljava/util/HashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 215
    new-instance v12, Ll/ۙۚۤ;

    invoke-direct {v12, v9, v10}, Ll/ۙۚۤ;-><init>(I[B)V

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 218
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    return-object v11

    .line 224
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

    check-cast v9, Ll/ۙۚۤ;

    .line 225
    invoke-static {v9}, Ll/ۙۚۤ;->ۥ(Ll/ۙۚۤ;)I

    move-result v12

    invoke-static {v12}, Ll/ۚۦۤ;->ۛ(I)Ll/ۚۦۤ;

    move-result-object v12

    .line 227
    :try_start_0
    invoke-virtual {v12}, Ll/ۚۦۤ;->ۛ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v13

    new-instance v14, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v14, v3}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v13, v14}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v13

    .line 228
    invoke-static {v9}, Ll/ۙۚۤ;->ۛ(Ll/ۙۚۤ;)[B

    move-result-object v9

    invoke-virtual {v12, v13, v2, v9}, Ll/ۚۦۤ;->ۥ(Ljava/security/PublicKey;[B[B)Z

    move-result v9

    if-nez v9, :cond_7

    return-object v11

    .line 231
    :cond_7
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/security/cert/X509Certificate;

    .line 232
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

    .line 242
    :cond_8
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->۬()J

    move-result-wide v2

    const-wide/16 v8, 0x0

    invoke-static {v0, v8, v9, v2, v3}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v2

    .line 243
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۥ()J

    move-result-wide v3

    .line 244
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۛ()J

    move-result-wide v8

    .line 245
    invoke-static {v0, v3, v4, v8, v9}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v3

    invoke-static {v3}, Ll/۠۠ۤ;->ۥ(Ll/ۙ۠ۤ;)Ll/ۦ۠ۤ;

    move-result-object v3

    .line 246
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۨ()J

    move-result-wide v8

    .line 247
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۦ()J

    move-result-wide v12

    sub-long/2addr v12, v8

    .line 248
    invoke-static {v0, v8, v9, v12, v13}, Ll/ۡ۠ۤ;->ۥ(Ll/۬۠ۦ;JJ)Ll/ۙ۠ۤ;

    move-result-object v4

    invoke-static {v4}, Ll/۠۠ۤ;->ۥ(Ll/ۙ۠ۤ;)Ll/ۦ۠ۤ;

    move-result-object v4

    .line 251
    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->ۥ()J

    move-result-wide v8

    invoke-virtual/range {p2 .. p2}, Ll/ۥۤۤ;->۬()J

    move-result-wide v12

    sub-long/2addr v8, v12

    long-to-int v9, v8

    .line 252
    invoke-virtual {v4}, Ll/ۦ۠ۤ;->ۨ()[B

    move-result-object v8

    .line 253
    invoke-virtual {v4}, Ll/ۦ۠ۤ;->ۜ()I

    move-result v10

    add-int/lit8 v10, v10, 0x10

    .line 254
    invoke-static {v10, v8}, Ll/ۛ۟ۤ;->ۥ(I[B)J

    move-result-wide v12

    int-to-long v14, v9

    sub-long/2addr v12, v14

    .line 256
    invoke-static {v12, v13, v10, v8}, Ll/ۛ۟ۤ;->ۛ(JI[B)V

    .line 261
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll/ۙۚۤ;

    .line 262
    invoke-static {v9}, Ll/ۙۚۤ;->ۥ(Ll/ۙۚۤ;)I

    move-result v10

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

    .line 265
    invoke-virtual {v10, v2, v3, v4, v8}, Ll/ۚۦۤ;->ۥ(Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۧ۠ۤ;Ll/ۦۗ۫;)V

    .line 266
    invoke-interface/range {p3 .. p3}, Ll/ۦۗ۫;->۟()Z

    move-result v12

    if-eqz v12, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 212
    :cond_a
    iget-object v10, v10, Ll/ۚۦۤ;->ۥ:[B

    .line 269
    invoke-static {v9}, Ll/ۙۚۤ;->ۥ(Ll/ۙۚۤ;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [B

    .line 270
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
