.class public final Ll/ۚۤۨۥ;
.super Ljava/lang/Object;
.source "CARF"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final ۗۥ:[S

.field public static final ۙۥ:[I

.field public static final ۡۥ:[I

.field public static final ۢۥ:[I

.field public static final ۫ۥ:[I


# instance fields
.field public ۖۥ:Ll/ۜۚۨۥ;

.field public final ۘۥ:Ll/ۨۤۨۥ;

.field public final ۠ۥ:Ljava/io/InputStream;

.field public ۤۥ:Z

.field public ۧۥ:Ll/۬ۤۨۥ;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x1d

    new-array v0, v0, [S

    .line 7
    fill-array-data v0, :array_0

    .line 9
    sput-object v0, Ll/ۚۤۨۥ;->ۗۥ:[S

    const/16 v0, 0x20

    new-array v1, v0, [I

    .line 16
    fill-array-data v1, :array_1

    .line 18
    sput-object v1, Ll/ۚۤۨۥ;->ۙۥ:[I

    const/16 v1, 0x13

    new-array v1, v1, [I

    .line 25
    fill-array-data v1, :array_2

    .line 27
    sput-object v1, Ll/ۚۤۨۥ;->ۡۥ:[I

    const/16 v1, 0x120

    new-array v2, v1, [I

    .line 33
    sput-object v2, Ll/ۚۤۨۥ;->ۢۥ:[I

    const/4 v3, 0x0

    const/16 v4, 0x90

    const/16 v5, 0x8

    .line 86
    invoke-static {v2, v3, v4, v5}, Ljava/util/Arrays;->fill([IIII)V

    const/16 v3, 0x9

    const/16 v6, 0x100

    .line 87
    invoke-static {v2, v4, v6, v3}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v3, 0x7

    const/16 v4, 0x118

    .line 88
    invoke-static {v2, v6, v4, v3}, Ljava/util/Arrays;->fill([IIII)V

    .line 89
    invoke-static {v2, v4, v1, v5}, Ljava/util/Arrays;->fill([IIII)V

    new-array v0, v0, [I

    sput-object v0, Ll/ۚۤۨۥ;->۫ۥ:[I

    const/4 v1, 0x5

    .line 92
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void

    :array_0
    .array-data 2
        0x60s
        0x80s
        0xa0s
        0xc0s
        0xe0s
        0x100s
        0x120s
        0x140s
        0x161s
        0x1a1s
        0x1e1s
        0x221s
        0x262s
        0x2e2s
        0x362s
        0x3e2s
        0x463s
        0x563s
        0x663s
        0x763s
        0x864s
        0xa64s
        0xc64s
        0xe64s
        0x1065s
        0x1465s
        0x1865s
        0x1c65s
        0x70s
    .end array-data

    nop

    :array_1
    .array-data 4
        0x10
        0x20
        0x30
        0x40
        0x51
        0x71
        0x92
        0xd2
        0x113
        0x193
        0x214
        0x314
        0x415
        0x615
        0x816
        0xc16
        0x1017
        0x1817
        0x2018
        0x3018
        0x4019
        0x6019
        0x801a
        0xc01a
        0x1001b
        0x1801b
        0x2001c
        0x3001c
        0x4001d
        0x6001d
        0x8001e
        0xc001e
    .end array-data

    :array_2
    .array-data 4
        0x10
        0x11
        0x12
        0x0
        0x8
        0x7
        0x9
        0x6
        0xa
        0x5
        0xb
        0x4
        0xc
        0x3
        0xd
        0x2
        0xe
        0x1
        0xf
    .end array-data
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ll/ۨۤۨۥ;

    invoke-direct {v0}, Ll/ۨۤۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۚۤۨۥ;->ۘۥ:Ll/ۨۤۨۥ;

    .line 103
    new-instance v0, Ll/ۜۚۨۥ;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v0, p1, v1}, Ll/ۜۚۨۥ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v0, p0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    iput-object p1, p0, Ll/ۚۤۨۥ;->۠ۥ:Ljava/io/InputStream;

    .line 105
    new-instance p1, Ll/۟ۤۨۥ;

    .line 174
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    return-void
.end method

.method public static ۛ(Ll/ۜۚۨۥ;Ll/ۛۤۨۥ;)I
    .locals 5

    :goto_0
    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 353
    iget v1, p1, Ll/ۛۤۨۥ;->۬:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    .line 354
    invoke-static {p0, v0}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 355
    iget-object p1, p1, Ll/ۛۤۨۥ;->ۛ:Ll/ۛۤۨۥ;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Ll/ۛۤۨۥ;->ۨ:Ll/ۛۤۨۥ;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 357
    iget v0, p1, Ll/ۛۤۨۥ;->۬:I

    :cond_2
    return v0
.end method

.method public static bridge synthetic ۛ([I)Ll/ۛۤۨۥ;
    .locals 0

    .line 0
    invoke-static {p0}, Ll/ۚۤۨۥ;->۬([I)Ll/ۛۤۨۥ;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ۛ(Ll/ۚۤۨۥ;)Ll/ۨۤۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۤۨۥ;->ۘۥ:Ll/ۨۤۨۥ;

    return-object p0
.end method

.method public static bridge synthetic ۛ()[S
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۤۨۥ;->ۗۥ:[S

    return-object v0
.end method

.method public static bridge synthetic ۥ(Ll/ۜۚۨۥ;Ll/ۛۤۨۥ;)I
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۚۤۨۥ;->ۛ(Ll/ۜۚۨۥ;Ll/ۛۤۨۥ;)I

    move-result p0

    return p0
.end method

.method public static ۥ(Ll/ۚۤۨۥ;I)J
    .locals 0

    .line 537
    iget-object p0, p0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    invoke-static {p0, p1}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static ۥ(Ll/ۜۚۨۥ;I)J
    .locals 3

    .line 541
    invoke-virtual {p0, p1}, Ll/ۜۚۨۥ;->ۥ(I)J

    move-result-wide p0

    const-wide/16 v0, -0x1

    cmp-long v2, p0, v0

    if-eqz v2, :cond_0

    return-wide p0

    .line 543
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "Truncated Deflate64 Stream"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bridge synthetic ۥ(Ll/ۚۤۨۥ;)Ljava/io/InputStream;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۤۨۥ;->۠ۥ:Ljava/io/InputStream;

    return-object p0
.end method

.method public static bridge synthetic ۥ()[I
    .locals 1

    .line 0
    sget-object v0, Ll/ۚۤۨۥ;->ۙۥ:[I

    return-object v0
.end method

.method public static ۬([I)Ll/ۛۤۨۥ;
    .locals 9

    const/16 v0, 0x41

    new-array v0, v0, [I

    .line 467
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v3, v1, :cond_1

    aget v6, p0, v3

    if-ltz v6, :cond_0

    const/16 v7, 0x40

    if-gt v6, v7, :cond_0

    .line 472
    invoke-static {v4, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 473
    aget v7, v0, v6

    add-int/2addr v7, v5

    aput v7, v0, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 469
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid code "

    const-string v1, " in literal table"

    .line 0
    invoke-static {v0, v6, v1}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 469
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    add-int/lit8 v1, v4, 0x1

    .line 475
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    .line 478
    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_1
    if-gt v3, v4, :cond_2

    .line 480
    aget v7, v0, v3

    add-int/2addr v6, v7

    shl-int/2addr v6, v5

    .line 481
    aput v6, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 442
    :cond_2
    new-instance v0, Ll/ۛۤۨۥ;

    invoke-direct {v0}, Ll/ۛۤۨۥ;-><init>()V

    .line 444
    :goto_2
    array-length v3, p0

    if-ge v2, v3, :cond_7

    .line 445
    aget v3, p0, v2

    if-eqz v3, :cond_6

    add-int/lit8 v3, v3, -0x1

    .line 448
    aget v4, v1, v3

    move-object v7, v0

    move v6, v3

    :goto_3
    if-ltz v6, :cond_5

    shl-int v8, v5, v6

    and-int/2addr v8, v4

    if-nez v8, :cond_3

    .line 451
    invoke-virtual {v7}, Ll/ۛۤۨۥ;->ۥ()Ll/ۛۤۨۥ;

    move-result-object v7

    goto :goto_4

    :cond_3
    invoke-virtual {v7}, Ll/ۛۤۨۥ;->ۛ()Ll/ۛۤۨۥ;

    move-result-object v7

    :goto_4
    if-eqz v7, :cond_4

    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    .line 453
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "node doesn\'t exist in Huffman tree"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 419
    :cond_5
    iput v2, v7, Ll/ۛۤۨۥ;->۬:I

    const/4 v4, 0x0

    .line 420
    iput-object v4, v7, Ll/ۛۤۨۥ;->ۛ:Ll/ۛۤۨۥ;

    .line 421
    iput-object v4, v7, Ll/ۛۤۨۥ;->ۨ:Ll/ۛۤۨۥ;

    .line 457
    aget v4, v1, v3

    add-int/2addr v4, v5

    aput v4, v1, v3

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    return-object v0
.end method

.method public static bridge synthetic ۬(Ll/ۚۤۨۥ;)Ll/ۜۚۨۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    return-object p0
.end method


# virtual methods
.method public final available()I
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    .line 171
    invoke-virtual {v0}, Ll/۬ۤۨۥ;->ۥ()I

    move-result v0

    return v0
.end method

.method public final close()V
    .locals 1

    .line 110
    new-instance v0, Ll/۟ۤۨۥ;

    .line 174
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    const/4 v0, 0x0

    iput-object v0, p0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    return-void
.end method

.method public final ۨ(II[B)I
    .locals 21

    move-object/from16 v0, p0

    .line 4
    :cond_0
    :goto_0
    iget-boolean v1, v0, Ll/ۚۤۨۥ;->ۤۥ:Z

    const/4 v2, -0x1

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, v0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    .line 119
    invoke-virtual {v1}, Ll/۬ۤۨۥ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    iget-object v1, v0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    .line 120
    invoke-virtual {v1}, Ll/۬ۤۨۥ;->۬()Ll/ۤۤۨۥ;

    move-result-object v1

    sget-object v2, Ll/ۤۤۨۥ;->ۖۥ:Ll/ۤۤۨۥ;

    if-ne v1, v2, :cond_c

    iget-object v1, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    const/4 v2, 0x1

    .line 537
    invoke-static {v1, v2}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v3

    const-wide/16 v5, 0x1

    const/4 v1, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    iput-boolean v3, v0, Ll/ۚۤۨۥ;->ۤۥ:Z

    iget-object v3, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    const/4 v4, 0x2

    invoke-static {v3, v4}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v7

    long-to-int v3, v7

    const/16 v7, 0x10

    if-eqz v3, :cond_a

    if-eq v3, v2, :cond_9

    if-ne v3, v4, :cond_8

    new-array v3, v4, [[I

    iget-object v8, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    const/4 v9, 0x5

    invoke-static {v8, v9}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v10

    const-wide/16 v12, 0x101

    add-long/2addr v10, v12

    long-to-int v8, v10

    .line 161
    new-array v8, v8, [I

    aput-object v8, v3, v1

    iget-object v8, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    .line 537
    invoke-static {v8, v9}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v8

    add-long/2addr v8, v5

    long-to-int v5, v8

    .line 164
    new-array v6, v5, [I

    aput-object v6, v3, v2

    iget-object v2, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    aget-object v1, v3, v1

    const/4 v8, 0x4

    .line 361
    invoke-static {v2, v8}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v8

    const-wide/16 v10, 0x4

    add-long/2addr v8, v10

    long-to-int v9, v8

    const/16 v8, 0x13

    new-array v8, v8, [I

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x3

    if-ge v10, v9, :cond_4

    sget-object v12, Ll/ۚۤۨۥ;->ۡۥ:[I

    .line 365
    aget v12, v12, v10

    invoke-static {v2, v11}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v13

    long-to-int v11, v13

    aput v11, v8, v12

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    .line 368
    :cond_4
    invoke-static {v8}, Ll/ۚۤۨۥ;->۬([I)Ll/ۛۤۨۥ;

    move-result-object v8

    .line 370
    array-length v9, v1

    add-int/2addr v9, v5

    new-array v10, v9, [I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_4
    if-ge v12, v9, :cond_7

    if-lez v13, :cond_5

    add-int/lit8 v15, v12, 0x1

    .line 377
    aput v14, v10, v12

    add-int/lit8 v13, v13, -0x1

    move v12, v15

    goto :goto_4

    .line 380
    :cond_5
    invoke-static {v2, v8}, Ll/ۚۤۨۥ;->ۛ(Ll/ۜۚۨۥ;Ll/ۛۤۨۥ;)I

    move-result v15

    if-ge v15, v7, :cond_6

    add-int/lit8 v14, v12, 0x1

    .line 383
    aput v15, v10, v12

    move v12, v14

    move v14, v15

    goto :goto_6

    :cond_6
    const-wide/16 v16, 0x3

    packed-switch v15, :pswitch_data_0

    move/from16 v20, v12

    goto :goto_6

    :pswitch_0
    const/4 v13, 0x7

    .line 395
    invoke-static {v2, v13}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v13

    const-wide/16 v15, 0xb

    add-long/2addr v13, v15

    goto :goto_5

    .line 391
    :pswitch_1
    invoke-static {v2, v11}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v13

    add-long v13, v13, v16

    :goto_5
    long-to-int v14, v13

    const/4 v13, 0x0

    move v13, v14

    const/4 v14, 0x0

    goto :goto_6

    .line 387
    :pswitch_2
    invoke-static {v2, v4}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v18

    move/from16 v20, v12

    add-long v11, v18, v16

    long-to-int v12, v11

    move v13, v12

    move/from16 v12, v20

    :goto_6
    const/4 v11, 0x3

    goto :goto_4

    .line 404
    :cond_7
    array-length v2, v1

    const/4 v4, 0x0

    invoke-static {v10, v4, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 405
    array-length v1, v1

    invoke-static {v10, v1, v6, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 132
    new-instance v1, Ll/ۜۤۨۥ;

    sget-object v2, Ll/ۤۤۨۥ;->۠ۥ:Ll/ۤۤۨۥ;

    aget-object v4, v3, v4

    const/4 v5, 0x1

    aget-object v3, v3, v5

    invoke-direct {v1, v0, v2, v4, v3}, Ll/ۜۤۨۥ;-><init>(Ll/ۚۤۨۥ;Ll/ۤۤۨۥ;[I[I)V

    iput-object v1, v0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    goto/16 :goto_0

    .line 135
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Unsupported compression: "

    .line 0
    invoke-static {v2, v3}, Ll/۬ۥۦۛ;->ۥ(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 128
    :cond_9
    new-instance v1, Ll/ۜۤۨۥ;

    sget-object v2, Ll/ۤۤۨۥ;->ۘۥ:Ll/ۤۤۨۥ;

    sget-object v3, Ll/ۚۤۨۥ;->ۢۥ:[I

    sget-object v4, Ll/ۚۤۨۥ;->۫ۥ:[I

    invoke-direct {v1, v0, v2, v3, v4}, Ll/ۜۤۨۥ;-><init>(Ll/ۚۤۨۥ;Ll/ۤۤۨۥ;[I[I)V

    iput-object v1, v0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    goto/16 :goto_0

    :cond_a
    iget-object v1, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    .line 148
    invoke-virtual {v1}, Ll/ۜۚۨۥ;->ۥ()V

    iget-object v1, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    .line 537
    invoke-static {v1, v7}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v1

    iget-object v3, v0, Ll/ۚۤۨۥ;->ۖۥ:Ll/ۜۚۨۥ;

    invoke-static {v3, v7}, Ll/ۚۤۨۥ;->ۥ(Ll/ۜۚۨۥ;I)J

    move-result-wide v3

    const-wide/32 v5, 0xffff

    xor-long v7, v1, v5

    and-long/2addr v5, v7

    cmp-long v7, v5, v3

    if-nez v7, :cond_b

    .line 155
    new-instance v3, Ll/ۦۤۨۥ;

    invoke-direct {v3, v0, v1, v2}, Ll/ۦۤۨۥ;-><init>(Ll/ۚۤۨۥ;J)V

    iput-object v3, v0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    goto/16 :goto_0

    .line 153
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Illegal LEN / NLEN values"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_c
    iget-object v1, v0, Ll/ۚۤۨۥ;->ۧۥ:Ll/۬ۤۨۥ;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 138
    invoke-virtual {v1, v4, v2, v3}, Ll/۬ۤۨۥ;->ۥ([BII)I

    move-result v1

    if-eqz v1, :cond_0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
