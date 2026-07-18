.class public Ll/ۘۚۨۥ;
.super Ljava/io/InputStream;
.source "GAJM"

# interfaces
.implements Ll/ۢ۫ۙۥ;


# instance fields
.field public ۖۛ:C

.field public ۖۥ:I

.field public ۗۥ:I

.field public ۘۛ:I

.field public ۘۥ:I

.field public ۙۥ:Ll/۠ۚۨۥ;

.field public ۚۛ:I

.field public ۛۛ:I

.field public ۜۛ:I

.field public ۟ۛ:I

.field public ۠ۛ:I

.field public ۠ۥ:Z

.field public ۡۥ:I

.field public ۢۥ:I

.field public ۤۛ:I

.field public ۤۥ:Ll/ۜۚۨۥ;

.field public ۥۛ:I

.field public ۦۛ:I

.field public final ۧۥ:Ll/ۖۚۨۥ;

.field public ۨۛ:I

.field public final ۫ۥ:Z

.field public ۬ۛ:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 3

    .line 119
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 57
    new-instance v0, Ll/ۖۚۨۥ;

    invoke-direct {v0}, Ll/ۖۚۨۥ;-><init>()V

    iput-object v0, p0, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    const/4 v0, 0x1

    iput v0, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    .line 120
    new-instance v1, Ll/ۜۚۨۥ;

    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {v1, p1, v2}, Ll/ۜۚۨۥ;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    iput-object v1, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/ۘۚۨۥ;->۫ۥ:Z

    .line 124
    :try_start_0
    invoke-direct {p0, v0}, Ll/ۘۚۨۥ;->ۥ(Z)Z

    .line 125
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۛ()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 127
    invoke-virtual {p0, p1}, Ll/ۘۚۨۥ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    throw p1
.end method

.method private ۗ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    .line 4
    iget-char v1, p0, Ll/ۘۚۨۥ;->ۖۛ:C

    if-ge v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    .line 10
    iget v1, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 848
    invoke-virtual {v0, v1}, Ll/ۖۚۨۥ;->ۥ(I)V

    iget v0, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    iget v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    return v0

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    iget v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    .line 855
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۙ()I

    move-result v0

    return v0
.end method

.method private ۙ()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    .line 4
    iget v1, p0, Ll/ۘۚۨۥ;->ۢۥ:I

    if-gt v0, v1, :cond_3

    .line 8
    iget v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 10
    iput v0, p0, Ll/ۘۚۨۥ;->ۜۛ:I

    .line 12
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 777
    iget-object v1, v0, Ll/۠ۚۨۥ;->۟:[B

    iget v2, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    .line 778
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 779
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    iget v2, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget v0, v0, v2

    iput v0, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    iget v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    iget v0, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    .line 781
    invoke-static {v0}, Ll/ۧۚۨۥ;->ۥ(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    iget v0, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_1

    iput v2, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    :cond_1
    :goto_0
    iget v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    if-ne v0, v3, :cond_2

    const/4 v2, 0x1

    :cond_2
    xor-int v0, v1, v2

    iput v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    iget v1, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    add-int/2addr v1, v3

    iput v1, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    const/4 v1, 0x3

    iput v1, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    iget-object v1, p0, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    .line 791
    invoke-virtual {v1, v0}, Ll/ۖۚۨۥ;->ۥ(I)V

    return v0

    .line 794
    :cond_3
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۥ()V

    .line 795
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۛ()V

    .line 796
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۦ()I

    move-result v0

    return v0
.end method

.method private ۛ()V
    .locals 32

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    :cond_0
    const/16 v2, 0x8

    .line 384
    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v3

    int-to-char v3, v3

    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v4

    int-to-char v4, v4

    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v5

    int-to-char v5, v5

    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v6

    int-to-char v6, v6

    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v2

    int-to-char v2, v2

    const/16 v8, 0x17

    const/16 v9, 0x20

    const/4 v10, 0x0

    if-ne v3, v8, :cond_4

    const/16 v8, 0x72

    if-ne v4, v8, :cond_4

    const/16 v8, 0x45

    if-ne v5, v8, :cond_4

    const/16 v8, 0x38

    if-ne v6, v8, :cond_4

    const/16 v8, 0x50

    if-ne v7, v8, :cond_4

    const/16 v8, 0x90

    if-eq v2, v8, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, v0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    .line 388
    invoke-static {v2, v9}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v2

    iput v2, v0, Ll/ۘۚۨۥ;->۬ۛ:I

    iput v10, v0, Ll/ۘۚۨۥ;->ۡۥ:I

    const/4 v3, 0x0

    iput-object v3, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    iget v3, v0, Ll/ۘۚۨۥ;->ۖۥ:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, v0, Ll/ۘۚۨۥ;->۫ۥ:Z

    if-eqz v2, :cond_2

    .line 349
    invoke-direct {v0, v10}, Ll/ۘۚۨۥ;->ۥ(Z)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_2
    return-void

    .line 344
    :cond_3
    new-instance v1, Ljava/io/IOException;

    const-string v2, "BZip2 CRC error"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_0
    const/16 v8, 0x31

    if-ne v3, v8, :cond_34

    const/16 v3, 0x41

    if-ne v4, v3, :cond_34

    const/16 v3, 0x59

    if-ne v5, v3, :cond_34

    const/16 v4, 0x26

    if-ne v6, v4, :cond_34

    const/16 v4, 0x53

    if-ne v7, v4, :cond_34

    if-ne v2, v3, :cond_34

    .line 388
    invoke-static {v1, v9}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v2

    iput v2, v0, Ll/ۘۚۨۥ;->ۛۛ:I

    const/4 v2, 0x1

    .line 302
    invoke-static {v1, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v1

    if-ne v1, v2, :cond_5

    const/4 v1, 0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, v0, Ll/ۘۚۨۥ;->۠ۥ:Z

    iget-object v1, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    if-nez v1, :cond_6

    .line 309
    new-instance v1, Ll/۠ۚۨۥ;

    iget v3, v0, Ll/ۘۚۨۥ;->ۘۥ:I

    invoke-direct {v1, v3}, Ll/۠ۚۨۥ;-><init>(I)V

    iput-object v1, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    :cond_6
    iget-object v1, v0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    const/16 v3, 0x18

    .line 569
    invoke-static {v1, v3}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v3

    iput v3, v0, Ll/ۘۚۨۥ;->ۥۛ:I

    iget-object v3, v0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    iget-object v4, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 448
    iget-object v5, v4, Ll/۠ۚۨۥ;->ۨ:[Z

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_2
    const/16 v8, 0x10

    if-ge v6, v8, :cond_8

    .line 380
    invoke-static {v3, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v8

    if-eqz v8, :cond_7

    shl-int v8, v2, v6

    or-int/2addr v7, v8

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 462
    :cond_8
    invoke-static {v5, v10}, Ljava/util/Arrays;->fill([ZZ)V

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v8, :cond_b

    shl-int v9, v2, v6

    and-int/2addr v9, v7

    if-eqz v9, :cond_a

    shl-int/lit8 v9, v6, 0x4

    const/4 v11, 0x0

    :goto_4
    if-ge v11, v8, :cond_a

    .line 380
    invoke-static {v3, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v12

    if-eqz v12, :cond_9

    add-int v12, v9, v11

    .line 468
    aput-boolean v2, v5, v12

    :cond_9
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_a
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_b
    iget-object v5, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 175
    iget-object v6, v5, Ll/۠ۚۨۥ;->ۨ:[Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_5
    const/16 v9, 0x100

    if-ge v7, v9, :cond_d

    .line 181
    aget-boolean v9, v6, v7

    if-eqz v9, :cond_c

    add-int/lit8 v9, v8, 0x1

    int-to-byte v11, v7

    .line 182
    iget-object v12, v5, Ll/۠ۚۨۥ;->ۖ:[B

    aput-byte v11, v12, v8

    move v8, v9

    :cond_c
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_d
    iput v8, v0, Ll/ۘۚۨۥ;->ۗۥ:I

    add-int/lit8 v8, v8, 0x2

    const/4 v5, 0x3

    .line 477
    invoke-static {v3, v5}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v5

    const/16 v6, 0xf

    .line 478
    invoke-static {v3, v6}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v6

    if-ltz v6, :cond_33

    const/16 v7, 0x103

    const-string v9, "alphaSize"

    .line 482
    invoke-static {v8, v7, v9}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    const/4 v7, 0x7

    const-string v9, "nGroups"

    .line 483
    invoke-static {v5, v7, v9}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    const/4 v7, 0x0

    :goto_6
    const/16 v9, 0x4652

    .line 489
    iget-object v11, v4, Ll/۠ۚۨۥ;->ۘ:[B

    if-ge v7, v6, :cond_10

    const/4 v12, 0x0

    .line 380
    :goto_7
    invoke-static {v3, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v13

    if-eqz v13, :cond_e

    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_e
    if-ge v7, v9, :cond_f

    int-to-byte v9, v12

    .line 495
    aput-byte v9, v11, v7

    :cond_f
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    .line 498
    :cond_10
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    move-result v6

    move v7, v5

    :goto_8
    add-int/lit8 v7, v7, -0x1

    .line 501
    iget-object v9, v4, Ll/۠ۚۨۥ;->ۤ:[B

    if-ltz v7, :cond_11

    int-to-byte v12, v7

    .line 502
    aput-byte v12, v9, v7

    goto :goto_8

    :cond_11
    const/4 v7, 0x0

    :goto_9
    const/4 v12, 0x6

    if-ge v7, v6, :cond_13

    .line 506
    aget-byte v13, v11, v7

    and-int/lit16 v13, v13, 0xff

    const-string v14, "selectorMtf"

    .line 507
    invoke-static {v13, v12, v14}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 508
    aget-byte v12, v9, v13

    :goto_a
    if-lez v13, :cond_12

    add-int/lit8 v14, v13, -0x1

    .line 511
    aget-byte v14, v9, v14

    aput-byte v14, v9, v13

    add-int/lit8 v13, v13, -0x1

    goto :goto_a

    .line 514
    :cond_12
    aput-byte v12, v9, v10

    .line 515
    iget-object v13, v4, Ll/۠ۚۨۥ;->۠:[B

    aput-byte v12, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    :cond_13
    const/4 v6, 0x0

    :goto_b
    if-ge v6, v5, :cond_17

    const/4 v7, 0x5

    .line 522
    invoke-static {v3, v7}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v7

    .line 523
    iget-object v9, v4, Ll/۠ۚۨۥ;->ۧ:[[C

    aget-object v9, v9, v6

    const/4 v10, 0x0

    :goto_c
    if-ge v10, v8, :cond_16

    .line 380
    :goto_d
    invoke-static {v3, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v11

    if-eqz v11, :cond_15

    invoke-static {v3, v2}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v11

    if-eqz v11, :cond_14

    const/4 v11, -0x1

    goto :goto_e

    :cond_14
    const/4 v11, 0x1

    :goto_e
    add-int/2addr v7, v11

    goto :goto_d

    :cond_15
    int-to-char v11, v7

    .line 528
    aput-char v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_c

    :cond_16
    add-int/lit8 v6, v6, 0x1

    goto :goto_b

    :cond_17
    iget-object v2, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 542
    iget-object v3, v2, Ll/۠ۚۨۥ;->ۧ:[[C

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v5, :cond_23

    .line 551
    aget-object v6, v3, v4

    const/16 v7, 0x20

    const/4 v9, 0x0

    move v10, v8

    :cond_18
    :goto_10
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_1a

    .line 553
    aget-char v11, v6, v10

    if-le v11, v9, :cond_19

    move v9, v11

    :cond_19
    if-ge v11, v7, :cond_18

    move v7, v11

    goto :goto_10

    .line 561
    :cond_1a
    iget-object v6, v2, Ll/۠ۚۨۥ;->ۜ:[[I

    aget-object v6, v6, v4

    iget-object v10, v2, Ll/۠ۚۨۥ;->ۥ:[[I

    aget-object v10, v10, v4

    iget-object v11, v2, Ll/۠ۚۨۥ;->ۚ:[[I

    aget-object v11, v11, v4

    aget-object v12, v3, v4

    const/4 v13, 0x0

    move v14, v7

    :goto_11
    if-gt v14, v9, :cond_1d

    const/4 v15, 0x0

    :goto_12
    if-ge v15, v8, :cond_1c

    move-object/from16 v16, v3

    .line 410
    aget-char v3, v12, v15

    if-ne v3, v14, :cond_1b

    add-int/lit8 v3, v13, 0x1

    .line 411
    aput v15, v11, v13

    move v13, v3

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v3, v16

    goto :goto_12

    :cond_1c
    move-object/from16 v16, v3

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1d
    move-object/from16 v16, v3

    const/16 v3, 0x17

    :goto_13
    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1e

    const/4 v11, 0x0

    .line 417
    aput v11, v10, v3

    .line 418
    aput v11, v6, v3

    goto :goto_13

    :cond_1e
    const/4 v3, 0x0

    :goto_14
    if-ge v3, v8, :cond_1f

    .line 422
    aget-char v11, v12, v3

    const-string v13, "length"

    const/16 v14, 0x102

    .line 423
    invoke-static {v11, v14, v13}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    add-int/lit8 v11, v11, 0x1

    .line 424
    aget v13, v10, v11

    add-int/lit8 v13, v13, 0x1

    aput v13, v10, v11

    add-int/lit8 v3, v3, 0x1

    goto :goto_14

    :cond_1f
    const/4 v3, 0x0

    .line 427
    aget v3, v10, v3

    const/4 v11, 0x1

    const/16 v12, 0x17

    :goto_15
    if-ge v11, v12, :cond_20

    .line 428
    aget v13, v10, v11

    add-int/2addr v3, v13

    .line 429
    aput v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_15

    .line 432
    :cond_20
    aget v3, v10, v7

    const/4 v11, 0x0

    move v12, v7

    :goto_16
    if-gt v12, v9, :cond_21

    add-int/lit8 v13, v12, 0x1

    .line 433
    aget v14, v10, v13

    sub-int v3, v14, v3

    add-int/2addr v3, v11

    add-int/lit8 v11, v3, -0x1

    .line 436
    aput v11, v6, v12

    shl-int/lit8 v11, v3, 0x1

    move v12, v13

    move v3, v14

    goto :goto_16

    :cond_21
    const/4 v3, 0x1

    add-int/lit8 v11, v7, 0x1

    :goto_17
    if-gt v11, v9, :cond_22

    add-int/lit8 v12, v11, -0x1

    .line 441
    aget v12, v6, v12

    add-int/2addr v12, v3

    shl-int v3, v12, v3

    aget v12, v10, v11

    sub-int/2addr v3, v12

    aput v3, v10, v11

    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto :goto_17

    .line 563
    :cond_22
    iget-object v3, v2, Ll/۠ۚۨۥ;->ۦ:[I

    aput v7, v3, v4

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v3, v16

    goto/16 :goto_f

    :cond_23
    iget-object v2, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 573
    iget-object v3, v2, Ll/۠ۚۨۥ;->۟:[B

    iget v4, v0, Ll/ۘۚۨۥ;->ۘۥ:I

    const v5, 0x186a0

    mul-int v4, v4, v5

    const/16 v5, 0x100

    :goto_18
    add-int/lit8 v5, v5, -0x1

    .line 589
    iget-object v6, v2, Ll/۠ۚۨۥ;->ۙ:[I

    iget-object v7, v2, Ll/۠ۚۨۥ;->۬:[C

    if-ltz v5, :cond_24

    int-to-char v8, v5

    .line 590
    aput-char v8, v7, v5

    const/4 v7, 0x0

    .line 591
    aput v7, v6, v5

    goto :goto_18

    :cond_24
    const/4 v5, 0x0

    iget v8, v0, Ll/ۘۚۨۥ;->ۗۥ:I

    add-int/lit8 v8, v8, 0x1

    iget-object v9, v0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 718
    iget-object v10, v9, Ll/۠ۚۨۥ;->۠:[B

    aget-byte v5, v10, v5

    and-int/lit16 v5, v5, 0xff

    const-string v10, "zt"

    const/4 v11, 0x6

    .line 719
    invoke-static {v5, v11, v10}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 720
    iget-object v11, v9, Ll/۠ۚۨۥ;->ۜ:[[I

    aget-object v11, v11, v5

    .line 721
    iget-object v12, v9, Ll/۠ۚۨۥ;->ۦ:[I

    aget v12, v12, v5

    const-string v13, "zn"

    const/16 v14, 0x102

    .line 722
    invoke-static {v12, v14, v13}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    iget-object v14, v0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    .line 723
    invoke-static {v14, v12}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v14

    .line 724
    :goto_19
    aget v15, v11, v12

    if-le v14, v15, :cond_25

    add-int/lit8 v12, v12, 0x1

    const/16 v15, 0x102

    .line 725
    invoke-static {v12, v15, v13}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    shl-int/lit8 v14, v14, 0x1

    iget-object v15, v0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    move-object/from16 v16, v11

    const/4 v11, 0x1

    .line 726
    invoke-static {v15, v11}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v11

    or-int/2addr v14, v11

    move-object/from16 v11, v16

    goto :goto_19

    .line 728
    :cond_25
    iget-object v11, v9, Ll/۠ۚۨۥ;->ۥ:[[I

    aget-object v11, v11, v5

    aget v11, v11, v12

    sub-int/2addr v14, v11

    const-string v11, "zvec"

    const/16 v12, 0x102

    .line 729
    invoke-static {v14, v12, v11}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 731
    iget-object v9, v9, Ll/۠ۚۨۥ;->ۚ:[[I

    aget-object v5, v9, v5

    aget v5, v5, v14

    .line 599
    iget-object v9, v2, Ll/۠ۚۨۥ;->۠:[B

    const/4 v12, 0x0

    aget-byte v12, v9, v12

    and-int/lit16 v12, v12, 0xff

    const/4 v14, 0x6

    .line 600
    invoke-static {v12, v14, v10}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 601
    iget-object v14, v2, Ll/۠ۚۨۥ;->ۥ:[[I

    aget-object v15, v14, v12

    move/from16 v16, v5

    .line 602
    iget-object v5, v2, Ll/۠ۚۨۥ;->ۜ:[[I

    aget-object v17, v5, v12

    move-object/from16 v18, v15

    .line 603
    iget-object v15, v2, Ll/۠ۚۨۥ;->ۚ:[[I

    aget-object v19, v15, v12

    .line 604
    iget-object v0, v2, Ll/۠ۚۨۥ;->ۦ:[I

    aget v12, v0, v12

    const/16 v20, -0x1

    const/16 v21, 0x0

    const/16 v22, 0x31

    move-object/from16 v20, v11

    const/4 v11, -0x1

    move/from16 v31, v16

    move/from16 v16, v12

    move/from16 v12, v31

    :goto_1a
    if-eq v12, v8, :cond_32

    move/from16 v23, v8

    const-string v8, "groupNo"

    move-object/from16 v24, v1

    const-string v1, "yy"

    move-object/from16 v25, v13

    const-string v13, " exceeds "

    move-object/from16 v26, v13

    .line 607
    iget-object v13, v2, Ll/۠ۚۨۥ;->ۖ:[B

    if-eqz v12, :cond_2c

    move-object/from16 v27, v2

    const/4 v2, 0x1

    if-ne v12, v2, :cond_26

    move-object/from16 v29, v0

    goto/16 :goto_1f

    :cond_26
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v4, :cond_2b

    const/16 v2, 0x101

    move/from16 v28, v4

    const-string v4, "nextSym"

    .line 664
    invoke-static {v12, v2, v4}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    add-int/lit8 v2, v12, -0x1

    .line 666
    aget-char v4, v7, v2

    move-object/from16 v29, v0

    const/16 v0, 0x100

    .line 667
    invoke-static {v4, v0, v1}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 668
    aget-byte v0, v13, v4

    and-int/lit16 v1, v0, 0xff

    aget v13, v6, v1

    add-int/lit8 v13, v13, 0x1

    aput v13, v6, v1

    .line 669
    aput-byte v0, v3, v11

    const/16 v0, 0x10

    if-gt v12, v0, :cond_28

    :goto_1b
    if-lez v2, :cond_27

    add-int/lit8 v0, v2, -0x1

    .line 678
    aget-char v1, v7, v0

    aput-char v1, v7, v2

    move v2, v0

    goto :goto_1b

    :cond_27
    const/4 v0, 0x0

    goto :goto_1c

    :cond_28
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 682
    invoke-static {v7, v0, v7, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 685
    :goto_1c
    aput-char v4, v7, v0

    if-nez v22, :cond_29

    add-int/lit8 v0, v21, 0x1

    const/16 v1, 0x4652

    .line 689
    invoke-static {v0, v1, v8}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 690
    aget-byte v1, v9, v0

    and-int/lit16 v1, v1, 0xff

    const/4 v2, 0x6

    .line 691
    invoke-static {v1, v2, v10}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 692
    aget-object v2, v14, v1

    .line 693
    aget-object v4, v5, v1

    .line 694
    aget-object v8, v15, v1

    .line 695
    aget v1, v29, v1

    const/16 v12, 0x102

    const/16 v13, 0x31

    move/from16 v21, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v4

    move-object/from16 v19, v8

    move-object/from16 v0, v25

    const/16 v22, 0x31

    goto :goto_1d

    :cond_29
    add-int/lit8 v22, v22, -0x1

    const/16 v12, 0x102

    move/from16 v1, v16

    move-object/from16 v0, v25

    .line 701
    :goto_1d
    invoke-static {v1, v12, v0}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    move-object/from16 v2, v24

    .line 702
    invoke-static {v2, v1}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v4

    move v8, v1

    .line 703
    :goto_1e
    aget v13, v17, v8

    if-le v4, v13, :cond_2a

    add-int/lit8 v8, v8, 0x1

    .line 704
    invoke-static {v8, v12, v0}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    shl-int/lit8 v4, v4, 0x1

    const/4 v13, 0x1

    .line 705
    invoke-static {v2, v13}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v13

    or-int/2addr v4, v13

    goto :goto_1e

    .line 707
    :cond_2a
    aget v8, v18, v8

    sub-int/2addr v4, v8

    move-object/from16 v8, v20

    .line 708
    invoke-static {v4, v12, v8}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 709
    aget v12, v19, v4

    move-object v13, v0

    move/from16 v16, v1

    move-object v1, v2

    move/from16 v8, v23

    move-object/from16 v2, v27

    move/from16 v4, v28

    goto/16 :goto_24

    :cond_2b
    move/from16 v28, v4

    .line 661
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Block overrun in MTF, "

    move-object/from16 v2, v26

    .line 0
    invoke-static {v1, v11, v2, v4}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 661
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2c
    move-object/from16 v29, v0

    move-object/from16 v27, v2

    :goto_1f
    move-object/from16 v2, v24

    move-object/from16 v0, v25

    move-object/from16 v30, v26

    move-object/from16 v31, v20

    move/from16 v20, v12

    move-object/from16 v12, v31

    const/16 v24, -0x1

    const/16 v25, 0x1

    move/from16 v28, v4

    move/from16 v4, v20

    move-object/from16 v20, v3

    const/4 v3, -0x1

    :goto_20
    if-nez v4, :cond_2d

    add-int v3, v3, v25

    move/from16 v24, v11

    goto :goto_21

    :cond_2d
    move/from16 v24, v11

    const/4 v11, 0x1

    if-ne v4, v11, :cond_30

    shl-int/lit8 v4, v25, 0x1

    add-int/2addr v3, v4

    :goto_21
    if-nez v22, :cond_2e

    add-int/lit8 v4, v21, 0x1

    const/16 v11, 0x4652

    .line 621
    invoke-static {v4, v11, v8}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 622
    aget-byte v11, v9, v4

    and-int/lit16 v11, v11, 0xff

    move/from16 v26, v3

    const/4 v3, 0x6

    .line 623
    invoke-static {v11, v3, v10}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 624
    aget-object v18, v14, v11

    .line 625
    aget-object v17, v5, v11

    .line 626
    aget-object v19, v15, v11

    .line 627
    aget v16, v29, v11

    const/16 v3, 0x102

    const/16 v11, 0x31

    move/from16 v21, v4

    move/from16 v4, v16

    const/16 v22, 0x31

    goto :goto_22

    :cond_2e
    move/from16 v26, v3

    add-int/lit8 v22, v22, -0x1

    const/16 v3, 0x102

    move/from16 v4, v16

    .line 633
    :goto_22
    invoke-static {v4, v3, v0}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 634
    invoke-static {v2, v4}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v3

    move v11, v4

    move/from16 v16, v11

    .line 635
    :goto_23
    aget v4, v17, v11

    if-le v3, v4, :cond_2f

    add-int/lit8 v11, v11, 0x1

    const/16 v4, 0x102

    .line 636
    invoke-static {v11, v4, v0}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    shl-int/lit8 v3, v3, 0x1

    const/4 v4, 0x1

    .line 637
    invoke-static {v2, v4}, Ll/ۘۚۨۥ;->ۥ(Ll/ۜۚۨۥ;I)I

    move-result v4

    or-int/2addr v3, v4

    goto :goto_23

    .line 639
    :cond_2f
    aget v4, v18, v11

    sub-int/2addr v3, v4

    const/16 v4, 0x102

    .line 640
    invoke-static {v3, v4, v12}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 641
    aget v4, v19, v3

    shl-int/lit8 v25, v25, 0x1

    move/from16 v11, v24

    move/from16 v3, v26

    goto :goto_20

    :cond_30
    move-object/from16 v11, p0

    iget-object v8, v11, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 643
    iget-object v8, v8, Ll/۠ۚۨۥ;->۟:[B

    array-length v8, v8

    move-object/from16 v25, v0

    const-string v0, "s"

    invoke-static {v3, v8, v0}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    const/4 v0, 0x0

    .line 645
    aget-char v0, v7, v0

    const/16 v8, 0x100

    .line 646
    invoke-static {v0, v8, v1}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 647
    aget-byte v0, v13, v0

    and-int/lit16 v1, v0, 0xff

    .line 648
    aget v8, v6, v1

    add-int/lit8 v13, v3, 0x1

    add-int/2addr v13, v8

    aput v13, v6, v1

    add-int/lit8 v1, v24, 0x1

    add-int/2addr v3, v1

    iget-object v8, v11, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 652
    iget-object v8, v8, Ll/۠ۚۨۥ;->۟:[B

    array-length v8, v8

    const-string v13, "lastShadow"

    invoke-static {v3, v8, v13}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    add-int/lit8 v8, v3, 0x1

    move-object/from16 v13, v20

    .line 653
    invoke-static {v13, v1, v8, v0}, Ljava/util/Arrays;->fill([BIIB)V

    move/from16 v0, v28

    if-ge v3, v0, :cond_31

    move-object v1, v2

    move v11, v3

    move-object/from16 v20, v12

    move-object v3, v13

    move/from16 v8, v23

    move-object/from16 v13, v25

    move-object/from16 v2, v27

    move v12, v4

    move v4, v0

    :goto_24
    move-object/from16 v0, v29

    goto/16 :goto_1a

    .line 656
    :cond_31
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Block overrun while expanding RLE in MTF, "

    move-object/from16 v4, v30

    .line 0
    invoke-static {v2, v3, v4, v0}, Ll/ۡ۠ۦ;->ۥ(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 656
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_32
    move v3, v11

    move-object/from16 v11, p0

    iput v3, v11, Ll/ۘۚۨۥ;->ۢۥ:I

    iget-object v0, v11, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    .line 315
    invoke-virtual {v0}, Ll/ۖۚۨۥ;->ۛ()V

    const/4 v0, 0x1

    iput v0, v11, Ll/ۘۚۨۥ;->ۡۥ:I

    return-void

    :cond_33
    move-object v11, v0

    .line 480
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Corrupted input, nSelectors value negative"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    move-object v11, v0

    const/4 v0, 0x0

    iput v0, v11, Ll/ۘۚۨۥ;->ۡۥ:I

    .line 299
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Bad block header"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private ۟()I
    .locals 1

    .line 2
    :try_start_0
    iget v0, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    packed-switch v0, :pswitch_data_0

    .line 209
    new-instance v0, Ljava/lang/IllegalStateException;

    goto :goto_0

    .line 207
    :pswitch_0
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۡ()I

    move-result v0

    return v0

    .line 205
    :pswitch_1
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۧ()I

    move-result v0

    return v0

    .line 203
    :pswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 201
    :pswitch_3
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۗ()I

    move-result v0

    return v0

    .line 199
    :pswitch_4
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۫()I

    move-result v0

    return v0

    .line 197
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 195
    :pswitch_6
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۦ()I

    move-result v0

    return v0

    :pswitch_7
    const/4 v0, -0x1

    return v0

    .line 209
    :goto_0
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 212
    invoke-virtual {p0, v0}, Ll/ۘۚۨۥ;->ۥ(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ۠()I
    .locals 4

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    .line 4
    iget v1, p0, Ll/ۘۚۨۥ;->ۢۥ:I

    if-gt v0, v1, :cond_0

    .line 8
    iget v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 10
    iput v0, p0, Ll/ۘۚۨۥ;->ۜۛ:I

    .line 12
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 802
    iget-object v1, v0, Ll/۠ۚۨۥ;->۟:[B

    iget v2, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    iput v1, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 804
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    array-length v0, v0

    const-string v3, "su_tPos"

    invoke-static {v2, v0, v3}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 805
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    iget v2, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget v0, v0, v2

    iput v0, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    iget v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    const/4 v0, 0x6

    iput v0, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    iget-object v0, p0, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    .line 808
    invoke-virtual {v0, v1}, Ll/ۖۚۨۥ;->ۥ(I)V

    return v1

    :cond_0
    const/4 v0, 0x5

    iput v0, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    .line 812
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۥ()V

    .line 813
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۛ()V

    .line 814
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۦ()I

    move-result v0

    return v0
.end method

.method private ۡ()I
    .locals 2

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    .line 4
    iget-char v1, p0, Ll/ۘۚۨۥ;->ۖۛ:C

    if-ge v0, v1, :cond_0

    .line 8
    iget v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 10
    iget-object v1, p0, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    .line 876
    invoke-virtual {v1, v0}, Ll/ۖۚۨۥ;->ۥ(I)V

    iget v1, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    const/4 v1, 0x7

    iput v1, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    return v0

    :cond_0
    iget v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    .line 883
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۠()I

    move-result v0

    return v0
.end method

.method public static ۥ(Ll/ۜۚۨۥ;I)I
    .locals 3

    .line 372
    invoke-virtual {p0, p1}, Ll/ۜۚۨۥ;->ۥ(I)J

    move-result-wide p0

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-ltz v2, :cond_0

    long-to-int p1, p0

    return p1

    .line 374
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۥ()V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۧۥ:Ll/ۖۚۨۥ;

    .line 320
    invoke-virtual {v0}, Ll/ۖۚۨۥ;->ۥ()I

    move-result v0

    iget v1, p0, Ll/ۘۚۨۥ;->ۛۛ:I

    if-ne v1, v0, :cond_0

    iget v1, p0, Ll/ۘۚۨۥ;->ۖۥ:I

    shl-int/lit8 v2, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1f

    or-int/2addr v1, v2

    xor-int/2addr v0, v1

    iput v0, p0, Ll/ۘۚۨۥ;->ۖۥ:I

    return-void

    :cond_0
    iget v0, p0, Ll/ۘۚۨۥ;->۬ۛ:I

    shl-int/lit8 v2, v0, 0x1

    ushr-int/lit8 v0, v0, 0x1f

    or-int/2addr v0, v2

    xor-int/2addr v0, v1

    iput v0, p0, Ll/ۘۚۨۥ;->ۖۥ:I

    .line 330
    new-instance v0, Ljava/io/IOException;

    const-string v1, "BZip2 CRC error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static ۥ(IILjava/lang/String;)V
    .locals 1

    const-string v0, "Corrupted input, "

    if-ltz p0, :cond_1

    if-ge p0, p1, :cond_0

    return-void

    .line 397
    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value too big"

    .line 0
    invoke-static {v0, p2, p1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 397
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 394
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, " value negative"

    .line 0
    invoke-static {v0, p2, p1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 394
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private ۥ(Z)Z
    .locals 6

    .line 2
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    if-eqz v0, :cond_6

    if-nez p1, :cond_0

    .line 231
    invoke-virtual {v0}, Ll/ۜۚۨۥ;->ۦ()V

    :cond_0
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    const/16 v1, 0x8

    .line 221
    invoke-virtual {v0, v1}, Ll/ۜۚۨۥ;->ۥ(I)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    if-nez p1, :cond_1

    return v3

    :cond_1
    iget-object v2, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    invoke-virtual {v2, v1}, Ll/ۜۚۨۥ;->ۥ(I)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    invoke-virtual {v4, v1}, Ll/ۜۚۨۥ;->ۥ(I)J

    move-result-wide v4

    long-to-int v5, v4

    const/16 v4, 0x42

    if-ne v0, v4, :cond_4

    const/16 v0, 0x5a

    if-ne v2, v0, :cond_4

    const/16 v0, 0x68

    if-eq v5, v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    invoke-virtual {p1, v1}, Ll/ۜۚۨۥ;->ۥ(I)J

    move-result-wide v0

    long-to-int p1, v0

    const/16 v0, 0x31

    if-lt p1, v0, :cond_3

    const/16 v0, 0x39

    if-gt p1, v0, :cond_3

    add-int/lit8 p1, p1, -0x30

    iput p1, p0, Ll/ۘۚۨۥ;->ۘۥ:I

    iput v3, p0, Ll/ۘۚۨۥ;->ۖۥ:I

    const/4 p1, 0x1

    return p1

    .line 249
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "BZip2 block size is invalid"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :cond_4
    :goto_0
    new-instance v0, Ljava/io/IOException;

    if-eqz p1, :cond_5

    const-string p1, "Stream is not in the BZip2 format"

    goto :goto_1

    :cond_5
    const-string p1, "Garbage after a valid BZip2 stream"

    .line 244
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 227
    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No InputStream"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private ۦ()I
    .locals 11

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    if-eqz v0, :cond_7

    .line 6
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    if-nez v0, :cond_0

    goto :goto_2

    .line 739
    :cond_0
    iget-object v1, v0, Ll/۠ۚۨۥ;->ۛ:[I

    iget v2, p0, Ll/ۘۚۨۥ;->ۢۥ:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    .line 933
    iget-object v4, v0, Ll/۠ۚۨۥ;->ۡ:[I

    if-eqz v4, :cond_1

    .line 939
    array-length v5, v4

    if-ge v5, v2, :cond_2

    .line 940
    :cond_1
    new-array v4, v2, [I

    iput-object v4, v0, Ll/۠ۚۨۥ;->ۡ:[I

    .line 742
    :cond_2
    iget-object v5, v0, Ll/۠ۚۨۥ;->۟:[B

    const/4 v6, 0x0

    .line 743
    aput v6, v1, v6

    .line 744
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۙ:[I

    const/16 v7, 0x100

    invoke-static {v0, v6, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 746
    aget v0, v1, v6

    :goto_0
    if-gt v3, v7, :cond_3

    .line 747
    aget v8, v1, v3

    add-int/2addr v0, v8

    .line 748
    aput v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, Ll/ۘۚۨۥ;->ۢۥ:I

    const/4 v3, 0x0

    :goto_1
    if-gt v3, v0, :cond_4

    .line 752
    aget-byte v8, v5, v3

    and-int/lit16 v8, v8, 0xff

    aget v9, v1, v8

    add-int/lit8 v10, v9, 0x1

    aput v10, v1, v8

    const-string v8, "tt index"

    .line 753
    invoke-static {v9, v2, v8}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    .line 754
    aput v3, v4, v9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget v0, p0, Ll/ۘۚۨۥ;->ۥۛ:I

    if-ltz v0, :cond_6

    .line 757
    array-length v1, v4

    if-ge v0, v1, :cond_6

    .line 761
    aget v0, v4, v0

    iput v0, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    iput v6, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    iput v6, p0, Ll/ۘۚۨۥ;->ۦۛ:I

    iput v7, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    iget-boolean v0, p0, Ll/ۘۚۨۥ;->۠ۥ:Z

    if-eqz v0, :cond_5

    iput v6, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    iput v6, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    .line 769
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۙ()I

    move-result v0

    return v0

    .line 771
    :cond_5
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۠()I

    move-result v0

    return v0

    .line 758
    :cond_6
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream corrupted"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    :goto_2
    const/4 v0, -0x1

    return v0
.end method

.method private ۧ()I
    .locals 3

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 4
    iget v1, p0, Ll/ۘۚۨۥ;->ۜۛ:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    .line 9
    iput v2, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    .line 861
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۠()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    add-int/2addr v0, v2

    iput v0, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    const/4 v1, 0x4

    if-lt v0, v1, :cond_1

    iget v0, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    iget-object v1, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 864
    iget-object v1, v1, Ll/۠ۚۨۥ;->۟:[B

    array-length v1, v1

    const-string v2, "su_tPos"

    invoke-static {v0, v1, v2}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 865
    iget-object v1, v0, Ll/۠ۚۨۥ;->۟:[B

    iget v2, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget-byte v1, v1, v2

    and-int/lit16 v1, v1, 0xff

    int-to-char v1, v1

    iput-char v1, p0, Ll/ۘۚۨۥ;->ۖۛ:C

    .line 866
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    aget v0, v0, v2

    iput v0, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    const/4 v0, 0x0

    iput v0, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    .line 868
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۡ()I

    move-result v0

    return v0

    .line 870
    :cond_1
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۠()I

    move-result v0

    return v0
.end method

.method private ۫()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۘۚۨۥ;->ۨۛ:I

    .line 4
    iget v1, p0, Ll/ۘۚۨۥ;->ۜۛ:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    .line 10
    iput v2, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    .line 12
    iput v3, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    .line 821
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۙ()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->۟ۛ:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    iput v2, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    .line 825
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۙ()I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 827
    iget-object v2, v0, Ll/۠ۚۨۥ;->۟:[B

    iget v4, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget-byte v2, v2, v4

    and-int/lit16 v2, v2, 0xff

    int-to-char v2, v2

    iput-char v2, p0, Ll/ۘۚۨۥ;->ۖۛ:C

    .line 828
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    array-length v0, v0

    const-string v2, "su_tPos"

    invoke-static {v4, v0, v2}, Ll/ۘۚۨۥ;->ۥ(IILjava/lang/String;)V

    iget-object v0, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    .line 829
    iget-object v0, v0, Ll/۠ۚۨۥ;->ۡ:[I

    iget v2, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    aget v0, v0, v2

    iput v0, p0, Ll/ۘۚۨۥ;->ۘۛ:I

    iget v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    .line 831
    invoke-static {v0}, Ll/ۧۚۨۥ;->ۥ(I)I

    move-result v0

    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    iget v0, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    add-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    const/16 v4, 0x200

    if-ne v0, v4, :cond_3

    iput v2, p0, Ll/ۘۚۨۥ;->۠ۛ:I

    goto :goto_0

    :cond_2
    sub-int/2addr v0, v3

    iput v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    :cond_3
    :goto_0
    iput v2, p0, Ll/ۘۚۨۥ;->ۚۛ:I

    iput v1, p0, Ll/ۘۚۨۥ;->ۡۥ:I

    iget v0, p0, Ll/ۘۚۨۥ;->ۤۛ:I

    if-ne v0, v3, :cond_4

    iget-char v0, p0, Ll/ۘۚۨۥ;->ۖۛ:C

    xor-int/2addr v0, v3

    int-to-char v0, v0

    iput-char v0, p0, Ll/ۘۚۨۥ;->ۖۛ:C

    .line 843
    :cond_4
    invoke-direct {p0}, Ll/ۘۚۨۥ;->ۗ()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 2
    iget-object v0, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 357
    :try_start_0
    invoke-virtual {v0}, Ll/ۜۚۨۥ;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    iput-object v1, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Ll/ۘۚۨۥ;->ۙۥ:Ll/۠ۚۨۥ;

    iput-object v1, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    .line 361
    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final read()I
    .locals 2

    iget-object v0, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    if-eqz v0, :cond_0

    .line 134
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۟()I

    move-result v0

    return v0

    .line 136
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final read([BII)I
    .locals 4

    const-string v0, ") < 0."

    const-string v1, "offs("

    if-ltz p2, :cond_6

    if-ltz p3, :cond_5

    add-int v0, p2, p3

    .line 153
    array-length v2, p1

    if-gt v0, v2, :cond_4

    iget-object v1, p0, Ll/ۘۚۨۥ;->ۤۥ:Ll/ۜۚۨۥ;

    if-eqz v1, :cond_3

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    move p3, p2

    :goto_0
    if-ge p3, v0, :cond_1

    .line 167
    invoke-direct {p0}, Ll/ۘۚۨۥ;->۟()I

    move-result v1

    if-ltz v1, :cond_1

    add-int/lit8 v2, p3, 0x1

    int-to-byte v1, v1

    .line 168
    aput-byte v1, p1, p3

    move p3, v2

    goto :goto_0

    :cond_1
    if-ne p3, p2, :cond_2

    const/4 p1, -0x1

    goto :goto_1

    :cond_2
    sub-int p1, p3, p2

    :goto_1
    return p1

    .line 158
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 154
    :cond_4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    const-string v2, ") + len("

    const-string v3, ") > dest.length("

    .line 0
    invoke-static {v1, p2, v2, p3, v3}, Ll/ۢۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 154
    array-length p1, p1

    const-string p3, ")."

    .line 0
    invoke-static {p2, p1, p3}, Ll/ۛ۟ۙۥ;->ۥ(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 154
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :cond_5
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "len("

    .line 0
    invoke-static {p2, p3, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 151
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_6
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 0
    invoke-static {v1, p2, v0}, Ll/ۦۥۦۛ;->ۥ(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 148
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 0
    invoke-static {p0, p1}, Ll/ۙ۫ۙۥ;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    move-result-wide v0

    return-wide v0
.end method

.method public ۥ(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    return-object p1
.end method
