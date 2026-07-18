.class public final Ll/ۚۤۚۛ;
.super Ljava/lang/Object;
.source "W526"


# static fields
.field public static final ۥ:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Ll/ۚۤۚۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static ۥ(Ljava/io/Writer;[BIIZ)I
    .locals 9

    move v0, p2

    :goto_0
    if-lez p3, :cond_8

    .line 300
    aget-byte v1, p1, v0

    and-int/lit16 v2, v1, 0xff

    shr-int/lit8 v3, v2, 0x4

    const/4 v4, 0x0

    const/16 v5, 0x80

    packed-switch v3, :pswitch_data_0

    .line 364
    :pswitch_0
    invoke-static {v2, v0}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    :pswitch_1
    add-int/lit8 v2, v0, 0x1

    .line 341
    aget-byte v3, p1, v2

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v5, :cond_2

    add-int/lit8 v2, v0, 0x2

    .line 345
    aget-byte v6, p1, v2

    and-int/lit16 v7, v6, 0xff

    and-int/lit16 v8, v6, 0xc0

    if-ne v8, v5, :cond_1

    and-int/lit8 v1, v1, 0xf

    shl-int/lit8 v1, v1, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v1, v3

    and-int/lit8 v3, v6, 0x3f

    or-int/2addr v1, v3

    const/16 v3, 0x800

    if-lt v1, v3, :cond_0

    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 356
    :cond_0
    invoke-static {v7, v2}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    .line 347
    :cond_1
    invoke-static {v7, v2}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    .line 343
    :cond_2
    invoke-static {v6, v2}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    :pswitch_2
    add-int/lit8 v2, v0, 0x1

    .line 323
    aget-byte v3, p1, v2

    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v7, v3, 0xc0

    if-ne v7, v5, :cond_5

    and-int/lit8 v1, v1, 0x1f

    shl-int/lit8 v1, v1, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v1, v3

    if-eqz v1, :cond_4

    if-lt v1, v5, :cond_3

    goto :goto_1

    .line 333
    :cond_3
    invoke-static {v6, v2}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    :cond_4
    :goto_1
    int-to-char v1, v1

    add-int/lit8 v0, v0, 0x2

    goto :goto_2

    .line 325
    :cond_5
    invoke-static {v6, v2}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    :pswitch_3
    if-eqz v2, :cond_7

    int-to-char v1, v2

    add-int/lit8 v0, v0, 0x1

    :goto_2
    if-eqz p4, :cond_6

    .line 368
    invoke-static {p0, v1}, Ll/ۦۤۚۛ;->ۥ(Ljava/io/Writer;C)V

    goto :goto_3

    .line 370
    :cond_6
    invoke-virtual {p0, v1}, Ljava/io/Writer;->write(I)V

    :goto_3
    add-int/lit8 p3, p3, -0x1

    goto :goto_0

    .line 314
    :cond_7
    invoke-static {v2, v0}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v4

    :cond_8
    sub-int/2addr v0, p2

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥ(I[BI[I)Ljava/lang/String;
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p3

    .line 6
    sget-object v2, Ll/ۚۤۚۛ;->ۥ:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 205
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [C

    if-eqz v4, :cond_0

    .line 206
    array-length v5, v4

    if-ge v5, v0, :cond_1

    .line 207
    :cond_0
    new-array v4, v0, [C

    :cond_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    move v7, p0

    :goto_0
    if-lez v0, :cond_9

    .line 213
    aget-byte v8, p1, v7

    and-int/lit16 v9, v8, 0xff

    shr-int/lit8 v10, v9, 0x4

    const/16 v11, 0x80

    packed-switch v10, :pswitch_data_0

    .line 277
    :pswitch_0
    invoke-static {v9, v7}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    :pswitch_1
    add-int/lit8 v9, v7, 0x1

    .line 254
    aget-byte v10, p1, v9

    and-int/lit16 v12, v10, 0xff

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v11, :cond_4

    add-int/lit8 v9, v7, 0x2

    .line 258
    aget-byte v12, p1, v9

    and-int/lit16 v13, v12, 0xff

    and-int/lit16 v14, v12, 0xc0

    if-ne v14, v11, :cond_3

    and-int/lit8 v8, v8, 0xf

    shl-int/lit8 v8, v8, 0xc

    and-int/lit8 v10, v10, 0x3f

    shl-int/lit8 v10, v10, 0x6

    or-int/2addr v8, v10

    and-int/lit8 v10, v12, 0x3f

    or-int/2addr v8, v10

    const/16 v10, 0x800

    if-lt v8, v10, :cond_2

    int-to-char v8, v8

    add-int/lit8 v7, v7, 0x3

    goto :goto_2

    .line 269
    :cond_2
    invoke-static {v13, v9}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    .line 260
    :cond_3
    invoke-static {v13, v9}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    .line 256
    :cond_4
    invoke-static {v12, v9}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    :pswitch_2
    add-int/lit8 v9, v7, 0x1

    .line 236
    aget-byte v10, p1, v9

    and-int/lit16 v12, v10, 0xff

    and-int/lit16 v13, v10, 0xc0

    if-ne v13, v11, :cond_7

    and-int/lit8 v8, v8, 0x1f

    shl-int/lit8 v8, v8, 0x6

    and-int/lit8 v10, v10, 0x3f

    or-int/2addr v8, v10

    if-eqz v8, :cond_6

    if-lt v8, v11, :cond_5

    goto :goto_1

    .line 246
    :cond_5
    invoke-static {v12, v9}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    :cond_6
    :goto_1
    int-to-char v8, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    .line 238
    :cond_7
    invoke-static {v12, v9}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    :pswitch_3
    if-eqz v9, :cond_8

    int-to-char v8, v9

    add-int/lit8 v7, v7, 0x1

    .line 280
    :goto_2
    aput-char v8, v4, v6

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 227
    :cond_8
    invoke-static {v9, v7}, Ll/ۚۤۚۛ;->ۥ(II)V

    throw v3

    .line 284
    :cond_9
    array-length v0, v1

    if-lez v0, :cond_a

    sub-int/2addr v7, p0

    .line 285
    aput v7, v1, v5

    .line 287
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4, v5, v6}, Ljava/lang/String;-><init>([CII)V

    .line 288
    array-length v1, v4

    const/16 v5, 0x1000

    if-gt v1, v5, :cond_e

    :cond_b
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 289
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [C

    if-eqz v1, :cond_d

    .line 290
    array-length v1, v1

    array-length v3, v4

    if-ge v1, v3, :cond_e

    .line 291
    :cond_d
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static ۥ(II)V
    .locals 9

    .line 386
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "bad utf-8 byte "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    new-array v3, v2, [C

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v6, 0x10

    if-ge v5, v2, :cond_0

    rsub-int/lit8 v7, v5, 0x1

    and-int/lit8 v8, p0, 0xf

    .line 131
    invoke-static {v8, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v6

    aput-char v6, v3, v7

    shr-int/lit8 p0, p0, 0x4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 386
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " at offset "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x8

    new-array v2, p0, [C

    :goto_1
    if-ge v4, p0, :cond_1

    rsub-int/lit8 v3, v4, 0x7

    and-int/lit8 v5, p1, 0xf

    .line 67
    invoke-static {v5, v6}, Ljava/lang/Character;->forDigit(II)C

    move-result v5

    aput-char v5, v2, v3

    shr-int/lit8 p1, p1, 0x4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 71
    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 387
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
