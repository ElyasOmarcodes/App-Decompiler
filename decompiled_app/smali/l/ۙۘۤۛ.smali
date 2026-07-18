.class public final Ll/ۙۘۤۛ;
.super Ll/ۥۖۤۛ;
.source "I1RE"


# instance fields
.field public ۖ:I

.field public final ۗ:[I

.field public final ۙ:Ll/ۢۘۤۛ;

.field public final ۡ:I

.field public final ۢ:Ll/ۛۖۤۛ;

.field public final ۧ:I

.field public ۫:I


# direct methods
.method public constructor <init>(IIIIILl/ۜۤۤۛ;)V
    .locals 6

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    .line 32
    invoke-direct/range {v0 .. v5}, Ll/ۥۖۤۛ;-><init>(IIIILl/ۜۤۤۛ;)V

    const/4 p2, -0x1

    iput p2, p0, Ll/ۙۘۤۛ;->ۖ:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Ll/ۙۘۤۛ;->ۧ:I

    iput p2, p0, Ll/ۙۘۤۛ;->۫:I

    .line 38
    new-instance p3, Ll/ۢۘۤۛ;

    invoke-direct {p3, p1, p6}, Ll/ۢۘۤۛ;-><init>(ILl/ۜۤۤۛ;)V

    iput-object p3, p0, Ll/ۙۘۤۛ;->ۙ:Ll/ۢۘۤۛ;

    mul-int/lit8 p2, p2, 0x2

    .line 161
    new-array p1, p2, [I

    iput-object p1, p0, Ll/ۙۘۤۛ;->ۗ:[I

    .line 44
    new-instance p1, Ll/ۛۖۤۛ;

    add-int/lit8 p2, p4, -0x1

    invoke-direct {p1, p2}, Ll/ۛۖۤۛ;-><init>(I)V

    iput-object p1, p0, Ll/ۙۘۤۛ;->ۢ:Ll/ۛۖۤۛ;

    if-lez p5, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    div-int/lit8 p4, p4, 0x2

    add-int/lit8 p5, p4, 0x10

    :goto_0
    iput p5, p0, Ll/ۙۘۤۛ;->ۡ:I

    return-void
.end method

.method private ۦ()I
    .locals 5

    .line 2
    iget v0, p0, Ll/ۥۖۤۛ;->ۦ:I

    .line 56
    invoke-virtual {p0, v0}, Ll/ۥۖۤۛ;->۬(I)I

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ll/ۙۘۤۛ;->۫:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۙۘۤۛ;->۫:I

    const v2, 0x7fffffff

    iget v3, p0, Ll/ۙۘۤۛ;->ۧ:I

    if-ne v1, v2, :cond_0

    sub-int/2addr v2, v3

    iget-object v1, p0, Ll/ۙۘۤۛ;->ۙ:Ll/ۢۘۤۛ;

    .line 61
    invoke-virtual {v1, v2}, Ll/ۢۘۤۛ;->ۥ(I)V

    mul-int/lit8 v1, v3, 0x2

    iget-object v4, p0, Ll/ۙۘۤۛ;->ۗ:[I

    .line 62
    invoke-static {v1, v2, v4}, Ll/ۥۖۤۛ;->ۥ(II[I)V

    iget v1, p0, Ll/ۙۘۤۛ;->۫:I

    sub-int/2addr v1, v2

    iput v1, p0, Ll/ۙۘۤۛ;->۫:I

    :cond_0
    iget v1, p0, Ll/ۙۘۤۛ;->ۖ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Ll/ۙۘۤۛ;->ۖ:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x0

    iput v1, p0, Ll/ۙۘۤۛ;->ۖ:I

    :cond_1
    return v0
.end method

.method private ۬(II)V
    .locals 13

    iget v0, p0, Ll/ۙۘۤۛ;->ۖ:I

    shl-int/lit8 v1, v0, 0x1

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 v0, v0, 0x1

    iget v2, p0, Ll/ۙۘۤۛ;->ۡ:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    iget v6, p0, Ll/ۙۘۤۛ;->۫:I

    sub-int/2addr v6, p2

    add-int/lit8 v7, v2, -0x1

    iget-object v8, p0, Ll/ۙۘۤۛ;->ۗ:[I

    if-eqz v2, :cond_6

    iget v2, p0, Ll/ۙۘۤۛ;->ۧ:I

    if-lt v6, v2, :cond_0

    goto :goto_3

    :cond_0
    iget v9, p0, Ll/ۙۘۤۛ;->ۖ:I

    sub-int v10, v9, v6

    if-le v6, v9, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v10, v2

    shl-int/lit8 v2, v10, 0x1

    .line 216
    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    iget v10, p0, Ll/ۥۖۤۛ;->۠:I

    add-int v11, v10, v9

    sub-int/2addr v11, v6

    iget-object v12, p0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 218
    aget-byte v11, v12, v11

    add-int/2addr v10, v9

    aget-byte v10, v12, v10

    if-ne v11, v10, :cond_4

    :cond_2
    add-int/lit8 v9, v9, 0x1

    if-ne v9, p1, :cond_3

    .line 224
    aget p1, v8, v2

    aput p1, v8, v0

    add-int/lit8 v2, v2, 0x1

    .line 225
    aget p1, v8, v2

    aput p1, v8, v1

    return-void

    :cond_3
    iget v10, p0, Ll/ۥۖۤۛ;->۠:I

    add-int v11, v10, v9

    sub-int/2addr v11, v6

    .line 228
    aget-byte v11, v12, v11

    add-int/2addr v10, v9

    aget-byte v10, v12, v10

    if-eq v11, v10, :cond_2

    :cond_4
    iget v10, p0, Ll/ۥۖۤۛ;->۠:I

    add-int v11, v10, v9

    sub-int/2addr v11, v6

    .line 231
    aget-byte v6, v12, v11

    and-int/lit16 v6, v6, 0xff

    add-int/2addr v10, v9

    aget-byte v10, v12, v10

    and-int/lit16 v10, v10, 0xff

    if-ge v6, v10, :cond_5

    .line 233
    aput p2, v8, v0

    add-int/lit8 v2, v2, 0x1

    .line 235
    aget p2, v8, v2

    move v0, v2

    move v5, v9

    goto :goto_2

    .line 238
    :cond_5
    aput p2, v8, v1

    .line 240
    aget p2, v8, v2

    move v1, v2

    move v4, v9

    :goto_2
    move v2, v7

    goto :goto_0

    .line 209
    :cond_6
    :goto_3
    aput v3, v8, v1

    .line 210
    aput v3, v8, v0

    return-void
.end method


# virtual methods
.method public final ۛ()Ll/ۛۖۤۛ;
    .locals 22

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۙۘۤۛ;->ۢ:Ll/ۛۖۤۛ;

    const/4 v2, 0x0

    .line 74
    iput v2, v1, Ll/ۛۖۤۛ;->ۥ:I

    .line 78
    invoke-direct/range {p0 .. p0}, Ll/ۙۘۤۛ;->ۦ()I

    move-result v3

    iget v4, v0, Ll/ۥۖۤۛ;->۟:I

    iget v5, v0, Ll/ۥۖۤۛ;->ۦ:I

    if-ge v3, v4, :cond_1

    if-nez v3, :cond_0

    return-object v1

    :cond_0
    if-le v5, v3, :cond_2

    move v5, v3

    goto :goto_0

    :cond_1
    move v3, v4

    :cond_2
    :goto_0
    iget v4, v0, Ll/ۥۖۤۛ;->۠:I

    iget-object v6, v0, Ll/ۙۘۤۛ;->ۙ:Ll/ۢۘۤۛ;

    iget-object v7, v0, Ll/ۥۖۤۛ;->ۥ:[B

    .line 89
    invoke-virtual {v6, v4, v7}, Ll/ۢۘۤۛ;->ۥ(I[B)V

    iget v4, v0, Ll/ۙۘۤۛ;->۫:I

    .line 90
    invoke-virtual {v6}, Ll/ۢۘۤۛ;->ۥ()I

    move-result v8

    sub-int/2addr v4, v8

    iget v8, v0, Ll/ۙۘۤۛ;->۫:I

    .line 91
    invoke-virtual {v6}, Ll/ۢۘۤۛ;->ۛ()I

    move-result v9

    sub-int/2addr v8, v9

    .line 92
    invoke-virtual {v6}, Ll/ۢۘۤۛ;->۬()I

    move-result v9

    iget v10, v0, Ll/ۙۘۤۛ;->۫:I

    .line 93
    invoke-virtual {v6, v10}, Ll/ۢۘۤۛ;->ۛ(I)V

    const/4 v6, 0x1

    .line 101
    iget-object v10, v1, Ll/ۛۖۤۛ;->ۛ:[I

    iget-object v11, v1, Ll/ۛۖۤۛ;->۬:[I

    iget v12, v0, Ll/ۙۘۤۛ;->ۧ:I

    if-ge v4, v12, :cond_3

    iget v13, v0, Ll/ۥۖۤۛ;->۠:I

    sub-int v14, v13, v4

    aget-byte v14, v7, v14

    aget-byte v13, v7, v13

    if-ne v14, v13, :cond_3

    const/4 v13, 0x2

    .line 103
    aput v13, v11, v2

    add-int/lit8 v14, v4, -0x1

    .line 104
    aput v14, v10, v2

    .line 105
    iput v6, v1, Ll/ۛۖۤۛ;->ۥ:I

    goto :goto_1

    :cond_3
    const/4 v13, 0x0

    :goto_1
    const/4 v2, 0x3

    if-eq v4, v8, :cond_4

    if-ge v8, v12, :cond_4

    iget v14, v0, Ll/ۥۖۤۛ;->۠:I

    sub-int v15, v14, v8

    .line 112
    aget-byte v15, v7, v15

    aget-byte v14, v7, v14

    if-ne v15, v14, :cond_4

    .line 115
    iget v4, v1, Ll/ۛۖۤۛ;->ۥ:I

    add-int/lit8 v13, v4, 0x1

    iput v13, v1, Ll/ۛۖۤۛ;->ۥ:I

    add-int/lit8 v13, v8, -0x1

    aput v13, v10, v4

    const/4 v13, 0x3

    move v4, v8

    .line 120
    :cond_4
    iget v8, v1, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v8, :cond_6

    :goto_2
    if-ge v13, v3, :cond_5

    iget v8, v0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v8, v13

    sub-int v14, v8, v4

    .line 121
    aget-byte v14, v7, v14

    aget-byte v8, v7, v8

    if-ne v14, v8, :cond_5

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    .line 125
    :cond_5
    iget v4, v1, Ll/ۛۖۤۛ;->ۥ:I

    sub-int/2addr v4, v6

    aput v13, v11, v4

    if-lt v13, v5, :cond_6

    .line 130
    invoke-direct {v0, v5, v9}, Ll/ۙۘۤۛ;->۬(II)V

    return-object v1

    :cond_6
    if-ge v13, v2, :cond_7

    goto :goto_3

    :cond_7
    move v2, v13

    :goto_3
    iget v4, v0, Ll/ۙۘۤۛ;->ۖ:I

    shl-int/2addr v4, v6

    add-int/lit8 v6, v4, 0x1

    iget v8, v0, Ll/ۙۘۤۛ;->ۡ:I

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4
    iget v15, v0, Ll/ۙۘۤۛ;->۫:I

    sub-int/2addr v15, v9

    add-int/lit8 v16, v8, -0x1

    move/from16 v17, v9

    iget-object v9, v0, Ll/ۙۘۤۛ;->ۗ:[I

    if-eqz v8, :cond_10

    if-lt v15, v12, :cond_8

    goto/16 :goto_a

    :cond_8
    iget v8, v0, Ll/ۙۘۤۛ;->ۖ:I

    sub-int v18, v8, v15

    if-le v15, v8, :cond_9

    move v8, v12

    goto :goto_5

    :cond_9
    const/4 v8, 0x0

    :goto_5
    add-int v18, v18, v8

    shl-int/lit8 v8, v18, 0x1

    .line 161
    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v18

    move/from16 v19, v12

    iget v12, v0, Ll/ۥۖۤۛ;->۠:I

    add-int v12, v12, v18

    sub-int v20, v12, v15

    move/from16 v21, v13

    .line 163
    aget-byte v13, v7, v20

    aget-byte v12, v7, v12

    if-ne v13, v12, :cond_e

    :goto_6
    add-int/lit8 v12, v18, 0x1

    if-ge v12, v3, :cond_b

    iget v13, v0, Ll/ۥۖۤۛ;->۠:I

    add-int/2addr v13, v12

    sub-int v18, v13, v15

    move/from16 v20, v3

    .line 165
    aget-byte v3, v7, v18

    aget-byte v13, v7, v13

    if-eq v3, v13, :cond_a

    goto :goto_7

    :cond_a
    move/from16 v18, v12

    move/from16 v3, v20

    goto :goto_6

    :cond_b
    move/from16 v20, v3

    :goto_7
    if-le v12, v2, :cond_d

    .line 170
    iget v2, v1, Ll/ۛۖۤۛ;->ۥ:I

    aput v12, v11, v2

    add-int/lit8 v3, v15, -0x1

    .line 171
    aput v3, v10, v2

    add-int/lit8 v2, v2, 0x1

    .line 172
    iput v2, v1, Ll/ۛۖۤۛ;->ۥ:I

    if-lt v12, v5, :cond_c

    .line 175
    aget v2, v9, v8

    aput v2, v9, v4

    add-int/lit8 v8, v8, 0x1

    .line 176
    aget v2, v9, v8

    aput v2, v9, v6

    return-object v1

    :cond_c
    move v2, v12

    move/from16 v18, v2

    goto :goto_8

    :cond_d
    move/from16 v18, v12

    goto :goto_8

    :cond_e
    move/from16 v20, v3

    :goto_8
    iget v3, v0, Ll/ۥۖۤۛ;->۠:I

    add-int v3, v3, v18

    sub-int v12, v3, v15

    .line 182
    aget-byte v12, v7, v12

    and-int/lit16 v12, v12, 0xff

    aget-byte v3, v7, v3

    and-int/lit16 v3, v3, 0xff

    if-ge v12, v3, :cond_f

    .line 184
    aput v17, v9, v4

    add-int/lit8 v8, v8, 0x1

    .line 186
    aget v3, v9, v8

    move v9, v3

    move v4, v8

    move/from16 v14, v18

    move/from16 v13, v21

    goto :goto_9

    .line 189
    :cond_f
    aput v17, v9, v6

    .line 191
    aget v3, v9, v8

    move v9, v3

    move v6, v8

    move/from16 v13, v18

    :goto_9
    move/from16 v8, v16

    move/from16 v12, v19

    move/from16 v3, v20

    goto/16 :goto_4

    :cond_10
    :goto_a
    const/4 v2, 0x0

    .line 154
    aput v2, v9, v6

    .line 155
    aput v2, v9, v4

    return-object v1
.end method

.method public final ۥ(Ll/ۜۤۤۛ;)V
    .locals 0

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Ll/ۙۘۤۛ;->ۙ:Ll/ۢۘۤۛ;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final ۨ(I)V
    .locals 4

    :goto_0
    add-int/lit8 v0, p1, -0x1

    if-lez p1, :cond_2

    .line 249
    invoke-direct {p0}, Ll/ۙۘۤۛ;->ۦ()I

    move-result p1

    iget v1, p0, Ll/ۥۖۤۛ;->ۦ:I

    if-ge p1, v1, :cond_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_0
    move p1, v1

    :cond_1
    iget-object v1, p0, Ll/ۥۖۤۛ;->ۥ:[B

    iget v2, p0, Ll/ۥۖۤۛ;->۠:I

    iget-object v3, p0, Ll/ۙۘۤۛ;->ۙ:Ll/ۢۘۤۛ;

    .line 258
    invoke-virtual {v3, v2, v1}, Ll/ۢۘۤۛ;->ۥ(I[B)V

    .line 259
    invoke-virtual {v3}, Ll/ۢۘۤۛ;->۬()I

    move-result v1

    iget v2, p0, Ll/ۙۘۤۛ;->۫:I

    .line 260
    invoke-virtual {v3, v2}, Ll/ۢۘۤۛ;->ۛ(I)V

    .line 262
    invoke-direct {p0, p1, v1}, Ll/ۙۘۤۛ;->۬(II)V

    :goto_1
    move p1, v0

    goto :goto_0

    :cond_2
    return-void
.end method
