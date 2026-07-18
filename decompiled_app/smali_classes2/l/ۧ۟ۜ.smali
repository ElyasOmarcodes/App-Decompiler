.class public final Ll/ۧ۟ۜ;
.super Ljava/lang/Object;
.source "V9N8"


# static fields
.field public static final ۛ:[B

.field public static final ۥ:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v1, v0, [B

    .line 0
    fill-array-data v1, :array_0

    sput-object v1, Ll/ۧ۟ۜ;->ۥ:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Ll/ۧ۟ۜ;->ۛ:[B

    return-void

    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static ۛ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V
    .locals 10

    .line 733
    iget v0, p1, Ll/ۢۜۜ;->ۤ:I

    const/4 v1, 0x2

    mul-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x7

    and-int/lit8 v0, v0, -0x8

    .line 613
    div-int/lit8 v0, v0, 0x8

    .line 733
    new-array v0, v0, [B

    .line 734
    iget-object v2, p1, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 735
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 736
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    and-int/lit8 v5, v3, 0x2

    const/4 v6, 0x1

    .line 738
    iget v7, p1, Ll/ۢۜۜ;->ۤ:I

    if-eqz v5, :cond_1

    .line 634
    invoke-static {v1, v4, v7}, Ll/ۧ۟ۜ;->ۥ(III)I

    move-result v5

    .line 635
    div-int/lit8 v8, v5, 0x8

    .line 636
    aget-byte v9, v0, v8

    rem-int/lit8 v5, v5, 0x8

    shl-int v5, v6, v5

    or-int/2addr v5, v9

    int-to-byte v5, v5

    .line 637
    aput-byte v5, v0, v8

    :cond_1
    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    .line 634
    invoke-static {v3, v4, v7}, Ll/ۧ۟ۜ;->ۥ(III)I

    move-result v3

    .line 635
    div-int/lit8 v4, v3, 0x8

    .line 636
    aget-byte v5, v0, v4

    rem-int/lit8 v3, v3, 0x8

    shl-int v3, v6, v3

    or-int/2addr v3, v5

    int-to-byte v3, v3

    .line 637
    aput-byte v3, v0, v4

    goto :goto_0

    .line 746
    :cond_2
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static ۥ(III)I
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    add-int/2addr p1, p2

    return p1

    :cond_0
    const-string p1, "Unexpected flag: "

    .line 0
    invoke-static {p1, p0}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1243
    throw p1

    :cond_1
    return p1

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "HOT methods are not stored in the bitmap"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1237
    throw p0
.end method

.method public static ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    .line 2
    sget-object v0, Ll/ۗ۟ۜ;->۬:[B

    .line 40
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    sget-object v2, Ll/ۗ۟ۜ;->ۨ:[B

    const-string v3, "!"

    const-string v4, ":"

    if-eqz v1, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    move-object v1, v4

    goto :goto_1

    :cond_1
    move-object v1, v3

    .line 1037
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-gtz v5, :cond_4

    .line 1050
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 1051
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 1052
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 1053
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_3
    :goto_2
    return-object p1

    :cond_4
    const-string v5, "classes.dex"

    .line 1038
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    return-object p0

    .line 1039
    :cond_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_a

    invoke-virtual {p1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    const-string v1, ".apk"

    .line 1042
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    return-object p1

    .line 0
    :cond_7
    invoke-static {p0}, Ll/ۗۜۤۛ;->ۥ(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 40
    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    .line 42
    :cond_8
    invoke-static {p2, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-eqz p2, :cond_9

    :goto_3
    move-object v3, v4

    .line 0
    :cond_9
    invoke-static {p0, v3, p1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1050
    :cond_a
    :goto_4
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    .line 1051
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    .line 1052
    :cond_b
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 1053
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    :cond_c
    :goto_5
    return-object p1
.end method

.method public static ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V
    .locals 5

    .line 717
    iget-object p1, p1, Ll/ۢۜۜ;->۬:[I

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v3, p1, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 718
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    sub-int/2addr v4, v2

    .line 719
    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 720
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;Ljava/lang/String;)V
    .locals 4

    .line 46
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    array-length v1, v1

    .line 651
    invoke-static {p0, v1}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 652
    iget v1, p1, Ll/ۢۜۜ;->ۛ:I

    invoke-static {p0, v1}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 653
    iget v1, p1, Ll/ۢۜۜ;->۟:I

    int-to-long v1, v1

    const/4 v3, 0x4

    .line 67
    invoke-static {p0, v1, v2, v3}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v1, p1, Ll/ۢۜۜ;->ۨ:J

    invoke-static {p0, v1, v2, v3}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 655
    iget p1, p1, Ll/ۢۜۜ;->ۤ:I

    int-to-long v1, p1

    .line 67
    invoke-static {p0, v1, v2, v3}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 71
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public static ۥ(Ljava/io/ByteArrayOutputStream;[B[Ll/ۢۜۜ;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 8
    sget-object v3, Ll/ۗ۟ۜ;->ۦ:[B

    .line 98
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v4, :cond_a

    .line 237
    new-instance v1, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 285
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 288
    :try_start_0
    array-length v10, v2

    invoke-static {v9, v10}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x2

    .line 289
    :goto_0
    array-length v13, v2

    if-ge v11, v13, :cond_0

    .line 290
    aget-object v13, v2, v11

    .line 293
    iget-wide v14, v13, Ll/ۢۜۜ;->ۨ:J

    .line 67
    invoke-static {v9, v14, v15, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 299
    iget-wide v14, v13, Ll/ۢۜۜ;->ۦ:J

    .line 67
    invoke-static {v9, v14, v15, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 302
    iget v14, v13, Ll/ۢۜۜ;->ۤ:I

    int-to-long v14, v14

    .line 67
    invoke-static {v9, v14, v15, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 304
    iget-object v14, v13, Ll/ۢۜۜ;->ۥ:Ljava/lang/String;

    iget-object v13, v13, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-static {v14, v13, v3}, Ll/ۧ۟ۜ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v13

    add-int/lit8 v12, v12, 0xe

    .line 46
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    array-length v15, v15

    .line 311
    invoke-static {v9, v15}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    add-int/2addr v12, v15

    .line 71
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 315
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 316
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const-string v13, ", does not match actual size "

    const-string v14, "Expected size "

    if-ne v12, v11, :cond_9

    .line 322
    :try_start_1
    new-instance v11, Ll/ۥۦۜ;

    invoke-direct {v11, v7, v3, v6}, Ll/ۥۦۜ;-><init>(I[BZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 328
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 239
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 335
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 336
    :goto_1
    :try_start_2
    array-length v11, v2

    if-ge v6, v11, :cond_1

    .line 337
    aget-object v11, v2, v6

    .line 340
    invoke-static {v3, v6}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v9, v9, 0x4

    .line 343
    iget v12, v11, Ll/ۢۜۜ;->ۛ:I

    invoke-static {v3, v12}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 345
    iget v12, v11, Ll/ۢۜۜ;->ۛ:I

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v9, v12

    .line 346
    invoke-static {v3, v11}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 348
    :cond_1
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 349
    array-length v11, v6

    if-ne v9, v11, :cond_8

    .line 355
    new-instance v9, Ll/ۥۦۜ;

    invoke-direct {v9, v4, v6, v7}, Ll/ۥۦۜ;-><init>(I[BZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 361
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 240
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 368
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 369
    :goto_2
    :try_start_3
    array-length v7, v2

    if-ge v4, v7, :cond_3

    .line 370
    aget-object v7, v2, v4

    .line 427
    iget-object v9, v7, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v11, 0x0

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    .line 428
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    or-int/2addr v11, v12

    goto :goto_3

    .line 410
    :cond_2
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 411
    :try_start_4
    invoke-static {v9, v7}, Ll/ۧ۟ۜ;->ۛ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    .line 412
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 413
    :try_start_5
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 419
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 420
    :try_start_6
    invoke-static {v9, v7}, Ll/ۧ۟ۜ;->۬(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    .line 421
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 422
    :try_start_7
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 379
    invoke-static {v3, v4}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 381
    array-length v9, v12

    add-int/2addr v9, v10

    array-length v10, v7

    add-int/2addr v9, v10

    add-int/lit8 v6, v6, 0x6

    move-object/from16 p1, v13

    move-object v10, v14

    int-to-long v13, v9

    .line 67
    invoke-static {v3, v13, v14, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 386
    invoke-static {v3, v11}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 387
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 388
    invoke-virtual {v3, v7}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    add-int/2addr v6, v9

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x2

    move-object/from16 v13, p1

    move-object v14, v10

    const/4 v10, 0x2

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 419
    :try_start_8
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 410
    :try_start_a
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_3
    move-object/from16 p1, v13

    move-object v10, v14

    .line 391
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 392
    array-length v4, v2

    if-ne v6, v4, :cond_7

    .line 398
    new-instance v4, Ll/ۥۦۜ;

    const/4 v6, 0x1

    invoke-direct {v4, v5, v2, v6}, Ll/ۥۦۜ;-><init>(I[BZ)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 404
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-long v2, v5

    add-long/2addr v2, v2

    const-wide/16 v6, 0x4

    add-long/2addr v2, v6

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    mul-int/lit8 v4, v4, 0x10

    int-to-long v6, v4

    add-long/2addr v2, v6

    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-long v6, v4

    .line 67
    invoke-static {v0, v6, v7, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    const/4 v4, 0x0

    .line 250
    :goto_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v4, v6, :cond_5

    .line 251
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll/ۥۦۜ;

    .line 253
    iget v7, v6, Ll/ۥۦۜ;->۬:I

    .line 42
    invoke-static {v7}, Ll/۠ۥۦۛ;->ۥ(I)J

    move-result-wide v9

    .line 67
    invoke-static {v0, v9, v10, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v2, v3, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 257
    iget-boolean v7, v6, Ll/ۥۦۜ;->ۛ:Z

    iget-object v6, v6, Ll/ۥۦۜ;->ۥ:[B

    if-eqz v7, :cond_4

    .line 258
    array-length v7, v6

    int-to-long v9, v7

    .line 259
    invoke-static {v6}, Ll/ۗۜۜ;->ۥ([B)[B

    move-result-object v6

    .line 260
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 262
    array-length v7, v6

    int-to-long v11, v7

    .line 67
    invoke-static {v0, v11, v12, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    invoke-static {v0, v9, v10, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 265
    array-length v6, v6

    goto :goto_7

    .line 267
    :cond_4
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    array-length v7, v6

    int-to-long v9, v7

    .line 67
    invoke-static {v0, v9, v10, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    const-wide/16 v9, 0x0

    invoke-static {v0, v9, v10, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 272
    array-length v6, v6

    :goto_7
    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_5
    const/4 v1, 0x0

    .line 276
    :goto_8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_6

    .line 277
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-virtual {v0, v2}, Ljava/io/OutputStream;->write([B)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_6
    const/4 v0, 0x1

    return v0

    .line 393
    :cond_7
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 393
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 368
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_9
    throw v1

    :cond_8
    move-object v1, v13

    move-object v10, v14

    .line 350
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 350
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 335
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    goto :goto_a

    :catchall_7
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_a
    throw v1

    :cond_9
    move-object v1, v13

    move-object v10, v14

    .line 317
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 317
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 285
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_b
    throw v1

    :cond_a
    sget-object v3, Ll/ۗ۟ۜ;->۟:[B

    .line 103
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 473
    invoke-static {v2, v3}, Ll/ۧ۟ۜ;->ۥ([Ll/ۢۜۜ;[B)[B

    move-result-object v1

    .line 474
    array-length v2, v2

    int-to-long v2, v2

    const/4 v4, 0x1

    .line 59
    invoke-static {v0, v2, v3, v4}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 170
    array-length v2, v1

    int-to-long v2, v2

    .line 67
    invoke-static {v0, v2, v3, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 171
    invoke-static {v1}, Ll/ۗۜۜ;->ۥ([B)[B

    move-result-object v1

    .line 172
    array-length v2, v1

    int-to-long v2, v2

    .line 67
    invoke-static {v0, v2, v3, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 173
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_c
    const/4 v0, 0x1

    return v0

    :cond_b
    const/4 v3, 0x1

    sget-object v4, Ll/ۗ۟ۜ;->ۨ:[B

    .line 108
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_f

    .line 521
    array-length v1, v2

    int-to-long v6, v1

    .line 59
    invoke-static {v0, v6, v7, v3}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 522
    array-length v1, v2

    const/4 v3, 0x0

    :goto_d
    if-ge v3, v1, :cond_e

    aget-object v6, v2, v3

    .line 523
    iget-object v7, v6, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    move-result v7

    mul-int/lit8 v7, v7, 0x4

    .line 526
    iget-object v8, v6, Ll/ۢۜۜ;->ۥ:Ljava/lang/String;

    iget-object v9, v6, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-static {v8, v9, v4}, Ll/ۧ۟ۜ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v8

    .line 46
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v10

    array-length v10, v10

    .line 527
    invoke-static {v0, v10}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 528
    iget-object v10, v6, Ll/ۢۜۜ;->۬:[I

    array-length v10, v10

    invoke-static {v0, v10}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    int-to-long v10, v7

    .line 67
    invoke-static {v0, v10, v11, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    iget-wide v10, v6, Ll/ۢۜۜ;->ۨ:J

    invoke-static {v0, v10, v11, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 71
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 533
    iget-object v7, v6, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 534
    invoke-static {v0, v8}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    const/4 v8, 0x0

    .line 536
    invoke-static {v0, v8}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_e

    .line 539
    :cond_c
    iget-object v6, v6, Ll/ۢۜۜ;->۬:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v7, :cond_d

    aget v9, v6, v8

    .line 540
    invoke-static {v0, v9}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    const/4 v0, 0x1

    return v0

    :cond_f
    sget-object v4, Ll/ۗ۟ۜ;->ۜ:[B

    .line 113
    invoke-static {v1, v4}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v6

    if-eqz v6, :cond_10

    .line 482
    invoke-static {v2, v4}, Ll/ۧ۟ۜ;->ۥ([Ll/ۢۜۜ;[B)[B

    move-result-object v1

    .line 483
    array-length v2, v2

    int-to-long v6, v2

    .line 59
    invoke-static {v0, v6, v7, v3}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 170
    array-length v2, v1

    int-to-long v2, v2

    .line 67
    invoke-static {v0, v2, v3, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 171
    invoke-static {v1}, Ll/ۗۜۜ;->ۥ([B)[B

    move-result-object v1

    .line 172
    array-length v2, v1

    int-to-long v2, v2

    .line 67
    invoke-static {v0, v2, v3, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 173
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto/16 :goto_c

    :cond_10
    sget-object v3, Ll/ۗ۟ۜ;->۬:[B

    .line 118
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 145
    array-length v1, v2

    invoke-static {v0, v1}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 146
    array-length v1, v2

    const/4 v4, 0x0

    :goto_10
    if-ge v4, v1, :cond_13

    aget-object v6, v2, v4

    .line 147
    iget-object v7, v6, Ll/ۢۜۜ;->ۥ:Ljava/lang/String;

    iget-object v8, v6, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-static {v7, v8, v3}, Ll/ۧ۟ۜ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v7

    .line 46
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v9

    array-length v9, v9

    .line 148
    invoke-static {v0, v9}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 149
    iget-object v9, v6, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    invoke-virtual {v9}, Ljava/util/TreeMap;->size()I

    move-result v10

    invoke-static {v0, v10}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 150
    iget-object v10, v6, Ll/ۢۜۜ;->۬:[I

    array-length v10, v10

    invoke-static {v0, v10}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 67
    iget-wide v10, v6, Ll/ۢۜۜ;->ۨ:J

    invoke-static {v0, v10, v11, v5}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;JI)V

    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 154
    invoke-virtual {v9}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 155
    invoke-static {v0, v8}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    goto :goto_11

    .line 158
    :cond_11
    iget-object v6, v6, Ll/ۢۜۜ;->۬:[I

    array-length v7, v6

    const/4 v8, 0x0

    :goto_12
    if-ge v8, v7, :cond_12

    aget v9, v6, v8

    .line 159
    invoke-static {v0, v9}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_12

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_13
    const/4 v0, 0x1

    return v0

    :cond_14
    const/4 v0, 0x0

    return v0
.end method

.method public static ۥ([Ll/ۢۜۜ;[B)[B
    .locals 8

    .line 562
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v4, p0, v2

    .line 569
    iget-object v5, v4, Ll/ۢۜۜ;->ۥ:Ljava/lang/String;

    iget-object v6, v4, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Ll/ۧ۟ۜ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 46
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    array-length v5, v5

    add-int/lit8 v5, v5, 0x10

    .line 571
    iget v6, v4, Ll/ۢۜۜ;->ۛ:I

    mul-int/lit8 v6, v6, 0x2

    add-int/2addr v6, v5

    iget v5, v4, Ll/ۢۜۜ;->۟:I

    add-int/2addr v6, v5

    .line 612
    iget v4, v4, Ll/ۢۜۜ;->ۤ:I

    mul-int/lit8 v4, v4, 0x2

    add-int/lit8 v4, v4, 0x7

    and-int/lit8 v4, v4, -0x8

    .line 613
    div-int/lit8 v4, v4, 0x8

    add-int/2addr v4, v6

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 577
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    sget-object v2, Ll/ۗ۟ۜ;->ۜ:[B

    .line 583
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 585
    array-length v2, p0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v4, p0, v1

    .line 586
    iget-object v5, v4, Ll/ۢۜۜ;->ۥ:Ljava/lang/String;

    iget-object v6, v4, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-static {v5, v6, p1}, Ll/ۧ۟ۜ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v5

    .line 587
    invoke-static {v0, v4, v5}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;Ljava/lang/String;)V

    .line 671
    invoke-static {v0, v4}, Ll/ۧ۟ۜ;->۬(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    .line 672
    invoke-static {v0, v4}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    .line 673
    invoke-static {v0, v4}, Ll/ۧ۟ۜ;->ۛ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 593
    :cond_1
    array-length v2, p0

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v2, :cond_2

    aget-object v5, p0, v4

    .line 594
    iget-object v6, v5, Ll/ۢۜۜ;->ۥ:Ljava/lang/String;

    iget-object v7, v5, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-static {v6, v7, p1}, Ll/ۧ۟ۜ;->ۥ(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    .line 595
    invoke-static {v0, v5, v6}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;Ljava/lang/String;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 599
    :cond_2
    array-length p1, p0

    :goto_3
    if-ge v1, p1, :cond_3

    aget-object v2, p0, v1

    .line 671
    invoke-static {v0, v2}, Ll/ۧ۟ۜ;->۬(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    .line 672
    invoke-static {v0, v2}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    .line 673
    invoke-static {v0, v2}, Ll/ۧ۟ۜ;->ۛ(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 604
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p0

    if-ne p0, v3, :cond_4

    .line 608
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    .line 605
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "The bytes saved do not match expectation. actual="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 606
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " expected="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 605
    throw p1
.end method

.method public static ۥ(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1193
    new-array v0, p1, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    const/4 v3, 0x2

    .line 106
    invoke-static {p0, v3}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v4, v3

    add-int/2addr v2, v4

    .line 1198
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۥ(Ljava/io/ByteArrayInputStream;I[Ll/ۢۜۜ;)[Ll/ۢۜۜ;
    .locals 7

    .line 986
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ll/ۢۜۜ;

    return-object p0

    .line 989
    :cond_0
    array-length v0, p2

    if-ne p1, v0, :cond_4

    .line 993
    new-array v0, p1, [Ljava/lang/String;

    .line 994
    new-array v2, p1, [I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, p1, :cond_1

    const/4 v4, 0x2

    .line 106
    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v6, v5

    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v5, v4

    .line 997
    aput v5, v2, v3

    .line 114
    new-instance v4, Ljava/lang/String;

    invoke-static {p0, v6}, Ll/ۗۜۜ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v5

    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 998
    aput-object v4, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 1003
    aget-object v3, p2, v1

    .line 1004
    iget-object v4, v3, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    aget-object v5, v0, v1

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1007
    aget v4, v2, v1

    iput v4, v3, Ll/ۢۜۜ;->ۛ:I

    .line 1009
    invoke-static {p0, v4}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v4

    iput-object v4, v3, Ll/ۢۜۜ;->۬:[I

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Order of dexfiles in metadata did not match baseline"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1005
    throw p0

    :cond_3
    return-object p2

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 990
    throw p0
.end method

.method public static ۥ(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ll/ۢۜۜ;
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1085
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-array v0, v3, [Ll/ۢۜۜ;

    return-object v0

    .line 1089
    :cond_0
    new-array v2, v1, [Ll/ۢۜۜ;

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ge v4, v1, :cond_1

    .line 106
    invoke-static {v0, v6}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v7

    long-to-int v8, v7

    invoke-static {v0, v6}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v6

    long-to-int v14, v6

    .line 110
    invoke-static {v0, v5}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v6

    invoke-static {v0, v5}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v12

    invoke-static {v0, v5}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v9

    .line 1097
    new-instance v5, Ll/ۢۜۜ;

    .line 114
    new-instance v11, Ljava/lang/String;

    invoke-static {v0, v8}, Ll/ۗۜۜ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v8

    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v11, v8, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    long-to-int v15, v6

    long-to-int v6, v9

    .line 1099
    new-array v7, v14, [I

    new-instance v18, Ljava/util/TreeMap;

    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    move-object v9, v5

    move-object/from16 v10, p1

    move/from16 v16, v6

    move-object/from16 v17, v7

    invoke-direct/range {v9 .. v18}, Ll/ۢۜۜ;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_e

    .line 1113
    aget-object v7, v2, v4

    .line 1133
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v8

    iget v9, v7, Ll/ۢۜۜ;->۟:I

    sub-int/2addr v8, v9

    const/4 v9, 0x0

    .line 1137
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v10

    const/4 v11, 0x7

    iget-object v12, v7, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    if-le v10, v8, :cond_7

    .line 106
    invoke-static {v0, v6}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v13

    long-to-int v10, v13

    add-int/2addr v9, v10

    .line 1143
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v12, v10, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {v0, v6}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v10, v14

    :goto_2
    if-lez v10, :cond_2

    invoke-static {v0, v6}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    .line 102
    invoke-static {v0, v13}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v12, v14

    const/4 v14, 0x6

    if-ne v12, v14, :cond_3

    goto :goto_5

    :cond_3
    if-ne v12, v11, :cond_4

    goto :goto_5

    :cond_4
    :goto_3
    if-lez v12, :cond_6

    invoke-static {v0, v13}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    invoke-static {v0, v13}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v14

    long-to-int v15, v14

    :goto_4
    if-lez v15, :cond_5

    .line 106
    invoke-static {v0, v6}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    add-int/lit8 v15, v15, -0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v12, v12, -0x1

    goto :goto_3

    :cond_6
    :goto_5
    add-int/lit8 v10, v10, -0x1

    goto :goto_2

    .line 1156
    :cond_7
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->available()I

    move-result v9

    if-ne v9, v8, :cond_d

    .line 1118
    iget v8, v7, Ll/ۢۜۜ;->ۛ:I

    invoke-static {v0, v8}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v8

    iput-object v8, v7, Ll/ۢۜۜ;->۬:[I

    .line 1208
    iget v7, v7, Ll/ۢۜۜ;->ۤ:I

    mul-int/lit8 v8, v7, 0x2

    add-int/2addr v8, v11

    and-int/lit8 v8, v8, -0x8

    .line 75
    div-int/lit8 v8, v8, 0x8

    .line 1209
    invoke-static {v0, v8}, Ll/ۗۜۜ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v8

    .line 1210
    invoke-static {v8}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    move-result-object v8

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v7, :cond_c

    .line 1223
    invoke-static {v6, v9, v7}, Ll/ۧ۟ۜ;->ۥ(III)I

    move-result v10

    invoke-virtual {v8, v10}, Ljava/util/BitSet;->get(I)Z

    move-result v10

    if-eqz v10, :cond_8

    const/4 v10, 0x2

    goto :goto_7

    :cond_8
    const/4 v10, 0x0

    .line 1226
    :goto_7
    invoke-static {v5, v9, v7}, Ll/ۧ۟ۜ;->ۥ(III)I

    move-result v11

    invoke-virtual {v8, v11}, Ljava/util/BitSet;->get(I)Z

    move-result v11

    if-eqz v11, :cond_9

    or-int/lit8 v10, v10, 0x4

    :cond_9
    if-eqz v10, :cond_b

    .line 1214
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12, v11}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-nez v11, :cond_a

    .line 1215
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1216
    :cond_a
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    or-int/2addr v10, v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12, v13, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_c
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    .line 196
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Read too much data during profile line parse"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1157
    throw v0

    :cond_e
    return-object v2
.end method

.method public static ۥ(Ljava/io/ByteArrayInputStream;[BI[Ll/ۢۜۜ;)[Ll/ۢۜۜ;
    .locals 9

    .line 918
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array p0, v1, [Ll/ۢۜۜ;

    return-object p0

    .line 921
    :cond_0
    array-length v0, p3

    if-ne p2, v0, :cond_9

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_8

    const/4 v1, 0x2

    .line 106
    invoke-static {p0, v1}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    invoke-static {p0, v1}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v2

    long-to-int v3, v2

    .line 114
    new-instance v2, Ljava/lang/String;

    invoke-static {p0, v3}, Ll/ۗۜۜ;->ۥ(Ljava/io/InputStream;I)[B

    move-result-object v3

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const/4 v3, 0x4

    .line 110
    invoke-static {p0, v3}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v3

    .line 106
    invoke-static {p0, v1}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v5

    long-to-int v1, v5

    .line 959
    array-length v5, p3

    const/4 v6, 0x0

    if-gtz v5, :cond_1

    goto :goto_3

    :cond_1
    const-string v5, "!"

    .line 1061
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-gez v5, :cond_2

    const-string v5, ":"

    .line 1063
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v5, v5, 0x1

    .line 1067
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_3
    move-object v5, v2

    :goto_1
    const/4 v7, 0x0

    .line 965
    :goto_2
    array-length v8, p3

    if-ge v7, v8, :cond_5

    .line 966
    aget-object v8, p3, v7

    iget-object v8, v8, Ll/ۢۜۜ;->ۜ:Ljava/lang/String;

    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 967
    aget-object v6, p3, v7

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    if-eqz v6, :cond_7

    .line 939
    iput-wide v3, v6, Ll/ۢۜۜ;->ۦ:J

    .line 943
    invoke-static {p0, v1}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayInputStream;I)[I

    move-result-object v2

    sget-object v3, Ll/ۗ۟ۜ;->۬:[B

    .line 946
    invoke-static {p1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 947
    iput v1, v6, Ll/ۢۜۜ;->ۛ:I

    .line 948
    iput-object v2, v6, Ll/ۢۜۜ;->۬:[I

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_7
    const-string p0, "Missing profile key: "

    .line 936
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 936
    throw p1

    :cond_8
    return-object p3

    .line 196
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Mismatched number of dex files found in metadata"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 922
    throw p0
.end method

.method public static ۥ(Ljava/io/FileInputStream;[BLjava/lang/String;)[Ll/ۢۜۜ;
    .locals 5

    .line 2
    sget-object v0, Ll/ۗ۟ۜ;->۟:[B

    .line 791
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 102
    invoke-static {p0, p1}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x4

    .line 110
    invoke-static {p0, v0}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v1

    invoke-static {p0, v0}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v3

    long-to-int v0, v3

    long-to-int v2, v1

    .line 800
    invoke-static {p0, v0, v2}, Ll/ۗۜۜ;->ۥ(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    .line 805
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 807
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 808
    :try_start_0
    invoke-static {p0, p2, p1}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Ll/ۢۜۜ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 809
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 807
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Content found after the end of file"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 805
    throw p0

    .line 196
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Unsupported version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 792
    throw p0
.end method

.method public static ۥ(Ljava/io/FileInputStream;[B[B[Ll/ۢۜۜ;)[Ll/ۢۜۜ;
    .locals 6

    .line 2
    sget-object v0, Ll/ۗ۟ۜ;->ۥ:[B

    .line 819
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    const-string v2, "Unsupported meta version"

    const-string v3, "Content found after the end of file"

    const/4 v4, 0x4

    if-eqz v1, :cond_3

    sget-object v1, Ll/ۗ۟ۜ;->ۦ:[B

    .line 820
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_2

    .line 850
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 102
    invoke-static {p0, p1}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide p1

    long-to-int p2, p1

    .line 110
    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int p1, v4

    long-to-int v1, v0

    .line 859
    invoke-static {p0, p1, v1}, Ll/ۗۜۜ;->ۥ(Ljava/io/FileInputStream;II)[B

    move-result-object p1

    .line 864
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_0

    .line 866
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 867
    :try_start_0
    invoke-static {p0, p2, p3}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayInputStream;I[Ll/ۢۜۜ;)[Ll/ۢۜۜ;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 868
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 866
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    .line 196
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 864
    throw p0

    .line 196
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 851
    throw p0

    .line 196
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 824
    throw p0

    :cond_3
    sget-object v0, Ll/ۗ۟ۜ;->ۛ:[B

    .line 829
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x2

    .line 106
    invoke-static {p0, p1}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v0

    long-to-int p1, v0

    .line 110
    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v0

    invoke-static {p0, v4}, Ll/ۗۜۜ;->ۛ(Ljava/io/InputStream;I)J

    move-result-wide v4

    long-to-int v2, v4

    long-to-int v1, v0

    .line 894
    invoke-static {p0, v2, v1}, Ll/ۗۜۜ;->ۥ(Ljava/io/FileInputStream;II)[B

    move-result-object v0

    .line 899
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-gtz p0, :cond_4

    .line 900
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 901
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Ll/ۧ۟ۜ;->ۥ(Ljava/io/ByteArrayInputStream;[BI[Ll/ۢۜۜ;)[Ll/ۢۜۜ;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 907
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    return-object p1

    :catchall_2
    move-exception p1

    .line 900
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw p1

    .line 196
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 899
    throw p0

    .line 196
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 832
    throw p0
.end method

.method public static ۬(Ljava/io/ByteArrayOutputStream;Ll/ۢۜۜ;)V
    .locals 4

    .line 689
    iget-object p1, p1, Ll/ۢۜۜ;->ۚ:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 690
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 691
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sub-int v1, v3, v1

    .line 696
    invoke-static {p0, v1}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    .line 697
    invoke-static {p0, v0}, Ll/ۗۜۜ;->ۥ(Ljava/io/ByteArrayOutputStream;I)V

    move v1, v3

    goto :goto_0

    :cond_1
    return-void
.end method
