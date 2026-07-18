.class public abstract Ll/ۧ۫ۨۛ;
.super Ljava/lang/Object;
.source "NAS6"


# static fields
.field public static final ۛ:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final ۥ:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Ll/ۧ۫ۨۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ll/ۧ۫ۨۛ;->ۛ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    iput p1, p0, Ll/ۧ۫ۨۛ;->ۥ:I

    return-void
.end method

.method public static ۥ(Ll/ۧ۫ۨۛ;Ll/ۧ۫ۨۛ;Z)Ll/ۧ۫ۨۛ;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    if-eq v0, v1, :cond_24

    .line 141
    invoke-virtual/range {p0 .. p1}, Ll/ۧ۫ۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_e

    .line 143
    :cond_0
    instance-of v3, v0, Ll/ۨۢۨۛ;

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const/4 v6, 0x0

    if-eqz v3, :cond_f

    instance-of v7, v1, Ll/ۨۢۨۛ;

    if-eqz v7, :cond_f

    .line 144
    check-cast v0, Ll/ۨۢۨۛ;

    check-cast v1, Ll/ۨۢۨۛ;

    .line 302
    iget-object v3, v0, Ll/ۨۢۨۛ;->۬:Ll/ۧ۫ۨۛ;

    iget v7, v0, Ll/ۨۢۨۛ;->ۨ:I

    const/4 v8, 0x0

    const/4 v9, 0x2

    if-eqz v2, :cond_2

    .line 303
    sget-object v5, Ll/۬ۙۨۛ;->ۜ:Ll/۬ۙۨۛ;

    if-ne v0, v5, :cond_1

    goto :goto_1

    :cond_1
    if-ne v1, v5, :cond_5

    goto :goto_1

    .line 307
    :cond_2
    sget-object v10, Ll/۬ۙۨۛ;->ۜ:Ll/۬ۙۨۛ;

    if-ne v0, v10, :cond_3

    if-ne v1, v10, :cond_3

    move-object v5, v10

    goto :goto_1

    :cond_3
    if-ne v0, v10, :cond_4

    .line 309
    iget v10, v1, Ll/ۨۢۨۛ;->ۨ:I

    filled-new-array {v10, v5}, [I

    move-result-object v5

    new-array v10, v9, [Ll/ۧ۫ۨۛ;

    .line 310
    iget-object v11, v1, Ll/ۨۢۨۛ;->۬:Ll/ۧ۫ۨۛ;

    aput-object v11, v10, v6

    aput-object v8, v10, v4

    .line 311
    new-instance v11, Ll/ۡۡۨۛ;

    invoke-direct {v11, v10, v5}, Ll/ۡۡۨۛ;-><init>([Ll/ۧ۫ۨۛ;[I)V

    :goto_0
    move-object v5, v11

    goto :goto_1

    :cond_4
    if-ne v1, v10, :cond_5

    filled-new-array {v7, v5}, [I

    move-result-object v5

    new-array v10, v9, [Ll/ۧ۫ۨۛ;

    aput-object v3, v10, v6

    aput-object v8, v10, v4

    .line 318
    new-instance v11, Ll/ۡۡۨۛ;

    invoke-direct {v11, v10, v5}, Ll/ۡۡۨۛ;-><init>([Ll/ۧ۫ۨۛ;[I)V

    goto :goto_0

    :cond_5
    move-object v5, v8

    :goto_1
    if-eqz v5, :cond_6

    move-object v0, v5

    goto :goto_2

    .line 213
    :cond_6
    iget v5, v1, Ll/ۨۢۨۛ;->ۨ:I

    iget-object v10, v1, Ll/ۨۢۨۛ;->۬:Ll/ۧ۫ۨۛ;

    if-ne v7, v5, :cond_9

    .line 214
    invoke-static {v3, v10, v2}, Ll/ۧ۫ۨۛ;->ۥ(Ll/ۧ۫ۨۛ;Ll/ۧ۫ۨۛ;Z)Ll/ۧ۫ۨۛ;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto :goto_2

    :cond_7
    if-ne v2, v10, :cond_8

    move-object v0, v1

    goto :goto_2

    .line 222
    :cond_8
    invoke-static {v2, v7}, Ll/ۨۢۨۛ;->ۥ(Ll/ۧ۫ۨۛ;I)Ll/ۨۢۨۛ;

    move-result-object v0

    goto :goto_2

    :cond_9
    if-eq v0, v1, :cond_a

    if-eqz v3, :cond_b

    .line 229
    invoke-virtual {v3, v10}, Ll/ۧ۫ۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    move-object v8, v3

    .line 232
    :cond_b
    iget v0, v1, Ll/ۨۢۨۛ;->ۨ:I

    if-eqz v8, :cond_d

    filled-new-array {v7, v0}, [I

    move-result-object v1

    if-le v7, v0, :cond_c

    .line 236
    aput v0, v1, v6

    .line 237
    aput v7, v1, v4

    :cond_c
    new-array v0, v9, [Ll/ۧ۫ۨۛ;

    aput-object v8, v0, v6

    aput-object v8, v0, v4

    .line 240
    new-instance v2, Ll/ۡۡۨۛ;

    invoke-direct {v2, v0, v1}, Ll/ۡۡۨۛ;-><init>([Ll/ۧ۫ۨۛ;[I)V

    move-object v0, v2

    goto :goto_2

    :cond_d
    filled-new-array {v7, v0}, [I

    move-result-object v1

    new-array v2, v9, [Ll/ۧ۫ۨۛ;

    aput-object v3, v2, v6

    aput-object v10, v2, v4

    if-le v7, v0, :cond_e

    .line 250
    aput v0, v1, v6

    .line 251
    aput v7, v1, v4

    new-array v2, v9, [Ll/ۧ۫ۨۛ;

    aput-object v10, v2, v6

    aput-object v3, v2, v4

    .line 254
    :cond_e
    new-instance v0, Ll/ۡۡۨۛ;

    invoke-direct {v0, v2, v1}, Ll/ۡۡۨۛ;-><init>([Ll/ۧ۫ۨۛ;[I)V

    :goto_2
    return-object v0

    :cond_f
    if-eqz v2, :cond_11

    .line 152
    instance-of v6, v0, Ll/۬ۙۨۛ;

    if-eqz v6, :cond_10

    return-object v0

    .line 153
    :cond_10
    instance-of v6, v1, Ll/۬ۙۨۛ;

    if-eqz v6, :cond_11

    return-object v1

    :cond_11
    if-eqz v3, :cond_12

    .line 158
    new-instance v3, Ll/ۡۡۨۛ;

    check-cast v0, Ll/ۨۢۨۛ;

    invoke-direct {v3, v0}, Ll/ۡۡۨۛ;-><init>(Ll/ۨۢۨۛ;)V

    move-object v0, v3

    .line 160
    :cond_12
    instance-of v3, v1, Ll/ۨۢۨۛ;

    if-eqz v3, :cond_13

    .line 161
    new-instance v3, Ll/ۡۡۨۛ;

    check-cast v1, Ll/ۨۢۨۛ;

    invoke-direct {v3, v1}, Ll/ۡۡۨۛ;-><init>(Ll/ۨۢۨۛ;)V

    move-object v1, v3

    .line 163
    :cond_13
    check-cast v0, Ll/ۡۡۨۛ;

    check-cast v1, Ll/ۡۡۨۛ;

    .line 369
    iget-object v3, v0, Ll/ۡۡۨۛ;->ۨ:[I

    array-length v6, v3

    iget-object v7, v1, Ll/ۡۡۨۛ;->ۨ:[I

    array-length v8, v7

    add-int/2addr v6, v8

    new-array v6, v6, [I

    .line 371
    array-length v8, v3

    array-length v7, v7

    add-int/2addr v8, v7

    new-array v7, v8, [Ll/ۧ۫ۨۛ;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 374
    :goto_3
    array-length v12, v3

    iget-object v13, v0, Ll/ۡۡۨۛ;->۬:[Ll/ۧ۫ۨۛ;

    iget-object v14, v1, Ll/ۡۡۨۛ;->۬:[Ll/ۧ۫ۨۛ;

    iget-object v15, v1, Ll/ۡۡۨۛ;->ۨ:[I

    if-ge v9, v12, :cond_1a

    array-length v12, v15

    if-ge v10, v12, :cond_1a

    .line 375
    aget-object v12, v13, v9

    .line 376
    aget-object v13, v14, v10

    .line 377
    aget v14, v3, v9

    aget v15, v15, v10

    if-ne v14, v15, :cond_18

    if-ne v14, v5, :cond_14

    if-nez v12, :cond_14

    if-nez v13, :cond_14

    const/4 v15, 0x1

    goto :goto_4

    :cond_14
    const/4 v15, 0x0

    :goto_4
    if-eqz v12, :cond_15

    if-eqz v13, :cond_15

    .line 384
    invoke-virtual {v12, v13}, Ll/ۧ۫ۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_15

    const/16 v16, 0x1

    goto :goto_5

    :cond_15
    const/16 v16, 0x0

    :goto_5
    if-nez v15, :cond_17

    if-eqz v16, :cond_16

    goto :goto_6

    .line 391
    :cond_16
    invoke-static {v12, v13, v2}, Ll/ۧ۫ۨۛ;->ۥ(Ll/ۧ۫ۨۛ;Ll/ۧ۫ۨۛ;Z)Ll/ۧ۫ۨۛ;

    move-result-object v12

    .line 392
    aput-object v12, v7, v11

    .line 393
    aput v14, v6, v11

    goto :goto_7

    .line 386
    :cond_17
    :goto_6
    aput-object v12, v7, v11

    .line 387
    aput v14, v6, v11

    :goto_7
    add-int/lit8 v9, v9, 0x1

    goto :goto_8

    :cond_18
    if-ge v14, v15, :cond_19

    .line 399
    aput-object v12, v7, v11

    .line 400
    aput v14, v6, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_9

    .line 404
    :cond_19
    aput-object v13, v7, v11

    .line 405
    aput v15, v6, v11

    :goto_8
    add-int/lit8 v10, v10, 0x1

    :goto_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    .line 412
    :cond_1a
    array-length v2, v3

    if-ge v9, v2, :cond_1b

    .line 413
    :goto_a
    array-length v2, v3

    if-ge v9, v2, :cond_1c

    .line 414
    aget-object v2, v13, v9

    aput-object v2, v7, v11

    .line 415
    aget v2, v3, v9

    aput v2, v6, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    .line 420
    :cond_1b
    :goto_b
    array-length v2, v15

    if-ge v10, v2, :cond_1c

    .line 421
    aget-object v2, v14, v10

    aput-object v2, v7, v11

    .line 422
    aget v2, v15, v10

    aput v2, v6, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v10, v10, 0x1

    goto :goto_b

    :cond_1c
    if-ge v11, v8, :cond_1e

    if-ne v11, v4, :cond_1d

    const/4 v0, 0x0

    .line 430
    aget-object v1, v7, v0

    aget v0, v6, v0

    .line 431
    invoke-static {v1, v0}, Ll/ۨۢۨۛ;->ۥ(Ll/ۧ۫ۨۛ;I)Ll/ۨۢۨۛ;

    move-result-object v0

    goto :goto_e

    .line 436
    :cond_1d
    invoke-static {v7, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, [Ll/ۧ۫ۨۛ;

    .line 437
    invoke-static {v6, v11}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 440
    :cond_1e
    new-instance v2, Ll/ۡۡۨۛ;

    invoke-direct {v2, v7, v6}, Ll/ۡۡۨۛ;-><init>([Ll/ۧ۫ۨۛ;[I)V

    .line 445
    invoke-virtual {v2, v0}, Ll/ۡۡۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    .line 447
    sget v1, Ll/ۚ۫ۨۛ;->۬:I

    goto :goto_e

    .line 450
    :cond_1f
    invoke-virtual {v2, v1}, Ll/ۡۡۨۛ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 452
    sget v0, Ll/ۚ۫ۨۛ;->۬:I

    move-object v0, v1

    goto :goto_e

    .line 472
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    .line 475
    :goto_c
    array-length v3, v7

    if-ge v1, v3, :cond_22

    .line 476
    aget-object v3, v7, v1

    .line 477
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 478
    invoke-virtual {v0, v3, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_22
    const/4 v1, 0x0

    .line 482
    :goto_d
    array-length v3, v7

    if-ge v1, v3, :cond_23

    .line 483
    aget-object v3, v7, v1

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۧ۫ۨۛ;

    aput-object v3, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 460
    :cond_23
    sget v0, Ll/ۚ۫ۨۛ;->۬:I

    move-object v0, v2

    :cond_24
    :goto_e
    return-object v0
.end method

.method public static ۥ(Ll/ۥۡۨۛ;Ll/ۖۧۨۛ;)Ll/ۨۢۨۛ;
    .locals 2

    if-nez p1, :cond_0

    .line 62
    sget-object p1, Ll/ۦۧۨۛ;->۟:Ll/ۦۧۨۛ;

    .line 66
    :cond_0
    iget-object v0, p1, Ll/ۖۧۨۛ;->ۛ:Ll/ۖۧۨۛ;

    if-eqz v0, :cond_2

    sget-object v1, Ll/ۦۧۨۛ;->۟:Ll/ۦۧۨۛ;

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Ll/۬ۙۨۛ;->ۜ:Ll/۬ۙۨۛ;

    .line 72
    invoke-static {p0, v0}, Ll/ۧ۫ۨۛ;->ۥ(Ll/ۥۡۨۛ;Ll/ۖۧۨۛ;)Ll/ۨۢۨۛ;

    move-result-object v0

    .line 74
    iget-object p0, p0, Ll/ۥۡۨۛ;->ۤ:Ljava/util/ArrayList;

    iget p1, p1, Ll/ۖۧۨۛ;->ۥ:I

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/۠ۡۨۛ;

    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ll/۠ۡۨۛ;->ۥ(I)Ll/۠ۢۨۛ;

    move-result-object p0

    check-cast p0, Ll/ۗ۫ۨۛ;

    .line 76
    iget-object p0, p0, Ll/ۗ۫ۨۛ;->ۨ:Ll/۠ۡۨۛ;

    iget p0, p0, Ll/۠ۡۨۛ;->ۜ:I

    invoke-static {v0, p0}, Ll/ۨۢۨۛ;->ۥ(Ll/ۧ۫ۨۛ;I)Ll/ۨۢۨۛ;

    move-result-object p0

    return-object p0

    .line 67
    :cond_2
    :goto_0
    sget-object p0, Ll/۬ۙۨۛ;->ۜ:Ll/۬ۙۨۛ;

    return-object p0
.end method


# virtual methods
.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Ll/ۧ۫ۨۛ;->ۥ:I

    return v0
.end method

.method public abstract ۛ()I
.end method

.method public abstract ۛ(I)I
.end method

.method public abstract ۥ(I)Ll/ۧ۫ۨۛ;
.end method

.method public ۥ()Z
    .locals 1

    .line 87
    sget-object v0, Ll/۬ۙۨۛ;->ۜ:Ll/۬ۙۨۛ;

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
