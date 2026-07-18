.class public Lcom/alipay/sdk/m/l0/b$c;
.super Lcom/alipay/sdk/m/l0/b$a;
.source "O66O"


# static fields
.field public static final j:[B

.field public static final k:[B

.field public static final synthetic l:Z = true


# instance fields
.field public final c:[B

.field public d:I

.field public e:I

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 0
    fill-array-data v1, :array_0

    sput-object v1, Lcom/alipay/sdk/m/l0/b$c;->j:[B

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/alipay/sdk/m/l0/b$c;->k:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_1
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method public constructor <init>(I[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/alipay/sdk/m/l0/b$a;-><init>()V

    iput-object p2, p0, Lcom/alipay/sdk/m/l0/b$a;->a:[B

    and-int/lit8 p2, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/alipay/sdk/m/l0/b$c;->f:Z

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    iput-boolean p2, p0, Lcom/alipay/sdk/m/l0/b$c;->g:Z

    and-int/lit8 v2, p1, 0x4

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iput-boolean v1, p0, Lcom/alipay/sdk/m/l0/b$c;->h:Z

    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    sget-object p1, Lcom/alipay/sdk/m/l0/b$c;->j:[B

    goto :goto_3

    :cond_3
    sget-object p1, Lcom/alipay/sdk/m/l0/b$c;->k:[B

    :goto_3
    iput-object p1, p0, Lcom/alipay/sdk/m/l0/b$c;->i:[B

    const/4 p1, 0x2

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    iput v0, p0, Lcom/alipay/sdk/m/l0/b$c;->d:I

    if-eqz p2, :cond_4

    const/16 p1, 0x13

    goto :goto_4

    :cond_4
    const/4 p1, -0x1

    :goto_4
    iput p1, p0, Lcom/alipay/sdk/m/l0/b$c;->e:I

    return-void
.end method


# virtual methods
.method public a([BIIZ)Z
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Lcom/alipay/sdk/m/l0/b$c;->i:[B

    .line 6
    iget-object v2, v0, Lcom/alipay/sdk/m/l0/b$a;->a:[B

    .line 8
    iget v3, v0, Lcom/alipay/sdk/m/l0/b$c;->e:I

    add-int v4, p3, p2

    .line 12
    iget v5, v0, Lcom/alipay/sdk/m/l0/b$c;->d:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, 0x1

    if-eq v5, v9, :cond_1

    if-eq v5, v6, :cond_0

    goto :goto_0

    :cond_0
    add-int/lit8 v5, p2, 0x1

    if-gt v5, v4, :cond_2

    .line 27
    iget-object v10, v0, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    .line 33
    aget-byte v11, v10, v7

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x10

    aget-byte v10, v10, v9

    and-int/lit16 v10, v10, 0xff

    shl-int/lit8 v10, v10, 0x8

    or-int/2addr v10, v11

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    or-int/2addr v10, v11

    iput v7, v0, Lcom/alipay/sdk/m/l0/b$c;->d:I

    move v11, v5

    goto :goto_1

    :cond_1
    add-int/lit8 v5, p2, 0x2

    if-gt v5, v4, :cond_2

    iget-object v5, v0, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    .line 36
    aget-byte v5, v5, v7

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x10

    add-int/lit8 v10, p2, 0x1

    aget-byte v11, p1, p2

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v11, v11, 0x8

    or-int/2addr v5, v11

    add-int/lit8 v11, p2, 0x2

    aget-byte v10, p1, v10

    and-int/lit16 v10, v10, 0xff

    or-int/2addr v10, v5

    iput v7, v0, Lcom/alipay/sdk/m/l0/b$c;->d:I

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v10, -0x1

    move/from16 v11, p2

    :goto_1
    const/16 v5, 0xd

    const/4 v12, 0x4

    const/16 v13, 0xa

    if-eq v10, v8, :cond_5

    shr-int/lit8 v8, v10, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 54
    aget-byte v8, v1, v8

    aput-byte v8, v2, v7

    shr-int/lit8 v8, v10, 0xc

    and-int/lit8 v8, v8, 0x3f

    .line 55
    aget-byte v8, v1, v8

    aput-byte v8, v2, v9

    shr-int/lit8 v8, v10, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 56
    aget-byte v8, v1, v8

    aput-byte v8, v2, v6

    and-int/lit8 v8, v10, 0x3f

    .line 57
    aget-byte v8, v1, v8

    const/4 v10, 0x3

    aput-byte v8, v2, v10

    add-int/lit8 v3, v3, -0x1

    if-nez v3, :cond_4

    iget-boolean v3, v0, Lcom/alipay/sdk/m/l0/b$c;->h:Z

    if-eqz v3, :cond_3

    .line 60
    aput-byte v5, v2, v12

    const/4 v3, 0x5

    goto :goto_2

    :cond_3
    const/4 v3, 0x4

    :goto_2
    add-int/lit8 v8, v3, 0x1

    .line 61
    aput-byte v13, v2, v3

    move-object v15, v0

    move-object v3, v1

    move v6, v4

    move v10, v8

    move v12, v11

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v14, 0xa

    move-object/from16 v1, p1

    move-object v4, v2

    move/from16 v2, p4

    goto/16 :goto_5

    :cond_4
    const/4 v8, 0x4

    move-object v15, v0

    move v5, v3

    move v6, v4

    move v12, v11

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x4

    goto :goto_3

    :cond_5
    const/4 v8, 0x0

    move-object v15, v0

    move v5, v3

    move v6, v4

    move v12, v11

    const/16 v7, 0xd

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_3
    const/4 v11, 0x1

    const/4 v13, 0x4

    const/16 v14, 0xa

    move-object v3, v1

    move-object v4, v2

    move-object/from16 v1, p1

    move/from16 v2, p4

    :goto_4
    add-int/lit8 v0, v12, 0x3

    if-gt v0, v6, :cond_8

    move/from16 p1, v0

    .line 72
    aget-byte v0, v1, v12

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x10

    add-int/lit8 v16, v12, 0x1

    move/from16 p2, v8

    aget-byte v8, v1, v16

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x8

    or-int/2addr v0, v8

    add-int/lit8 v12, v12, 0x2

    aget-byte v8, v1, v12

    and-int/lit16 v8, v8, 0xff

    or-int/2addr v0, v8

    shr-int/lit8 v8, v0, 0x12

    and-int/lit8 v8, v8, 0x3f

    .line 74
    aget-byte v8, v3, v8

    aput-byte v8, v4, v10

    add-int/lit8 v8, v10, 0x1

    shr-int/lit8 v12, v0, 0xc

    and-int/lit8 v12, v12, 0x3f

    .line 75
    aget-byte v12, v3, v12

    aput-byte v12, v4, v8

    add-int/lit8 v8, v10, 0x2

    shr-int/lit8 v12, v0, 0x6

    and-int/lit8 v12, v12, 0x3f

    .line 76
    aget-byte v12, v3, v12

    aput-byte v12, v4, v8

    add-int/lit8 v8, v10, 0x3

    and-int/lit8 v0, v0, 0x3f

    .line 77
    aget-byte v0, v3, v0

    aput-byte v0, v4, v8

    add-int/lit8 v8, v10, 0x4

    add-int/lit8 v5, v5, -0x1

    if-nez v5, :cond_7

    iget-boolean v0, v15, Lcom/alipay/sdk/m/l0/b$c;->h:Z

    if-eqz v0, :cond_6

    add-int/lit8 v10, v10, 0x5

    .line 82
    aput-byte v7, v4, v8

    move v8, v10

    :cond_6
    add-int/lit8 v0, v8, 0x1

    .line 83
    aput-byte v14, v4, v8

    move/from16 v12, p1

    move/from16 v8, p2

    move v10, v0

    :goto_5
    const/16 v5, 0x13

    move-object/from16 v0, p0

    goto :goto_4

    :cond_7
    move-object/from16 v0, p0

    move/from16 v12, p1

    move v10, v8

    move/from16 v8, p2

    goto :goto_4

    :cond_8
    move/from16 p2, v8

    if-eqz v2, :cond_19

    iget v0, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    sub-int v2, v12, v0

    add-int/lit8 v8, v6, -0x1

    const/16 v16, 0x3d

    if-ne v2, v8, :cond_d

    if-lez v0, :cond_9

    iget-object v1, v15, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    .line 96
    aget-byte v1, v1, v9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    add-int/lit8 v2, v12, 0x1

    aget-byte v1, v1, v12

    move v12, v2

    :goto_6
    and-int/lit16 v1, v1, 0xff

    shl-int/2addr v1, v13

    sub-int/2addr v0, v9

    iput v0, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v2, v1, 0x6

    and-int/lit8 v2, v2, 0x3f

    .line 98
    aget-byte v2, v3, v2

    aput-byte v2, v4, v10

    add-int/lit8 v2, v10, 0x2

    and-int/lit8 v1, v1, 0x3f

    .line 99
    aget-byte v1, v3, v1

    aput-byte v1, v4, v0

    iget-boolean v0, v15, Lcom/alipay/sdk/m/l0/b$c;->f:Z

    if-eqz v0, :cond_a

    add-int/lit8 v0, v10, 0x3

    .line 101
    aput-byte v16, v4, v2

    add-int/lit8 v2, v10, 0x4

    .line 102
    aput-byte v16, v4, v0

    :cond_a
    iget-boolean v0, v15, Lcom/alipay/sdk/m/l0/b$c;->g:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v15, Lcom/alipay/sdk/m/l0/b$c;->h:Z

    if-eqz v0, :cond_b

    add-int/lit8 v0, v2, 0x1

    .line 106
    aput-byte v7, v4, v2

    move v2, v0

    :cond_b
    add-int/lit8 v0, v2, 0x1

    .line 107
    aput-byte v14, v4, v2

    goto/16 :goto_9

    :cond_c
    move v10, v2

    goto/16 :goto_a

    :cond_d
    add-int/lit8 v8, v6, -0x2

    if-ne v2, v8, :cond_12

    if-le v0, v11, :cond_e

    iget-object v2, v15, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    .line 111
    aget-byte v2, v2, v9

    const/4 v8, 0x1

    goto :goto_7

    :cond_e
    add-int/lit8 v2, v12, 0x1

    aget-byte v8, v1, v12

    const/4 v9, 0x0

    move v12, v2

    move v2, v8

    const/4 v8, 0x0

    :goto_7
    and-int/lit16 v2, v2, 0xff

    shl-int/2addr v2, v14

    if-lez v0, :cond_f

    iget-object v1, v15, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    add-int/lit8 v9, v8, 0x1

    aget-byte v1, v1, v8

    move v8, v9

    goto :goto_8

    :cond_f
    add-int/lit8 v9, v12, 0x1

    aget-byte v1, v1, v12

    move v12, v9

    :goto_8
    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x2

    or-int/2addr v1, v2

    sub-int/2addr v0, v8

    iput v0, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    add-int/lit8 v0, v10, 0x1

    shr-int/lit8 v2, v1, 0xc

    and-int/lit8 v2, v2, 0x3f

    .line 114
    aget-byte v2, v3, v2

    aput-byte v2, v4, v10

    add-int/lit8 v2, v10, 0x2

    shr-int/lit8 v8, v1, 0x6

    and-int/lit8 v8, v8, 0x3f

    .line 115
    aget-byte v8, v3, v8

    aput-byte v8, v4, v0

    add-int/lit8 v0, v10, 0x3

    and-int/lit8 v1, v1, 0x3f

    .line 116
    aget-byte v1, v3, v1

    aput-byte v1, v4, v2

    iget-boolean v1, v15, Lcom/alipay/sdk/m/l0/b$c;->f:Z

    if-eqz v1, :cond_10

    add-int/lit8 v10, v10, 0x4

    .line 118
    aput-byte v16, v4, v0

    move v0, v10

    :cond_10
    iget-boolean v1, v15, Lcom/alipay/sdk/m/l0/b$c;->g:Z

    if-eqz v1, :cond_14

    iget-boolean v1, v15, Lcom/alipay/sdk/m/l0/b$c;->h:Z

    if-eqz v1, :cond_11

    add-int/lit8 v1, v0, 0x1

    .line 122
    aput-byte v7, v4, v0

    move v0, v1

    :cond_11
    add-int/lit8 v1, v0, 0x1

    .line 123
    aput-byte v14, v4, v0

    move v0, v1

    goto :goto_9

    :cond_12
    iget-boolean v0, v15, Lcom/alipay/sdk/m/l0/b$c;->g:Z

    if-eqz v0, :cond_15

    if-lez v10, :cond_15

    const/16 v0, 0x13

    if-eq v5, v0, :cond_15

    iget-boolean v0, v15, Lcom/alipay/sdk/m/l0/b$c;->h:Z

    if-eqz v0, :cond_13

    add-int/lit8 v0, v10, 0x1

    .line 127
    aput-byte v7, v4, v10

    move v10, v0

    :cond_13
    add-int/lit8 v0, v10, 0x1

    .line 128
    aput-byte v14, v4, v10

    :cond_14
    :goto_9
    move v10, v0

    :cond_15
    :goto_a
    sget-boolean v0, Lcom/alipay/sdk/m/l0/b$c;->l:Z

    if-nez v0, :cond_17

    iget v1, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    if-nez v1, :cond_16

    goto :goto_b

    .line 131
    :cond_16
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_17
    :goto_b
    if-nez v0, :cond_1b

    if-ne v12, v6, :cond_18

    goto :goto_c

    .line 132
    :cond_18
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_19
    add-int/lit8 v0, v6, -0x1

    if-ne v12, v0, :cond_1a

    iget-object v0, v15, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    iget v2, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    .line 138
    aget-byte v1, v1, v12

    aput-byte v1, v0, v2

    goto :goto_c

    :cond_1a
    sub-int v6, v6, p2

    if-ne v12, v6, :cond_1b

    iget-object v0, v15, Lcom/alipay/sdk/m/l0/b$c;->c:[B

    iget v2, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    add-int/lit8 v3, v2, 0x1

    .line 140
    aget-byte v4, v1, v12

    aput-byte v4, v0, v2

    add-int v2, v2, p2

    iput v2, v15, Lcom/alipay/sdk/m/l0/b$c;->d:I

    add-int/2addr v12, v11

    .line 141
    aget-byte v1, v1, v12

    aput-byte v1, v0, v3

    :cond_1b
    :goto_c
    iput v10, v15, Lcom/alipay/sdk/m/l0/b$a;->b:I

    iput v5, v15, Lcom/alipay/sdk/m/l0/b$c;->e:I

    return v11
.end method
