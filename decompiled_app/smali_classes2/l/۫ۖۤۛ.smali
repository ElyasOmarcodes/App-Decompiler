.class public final Ll/۫ۖۤۛ;
.super Ll/ۡۖۤۛ;
.source "X1QK"


# instance fields
.field public ۖۥ:I

.field public final ۘۥ:Ll/ۗۖۤۛ;

.field public final ۙۥ:[I

.field public ۠ۥ:Ll/ۛۖۤۛ;

.field public final ۡۥ:[Ll/ۢۖۤۛ;

.field public ۧۥ:I


# direct methods
.method public constructor <init>(Ll/ۜۧۤۛ;IIIIIIILl/ۜۤۤۛ;)V
    .locals 9

    move-object v7, p0

    const/16 v8, 0x1000

    move v0, p5

    .line 47
    invoke-static {p5, v8}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x1000

    move v0, p4

    move v3, p6

    move/from16 v4, p7

    move/from16 v5, p8

    move-object/from16 v6, p9

    .line 46
    invoke-static/range {v0 .. v6}, Ll/ۥۖۤۛ;->ۥ(IIIIIILl/ۜۤۤۛ;)Ll/ۥۖۤۛ;

    move-result-object v2

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-direct/range {v0 .. v6}, Ll/ۡۖۤۛ;-><init>(Ll/ۜۧۤۛ;Ll/ۥۖۤۛ;IIII)V

    new-array v0, v8, [Ll/ۢۖۤۛ;

    iput-object v0, v7, Ll/۫ۖۤۛ;->ۡۥ:[Ll/ۢۖۤۛ;

    const/4 v0, 0x0

    iput v0, v7, Ll/۫ۖۤۛ;->ۖۥ:I

    iput v0, v7, Ll/۫ۖۤۛ;->ۧۥ:I

    const/4 v1, 0x4

    new-array v1, v1, [I

    iput-object v1, v7, Ll/۫ۖۤۛ;->ۙۥ:[I

    .line 33
    new-instance v1, Ll/ۗۖۤۛ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, Ll/۫ۖۤۛ;->ۘۥ:Ll/ۗۖۤۛ;

    :goto_0
    if-ge v0, v8, :cond_0

    iget-object v1, v7, Ll/۫ۖۤۛ;->ۡۥ:[Ll/ۢۖۤۛ;

    .line 55
    new-instance v2, Ll/ۢۖۤۛ;

    invoke-direct {v2}, Ll/ۢۖۤۛ;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final ۜ()I
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    iget v2, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    iget-object v3, v0, Ll/۫ۖۤۛ;->ۡۥ:[Ll/ۢۖۤۛ;

    if-ge v1, v2, :cond_0

    .line 105
    aget-object v2, v3, v1

    iget v2, v2, Ll/ۢۖۤۛ;->ۨ:I

    sub-int v1, v2, v1

    iput v2, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 107
    aget-object v2, v3, v2

    iget v2, v2, Ll/ۢۖۤۛ;->ۥ:I

    iput v2, v0, Ll/ۡۖۤۛ;->ۙ:I

    return v1

    :cond_0
    const/4 v1, 0x0

    iput v1, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    iput v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    const/4 v2, -0x1

    iput v2, v0, Ll/ۡۖۤۛ;->ۙ:I

    iget v4, v0, Ll/ۡۖۤۛ;->ۦۥ:I

    if-ne v4, v2, :cond_1

    .line 117
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۤۛ;->ۨ()Ll/ۛۖۤۛ;

    move-result-object v4

    iput-object v4, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    :cond_1
    iget-object v4, v0, Ll/ۡۖۤۛ;->۬ۥ:Ll/ۥۖۤۛ;

    .line 123
    invoke-virtual {v4}, Ll/ۥۖۤۛ;->ۥ()I

    move-result v5

    const/16 v6, 0x111

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-ge v5, v6, :cond_2

    return v7

    :cond_2
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v10, 0x4

    iget-object v11, v0, Ll/۟ۖۤۛ;->ۘ:[I

    iget-object v12, v0, Ll/۫ۖۤۛ;->ۙۥ:[I

    if-ge v8, v10, :cond_5

    .line 130
    aget v10, v11, v8

    invoke-virtual {v4, v10, v5}, Ll/ۥۖۤۛ;->ۛ(II)I

    move-result v10

    aput v10, v12, v8

    if-ge v10, v6, :cond_3

    .line 133
    aput v1, v12, v8

    goto :goto_1

    .line 137
    :cond_3
    aget v11, v12, v9

    if-le v10, v11, :cond_4

    move v9, v8

    :cond_4
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    .line 142
    :cond_5
    aget v5, v12, v9

    iget v8, v0, Ll/ۡۖۤۛ;->ۜۥ:I

    if-lt v5, v8, :cond_6

    iput v9, v0, Ll/ۡۖۤۛ;->ۙ:I

    sub-int/2addr v5, v7

    .line 144
    invoke-virtual {v0, v5}, Ll/ۡۖۤۛ;->ۥ(I)V

    .line 145
    aget v1, v12, v9

    return v1

    :cond_6
    iget-object v5, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 152
    iget v13, v5, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v13, :cond_7

    sub-int/2addr v13, v7

    .line 153
    iget-object v14, v5, Ll/ۛۖۤۛ;->۬:[I

    aget v14, v14, v13

    .line 154
    iget-object v5, v5, Ll/ۛۖۤۛ;->ۛ:[I

    aget v5, v5, v13

    if-lt v14, v8, :cond_8

    add-int/2addr v5, v10

    iput v5, v0, Ll/ۡۖۤۛ;->ۙ:I

    add-int/lit8 v1, v14, -0x1

    .line 159
    invoke-virtual {v0, v1}, Ll/ۡۖۤۛ;->ۥ(I)V

    return v14

    :cond_7
    const/4 v14, 0x0

    .line 164
    :cond_8
    invoke-virtual {v4, v1}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v5

    .line 165
    aget v1, v11, v1

    add-int/2addr v1, v7

    invoke-virtual {v4, v1}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v1

    if-ge v14, v6, :cond_9

    if-eq v5, v1, :cond_9

    .line 170
    aget v10, v12, v9

    if-ge v10, v6, :cond_9

    return v7

    .line 175
    :cond_9
    invoke-virtual {v4}, Ll/ۥۖۤۛ;->۬()I

    move-result v6

    iget v10, v0, Ll/۟ۖۤۛ;->۠:I

    and-int v13, v6, v10

    .line 180
    invoke-virtual {v4, v7}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v18

    iget-object v15, v0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    iget-object v2, v0, Ll/۟ۖۤۛ;->ۖ:Ll/ۗۖۤۛ;

    move/from16 v16, v5

    move/from16 v17, v1

    move/from16 v19, v6

    move-object/from16 v20, v2

    .line 181
    invoke-virtual/range {v15 .. v20}, Ll/ۧۖۤۛ;->ۥ(IIIILl/ۗۖۤۛ;)I

    move-result v2

    .line 183
    aget-object v15, v3, v7

    const/4 v7, 0x0

    move/from16 v17, v6

    const/4 v6, -0x1

    invoke-virtual {v15, v2, v7, v6}, Ll/ۢۖۤۛ;->ۥ(III)V

    iget-object v2, v0, Ll/۟ۖۤۛ;->ۖ:Ll/ۗۖۤۛ;

    .line 400
    invoke-virtual {v2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v6

    iget-object v7, v0, Ll/۟ۖۤۛ;->ۨ:[[S

    aget-object v6, v7, v6

    aget-short v6, v6, v13

    const/4 v15, 0x1

    invoke-static {v6, v15}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v6

    .line 410
    invoke-virtual {v2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v16

    move-object/from16 v18, v7

    iget-object v7, v0, Ll/۟ۖۤۛ;->ۜ:[S

    move/from16 v19, v10

    aget-short v10, v7, v16

    invoke-static {v10, v15}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v10

    add-int/2addr v10, v6

    iget-object v15, v0, Ll/۟ۖۤۛ;->ۦ:[[S

    move/from16 v16, v8

    iget-object v8, v0, Ll/۟ۖۤۛ;->۟:[S

    if-ne v1, v5, :cond_a

    .line 415
    invoke-virtual {v2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v1

    aget-short v1, v8, v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v1

    add-int/2addr v1, v10

    .line 416
    invoke-virtual {v2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v20

    aget-object v20, v15, v20

    move-object/from16 v21, v15

    aget-short v15, v20, v13

    invoke-static {v15, v5}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v5

    add-int/2addr v5, v1

    const/4 v1, 0x1

    .line 194
    aget-object v1, v3, v1

    iget v15, v1, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v5, v15, :cond_b

    const/4 v15, 0x0

    .line 195
    invoke-virtual {v1, v5, v15, v15}, Ll/ۢۖۤۛ;->ۥ(III)V

    goto :goto_2

    :cond_a
    move-object/from16 v21, v15

    .line 200
    :cond_b
    :goto_2
    aget v1, v12, v9

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    const/4 v5, 0x2

    if-ge v1, v5, :cond_c

    const/4 v1, 0x1

    .line 203
    aget-object v2, v3, v1

    iget v2, v2, Ll/ۢۖۤۛ;->ۥ:I

    iput v2, v0, Ll/ۡۖۤۛ;->ۙ:I

    return v1

    .line 211
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۤۛ;->ۚ()V

    const/4 v1, 0x0

    .line 216
    aget-object v5, v3, v1

    iget-object v5, v5, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v5, v2}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    .line 217
    aget-object v5, v3, v1

    iget-object v5, v5, Ll/ۢۖۤۛ;->ۚ:[I

    const/4 v9, 0x4

    invoke-static {v11, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    :goto_3
    const/high16 v5, 0x40000000    # 2.0f

    const/4 v9, 0x2

    if-lt v1, v9, :cond_d

    .line 221
    aget-object v9, v3, v1

    .line 36
    iput v5, v9, Ll/ۢۖۤۛ;->ۦ:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    :cond_d
    const/4 v1, 0x0

    :goto_4
    iget-object v5, v0, Ll/ۡۖۤۛ;->ۚۥ:Ll/ۘۖۤۛ;

    const/4 v9, 0x4

    if-ge v1, v9, :cond_11

    .line 225
    aget v9, v12, v1

    const/4 v11, 0x2

    if-ge v9, v11, :cond_e

    move/from16 v20, v10

    goto :goto_6

    .line 229
    :cond_e
    invoke-virtual {v0, v10, v1, v2, v13}, Ll/ۡۖۤۛ;->ۥ(IILl/ۗۖۤۛ;I)I

    move-result v11

    .line 232
    :goto_5
    invoke-virtual {v5, v9, v13}, Ll/ۘۖۤۛ;->ۛ(II)I

    move-result v15

    add-int/2addr v15, v11

    move/from16 v20, v10

    .line 234
    aget-object v10, v3, v9

    move/from16 v22, v11

    iget v11, v10, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v15, v11, :cond_f

    const/4 v11, 0x0

    .line 235
    invoke-virtual {v10, v15, v11, v1}, Ll/ۢۖۤۛ;->ۥ(III)V

    :cond_f
    add-int/lit8 v9, v9, -0x1

    const/4 v10, 0x2

    if-ge v9, v10, :cond_10

    :goto_6
    add-int/lit8 v1, v1, 0x1

    move/from16 v10, v20

    goto :goto_4

    :cond_10
    move/from16 v10, v20

    move/from16 v11, v22

    goto :goto_5

    :cond_11
    const/4 v1, 0x2

    const/4 v9, 0x0

    .line 241
    aget v10, v12, v9

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-gt v1, v14, :cond_15

    .line 405
    invoke-virtual {v2}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v2

    aget-short v2, v7, v2

    invoke-static {v2, v9}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v2

    add-int/2addr v2, v6

    const/4 v6, 0x0

    :goto_7
    iget-object v9, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 249
    iget-object v9, v9, Ll/ۛۖۤۛ;->۬:[I

    aget v9, v9, v6

    if-le v1, v9, :cond_12

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    :goto_8
    iget-object v9, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 253
    iget-object v9, v9, Ll/ۛۖۤۛ;->ۛ:[I

    aget v9, v9, v6

    .line 254
    invoke-virtual {v0, v2, v9, v1, v13}, Ll/ۡۖۤۛ;->ۥ(IIII)I

    move-result v10

    .line 256
    aget-object v11, v3, v1

    iget v12, v11, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v10, v12, :cond_13

    add-int/lit8 v9, v9, 0x4

    const/4 v12, 0x0

    .line 257
    invoke-virtual {v11, v10, v12, v9}, Ll/ۢۖۤۛ;->ۥ(III)V

    :cond_13
    iget-object v9, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 259
    iget-object v10, v9, Ll/ۛۖۤۛ;->۬:[I

    aget v10, v10, v6

    if-ne v1, v10, :cond_14

    add-int/lit8 v6, v6, 0x1

    .line 260
    iget v9, v9, Ll/ۛۖۤۛ;->ۥ:I

    if-ne v6, v9, :cond_14

    goto :goto_9

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 269
    :cond_15
    :goto_9
    invoke-virtual {v4}, Ll/ۥۖۤۛ;->ۥ()I

    move-result v1

    const/16 v2, 0xfff

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v6, v17

    :goto_a
    iget v2, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    iget v9, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    if-ge v2, v9, :cond_3e

    .line 275
    invoke-virtual/range {p0 .. p0}, Ll/ۡۖۤۛ;->ۨ()Ll/ۛۖۤۛ;

    move-result-object v2

    iput-object v2, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 276
    iget v9, v2, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v9, :cond_16

    add-int/lit8 v9, v9, -0x1

    iget-object v2, v2, Ll/ۛۖۤۛ;->۬:[I

    aget v2, v2, v9

    move/from16 v9, v16

    if-lt v2, v9, :cond_17

    goto/16 :goto_26

    :cond_16
    move/from16 v9, v16

    :cond_17
    add-int/lit8 v2, v1, -0x1

    add-int/lit8 v16, v6, 0x1

    and-int v15, v16, v19

    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 307
    aget-object v10, v3, v10

    iget v11, v10, Ll/ۢۖۤۛ;->ۨ:I

    .line 310
    iget-boolean v12, v10, Ll/ۢۖۤۛ;->۟:Z

    iget-object v13, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    if-eqz v12, :cond_1a

    add-int/lit8 v11, v11, -0x1

    .line 313
    iget-boolean v12, v10, Ll/ۢۖۤۛ;->۬:Z

    if-eqz v12, :cond_19

    .line 314
    iget v10, v10, Ll/ۢۖۤۛ;->ۜ:I

    aget-object v10, v3, v10

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v13, v10}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 315
    aget-object v10, v3, v10

    iget v12, v10, Ll/ۢۖۤۛ;->ۛ:I

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    const/4 v13, 0x4

    if-ge v12, v13, :cond_18

    .line 316
    invoke-virtual {v10}, Ll/ۗۖۤۛ;->ۜ()V

    goto :goto_b

    .line 318
    :cond_18
    invoke-virtual {v10}, Ll/ۗۖۤۛ;->۟()V

    goto :goto_b

    .line 320
    :cond_19
    aget-object v10, v3, v11

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v13, v10}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    :goto_b
    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 323
    aget-object v10, v3, v10

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v10}, Ll/ۗۖۤۛ;->ۨ()V

    goto :goto_c

    .line 325
    :cond_1a
    aget-object v10, v3, v11

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v13, v10}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    :goto_c
    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v12, v10, -0x1

    if-ne v11, v12, :cond_1c

    .line 332
    aget-object v10, v3, v10

    iget v12, v10, Ll/ۢۖۤۛ;->ۥ:I

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    if-nez v12, :cond_1b

    .line 333
    invoke-virtual {v10}, Ll/ۗۖۤۛ;->ۦ()V

    goto :goto_d

    .line 335
    :cond_1b
    invoke-virtual {v10}, Ll/ۗۖۤۛ;->ۨ()V

    .line 337
    :goto_d
    aget-object v10, v3, v11

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۚ:[I

    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    aget-object v11, v3, v11

    iget-object v11, v11, Ll/ۢۖۤۛ;->ۚ:[I

    const/4 v12, 0x0

    const/4 v13, 0x4

    invoke-static {v10, v12, v11, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    .line 341
    :cond_1c
    aget-object v10, v3, v10

    iget-boolean v12, v10, Ll/ۢۖۤۛ;->۟:Z

    iget-object v13, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    if-eqz v12, :cond_1d

    iget-boolean v12, v10, Ll/ۢۖۤۛ;->۬:Z

    if-eqz v12, :cond_1d

    .line 342
    iget v11, v10, Ll/ۢۖۤۛ;->ۜ:I

    .line 343
    iget v10, v10, Ll/ۢۖۤۛ;->ۛ:I

    .line 344
    invoke-virtual {v13}, Ll/ۗۖۤۛ;->ۜ()V

    const/4 v12, 0x4

    goto :goto_e

    .line 346
    :cond_1d
    iget v10, v10, Ll/ۢۖۤۛ;->ۥ:I

    const/4 v12, 0x4

    if-ge v10, v12, :cond_1e

    .line 348
    invoke-virtual {v13}, Ll/ۗۖۤۛ;->ۜ()V

    goto :goto_e

    .line 350
    :cond_1e
    invoke-virtual {v13}, Ll/ۗۖۤۛ;->۟()V

    :goto_e
    if-ge v10, v12, :cond_21

    iget v12, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 354
    aget-object v12, v3, v12

    iget-object v12, v12, Ll/ۢۖۤۛ;->ۚ:[I

    aget-object v13, v3, v11

    iget-object v13, v13, Ll/ۢۖۤۛ;->ۚ:[I

    aget v13, v13, v10

    const/4 v14, 0x0

    aput v13, v12, v14

    const/4 v12, 0x1

    :goto_f
    if-gt v12, v10, :cond_1f

    iget v13, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 358
    aget-object v13, v3, v13

    iget-object v13, v13, Ll/ۢۖۤۛ;->ۚ:[I

    aget-object v14, v3, v11

    iget-object v14, v14, Ll/ۢۖۤۛ;->ۚ:[I

    add-int/lit8 v17, v12, -0x1

    aget v14, v14, v17

    aput v14, v13, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_1f
    :goto_10
    const/4 v10, 0x4

    if-ge v12, v10, :cond_20

    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 361
    aget-object v10, v3, v10

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۚ:[I

    aget-object v13, v3, v11

    iget-object v13, v13, Ll/ۢۖۤۛ;->ۚ:[I

    aget v13, v13, v12

    aput v13, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_20
    :goto_11
    const/4 v10, 0x1

    goto :goto_12

    :cond_21
    iget v12, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 363
    aget-object v12, v3, v12

    iget-object v12, v12, Ll/ۢۖۤۛ;->ۚ:[I

    add-int/lit8 v10, v10, -0x4

    const/4 v13, 0x0

    aput v10, v12, v13

    .line 364
    aget-object v10, v3, v11

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۚ:[I

    const/4 v11, 0x3

    const/4 v14, 0x1

    invoke-static {v10, v13, v12, v14, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_11

    :goto_12
    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 285
    aget-object v11, v3, v11

    iget v12, v11, Ll/ۢۖۤۛ;->ۦ:I

    .line 400
    iget-object v11, v11, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v11}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v11

    aget-object v11, v18, v11

    aget-short v11, v11, v15

    invoke-static {v11, v10}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v11

    add-int v17, v11, v12

    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 287
    aget-object v11, v3, v11

    iget-object v11, v11, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    .line 410
    invoke-virtual {v11}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v11

    aget-short v11, v7, v11

    invoke-static {v11, v10}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v11

    add-int v14, v11, v17

    const/4 v11, 0x0

    .line 378
    invoke-virtual {v4, v11}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v13

    iget v12, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 379
    aget-object v12, v3, v12

    iget-object v12, v12, Ll/ۢۖۤۛ;->ۚ:[I

    aget v11, v12, v11

    add-int/2addr v11, v10

    invoke-virtual {v4, v11}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v12

    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 382
    aget-object v11, v3, v11

    iget v11, v11, Ll/ۢۖۤۛ;->ۦ:I

    move/from16 v20, v11

    iget-object v11, v0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    .line 383
    invoke-virtual {v4, v10}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v22

    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    aget-object v10, v3, v10

    iget-object v10, v10, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    move-object/from16 v23, v10

    move-object v10, v11

    move v11, v13

    move/from16 v24, v12

    move-object/from16 v25, v7

    move v7, v13

    move/from16 v13, v22

    move-object/from16 v22, v5

    move v5, v14

    move/from16 v14, v16

    move/from16 v26, v6

    move v6, v15

    move-object/from16 v15, v23

    invoke-virtual/range {v10 .. v15}, Ll/ۧۖۤۛ;->ۥ(IIIILl/ۗۖۤۛ;)I

    move-result v10

    add-int v11, v20, v10

    iget v10, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v12, v10, 0x1

    .line 385
    aget-object v12, v3, v12

    iget v13, v12, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v11, v13, :cond_22

    const/4 v13, -0x1

    .line 386
    invoke-virtual {v12, v11, v10, v13}, Ll/ۢۖۤۛ;->ۥ(III)V

    const/4 v10, 0x1

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    iget-object v12, v0, Ll/۫ۖۤۛ;->ۘۥ:Ll/ۗۖۤۛ;

    move/from16 v13, v24

    if-ne v13, v7, :cond_25

    iget v14, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v15, v14, 0x1

    .line 391
    aget-object v15, v3, v15

    move/from16 v20, v11

    iget v11, v15, Ll/ۢۖۤۛ;->ۨ:I

    if-eq v11, v14, :cond_24

    iget v11, v15, Ll/ۢۖۤۛ;->ۥ:I

    if-eqz v11, :cond_23

    goto :goto_14

    :cond_23
    move-object/from16 v23, v8

    goto :goto_15

    .line 393
    :cond_24
    :goto_14
    aget-object v11, v3, v14

    iget-object v11, v11, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    .line 415
    invoke-virtual {v11}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v14

    aget-short v14, v8, v14

    const/4 v15, 0x0

    invoke-static {v14, v15}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v14

    add-int/2addr v14, v5

    .line 416
    invoke-virtual {v11}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v11

    aget-object v11, v21, v11

    aget-short v11, v11, v6

    invoke-static {v11, v15}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v11

    add-int/2addr v11, v14

    iget v14, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v15, v14, 0x1

    .line 396
    aget-object v15, v3, v15

    move-object/from16 v23, v8

    iget v8, v15, Ll/ۢۖۤۛ;->ۦ:I

    if-gt v11, v8, :cond_26

    const/4 v1, 0x0

    .line 397
    invoke-virtual {v15, v11, v14, v1}, Ll/ۢۖۤۛ;->ۥ(III)V

    goto :goto_17

    :cond_25
    move-object/from16 v23, v8

    move/from16 v20, v11

    :cond_26
    :goto_15
    if-nez v10, :cond_28

    if-eq v13, v7, :cond_28

    const/4 v7, 0x2

    if-le v2, v7, :cond_28

    add-int/lit8 v1, v1, -0x2

    .line 405
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v8, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 406
    aget-object v8, v3, v8

    iget-object v8, v8, Ll/ۢۖۤۛ;->ۚ:[I

    const/4 v10, 0x0

    aget v8, v8, v10

    const/4 v10, 0x1

    invoke-virtual {v4, v10, v8, v1}, Ll/ۥۖۤۛ;->ۥ(III)I

    move-result v1

    if-lt v1, v7, :cond_28

    iget v7, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 409
    aget-object v7, v3, v7

    iget-object v7, v7, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v12, v7}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    .line 410
    invoke-virtual {v12}, Ll/ۗۖۤۛ;->ۨ()V

    add-int/lit8 v7, v26, 0x2

    and-int v7, v7, v19

    .line 413
    invoke-virtual {v0, v1, v12, v7}, Ll/ۡۖۤۛ;->ۥ(ILl/ۗۖۤۛ;I)I

    move-result v7

    add-int v11, v20, v7

    iget v7, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v7, v7, 0x1

    add-int/2addr v7, v1

    :goto_16
    iget v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    if-ge v1, v7, :cond_27

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 418
    aget-object v1, v3, v1

    const/high16 v8, 0x40000000    # 2.0f

    .line 36
    iput v8, v1, Ll/ۢۖۤۛ;->ۦ:I

    goto :goto_16

    .line 420
    :cond_27
    aget-object v1, v3, v7

    iget v7, v1, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v11, v7, :cond_28

    iget v7, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 53
    iput v11, v1, Ll/ۢۖۤۛ;->ۦ:I

    const/4 v8, 0x1

    add-int/2addr v7, v8

    .line 54
    iput v7, v1, Ll/ۢۖۤۛ;->ۨ:I

    const/4 v7, 0x0

    .line 55
    iput v7, v1, Ll/ۢۖۤۛ;->ۥ:I

    .line 56
    iput-boolean v8, v1, Ll/ۢۖۤۛ;->۟:Z

    .line 57
    iput-boolean v7, v1, Ll/ۢۖۤۛ;->۬:Z

    :cond_28
    :goto_17
    const/4 v1, 0x2

    if-lt v2, v1, :cond_3c

    .line 432
    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v7

    const/4 v8, 0x2

    const/4 v10, 0x0

    :goto_18
    const/4 v11, 0x4

    if-ge v10, v11, :cond_30

    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 435
    aget-object v11, v3, v11

    iget-object v11, v11, Ll/ۢۖۤۛ;->ۚ:[I

    aget v11, v11, v10

    invoke-virtual {v4, v11, v7}, Ll/ۥۖۤۛ;->ۛ(II)I

    move-result v11

    if-ge v11, v1, :cond_29

    move/from16 v20, v5

    move/from16 v24, v7

    move-object/from16 v14, v22

    goto/16 :goto_1d

    :cond_29
    :goto_19
    iget v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    iget v13, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int v14, v13, v11

    if-ge v1, v14, :cond_2a

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 440
    aget-object v1, v3, v1

    const/high16 v13, 0x40000000    # 2.0f

    .line 36
    iput v13, v1, Ll/ۢۖۤۛ;->ۦ:I

    goto :goto_19

    .line 442
    :cond_2a
    aget-object v1, v3, v13

    iget-object v1, v1, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v0, v5, v10, v1, v6}, Ll/ۡۖۤۛ;->ۥ(IILl/ۗۖۤۛ;I)I

    move-result v1

    move v13, v11

    :goto_1a
    const/4 v14, 0x2

    if-lt v13, v14, :cond_2c

    move-object/from16 v14, v22

    .line 447
    invoke-virtual {v14, v13, v6}, Ll/ۘۖۤۛ;->ۛ(II)I

    move-result v15

    add-int/2addr v15, v1

    move/from16 v20, v5

    iget v5, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int v22, v5, v13

    move/from16 v24, v7

    .line 448
    aget-object v7, v3, v22

    move/from16 v22, v8

    iget v8, v7, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v15, v8, :cond_2b

    .line 449
    invoke-virtual {v7, v15, v5, v10}, Ll/ۢۖۤۛ;->ۥ(III)V

    :cond_2b
    add-int/lit8 v13, v13, -0x1

    move/from16 v5, v20

    move/from16 v8, v22

    move/from16 v7, v24

    move-object/from16 v22, v14

    goto :goto_1a

    :cond_2c
    move/from16 v20, v5

    move/from16 v24, v7

    move-object/from16 v14, v22

    move/from16 v22, v8

    if-nez v10, :cond_2d

    add-int/lit8 v8, v11, 0x1

    goto :goto_1b

    :cond_2d
    move/from16 v8, v22

    :goto_1b
    sub-int v5, v2, v11

    add-int/lit8 v5, v5, -0x1

    .line 455
    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v7, v11, 0x1

    iget v13, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 456
    aget-object v13, v3, v13

    iget-object v13, v13, Ll/ۢۖۤۛ;->ۚ:[I

    aget v13, v13, v10

    invoke-virtual {v4, v7, v13, v5}, Ll/ۥۖۤۛ;->ۥ(III)I

    move-result v5

    const/4 v7, 0x2

    if-lt v5, v7, :cond_2f

    .line 462
    invoke-virtual {v14, v11, v6}, Ll/ۘۖۤۛ;->ۛ(II)I

    move-result v7

    add-int/2addr v1, v7

    iget v7, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 463
    aget-object v7, v3, v7

    iget-object v7, v7, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v12, v7}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    .line 464
    invoke-virtual {v12}, Ll/ۗۖۤۛ;->ۜ()V

    const/4 v7, 0x0

    .line 467
    invoke-virtual {v4, v11, v7}, Ll/ۥۖۤۛ;->ۥ(II)I

    move-result v27

    .line 468
    invoke-virtual {v4, v7}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v28

    const/4 v7, 0x1

    .line 469
    invoke-virtual {v4, v11, v7}, Ll/ۥۖۤۛ;->ۥ(II)I

    move-result v29

    iget-object v7, v0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    add-int v13, v16, v11

    iget-object v15, v0, Ll/۫ۖۤۛ;->ۘۥ:Ll/ۗۖۤۛ;

    move-object/from16 v26, v7

    move/from16 v30, v13

    move-object/from16 v31, v15

    .line 470
    invoke-virtual/range {v26 .. v31}, Ll/ۧۖۤۛ;->ۥ(IIIILl/ۗۖۤۛ;)I

    move-result v7

    add-int/2addr v1, v7

    .line 472
    invoke-virtual {v12}, Ll/ۗۖۤۛ;->ۨ()V

    const/4 v7, 0x1

    add-int/2addr v13, v7

    and-int v13, v13, v19

    .line 476
    invoke-virtual {v0, v5, v12, v13}, Ll/ۡۖۤۛ;->ۥ(ILl/ۗۖۤۛ;I)I

    move-result v13

    add-int/2addr v1, v13

    iget v13, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 479
    invoke-static {v13, v11, v7, v5}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v5

    :goto_1c
    iget v7, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    if-ge v7, v5, :cond_2e

    add-int/lit8 v7, v7, 0x1

    iput v7, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 481
    aget-object v7, v3, v7

    const/high16 v13, 0x40000000    # 2.0f

    .line 36
    iput v13, v7, Ll/ۢۖۤۛ;->ۦ:I

    goto :goto_1c

    .line 483
    :cond_2e
    aget-object v5, v3, v5

    iget v7, v5, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v1, v7, :cond_2f

    iget v7, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 65
    iput v1, v5, Ll/ۢۖۤۛ;->ۦ:I

    add-int/2addr v11, v7

    const/4 v1, 0x1

    add-int/2addr v11, v1

    .line 66
    iput v11, v5, Ll/ۢۖۤۛ;->ۨ:I

    const/4 v11, 0x0

    .line 67
    iput v11, v5, Ll/ۢۖۤۛ;->ۥ:I

    .line 68
    iput-boolean v1, v5, Ll/ۢۖۤۛ;->۟:Z

    .line 69
    iput-boolean v1, v5, Ll/ۢۖۤۛ;->۬:Z

    .line 70
    iput v7, v5, Ll/ۢۖۤۛ;->ۜ:I

    .line 71
    iput v10, v5, Ll/ۢۖۤۛ;->ۛ:I

    :cond_2f
    :goto_1d
    add-int/lit8 v10, v10, 0x1

    const/4 v1, 0x2

    move-object/from16 v22, v14

    move/from16 v5, v20

    move/from16 v7, v24

    goto/16 :goto_18

    :cond_30
    move-object/from16 v14, v22

    move/from16 v22, v8

    iget-object v1, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 294
    iget v5, v1, Ll/ۛۖۤۛ;->ۥ:I

    if-lez v5, :cond_3d

    add-int/lit8 v5, v5, -0x1

    .line 498
    iget-object v7, v1, Ll/ۛۖۤۛ;->۬:[I

    aget v5, v7, v5

    if-le v5, v2, :cond_32

    const/4 v5, 0x0

    .line 499
    iput v5, v1, Ll/ۛۖۤۛ;->ۥ:I

    :goto_1e
    iget-object v1, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 500
    iget-object v5, v1, Ll/ۛۖۤۛ;->۬:[I

    iget v7, v1, Ll/ۛۖۤۛ;->ۥ:I

    aget v8, v5, v7

    if-ge v8, v2, :cond_31

    add-int/lit8 v7, v7, 0x1

    .line 501
    iput v7, v1, Ll/ۛۖۤۛ;->ۥ:I

    goto :goto_1e

    :cond_31
    add-int/lit8 v8, v7, 0x1

    .line 503
    iput v8, v1, Ll/ۛۖۤۛ;->ۥ:I

    aput v2, v5, v7

    :cond_32
    iget-object v1, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 506
    iget-object v5, v1, Ll/ۛۖۤۛ;->۬:[I

    iget v1, v1, Ll/ۛۖۤۛ;->ۥ:I

    const/4 v7, 0x1

    sub-int/2addr v1, v7

    aget v1, v5, v1

    move/from16 v8, v22

    if-ge v1, v8, :cond_33

    goto/16 :goto_25

    :cond_33
    :goto_1f
    iget v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    iget v5, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    iget-object v10, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 509
    iget-object v11, v10, Ll/ۛۖۤۛ;->۬:[I

    iget v10, v10, Ll/ۛۖۤۛ;->ۥ:I

    sub-int/2addr v10, v7

    aget v7, v11, v10

    add-int/2addr v7, v5

    if-ge v1, v7, :cond_34

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 510
    aget-object v1, v3, v1

    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    iput v5, v1, Ll/ۢۖۤۛ;->ۦ:I

    const/4 v7, 0x1

    goto :goto_1f

    .line 512
    :cond_34
    aget-object v1, v3, v5

    iget-object v1, v1, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    .line 405
    invoke-virtual {v1}, Ll/ۗۖۤۛ;->ۥ()I

    move-result v1

    aget-short v1, v25, v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Ll/ۨۧۤۛ;->۬(II)I

    move-result v1

    add-int v1, v1, v17

    :goto_20
    iget-object v7, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 516
    iget-object v7, v7, Ll/ۛۖۤۛ;->۬:[I

    aget v7, v7, v5

    if-le v8, v7, :cond_35

    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_35
    :goto_21
    iget-object v7, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 520
    iget-object v7, v7, Ll/ۛۖۤۛ;->ۛ:[I

    aget v7, v7, v5

    .line 524
    invoke-virtual {v0, v1, v7, v8, v6}, Ll/ۡۖۤۛ;->ۥ(IIII)I

    move-result v10

    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int v13, v11, v8

    .line 526
    aget-object v13, v3, v13

    iget v15, v13, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v10, v15, :cond_36

    add-int/lit8 v15, v7, 0x4

    .line 527
    invoke-virtual {v13, v10, v11, v15}, Ll/ۢۖۤۛ;->ۥ(III)V

    :cond_36
    iget-object v11, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 530
    iget-object v11, v11, Ll/ۛۖۤۛ;->۬:[I

    aget v11, v11, v5

    if-eq v8, v11, :cond_37

    move/from16 v17, v1

    goto/16 :goto_24

    :cond_37
    sub-int v11, v2, v8

    add-int/lit8 v11, v11, -0x1

    .line 534
    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v11

    add-int/lit8 v13, v8, 0x1

    .line 535
    invoke-virtual {v4, v13, v7, v11}, Ll/ۥۖۤۛ;->ۥ(III)I

    move-result v11

    const/4 v13, 0x2

    if-lt v11, v13, :cond_39

    iget v13, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 538
    aget-object v13, v3, v13

    iget-object v13, v13, Ll/ۢۖۤۛ;->ۤ:Ll/ۗۖۤۛ;

    invoke-virtual {v12, v13}, Ll/ۗۖۤۛ;->ۥ(Ll/ۗۖۤۛ;)V

    .line 539
    invoke-virtual {v12}, Ll/ۗۖۤۛ;->۟()V

    const/4 v13, 0x0

    .line 542
    invoke-virtual {v4, v8, v13}, Ll/ۥۖۤۛ;->ۥ(II)I

    move-result v27

    .line 543
    invoke-virtual {v4, v13}, Ll/ۥۖۤۛ;->ۥ(I)I

    move-result v28

    const/4 v13, 0x1

    .line 544
    invoke-virtual {v4, v8, v13}, Ll/ۥۖۤۛ;->ۥ(II)I

    move-result v29

    iget-object v13, v0, Ll/ۡۖۤۛ;->ۛۥ:Ll/ۧۖۤۛ;

    add-int v15, v16, v8

    move/from16 v17, v1

    iget-object v1, v0, Ll/۫ۖۤۛ;->ۘۥ:Ll/ۗۖۤۛ;

    move-object/from16 v26, v13

    move/from16 v30, v15

    move-object/from16 v31, v1

    .line 546
    invoke-virtual/range {v26 .. v31}, Ll/ۧۖۤۛ;->ۥ(IIIILl/ۗۖۤۛ;)I

    move-result v1

    add-int/2addr v10, v1

    .line 549
    invoke-virtual {v12}, Ll/ۗۖۤۛ;->ۨ()V

    const/4 v1, 0x1

    add-int/lit8 v15, v15, 0x1

    and-int v13, v15, v19

    .line 553
    invoke-virtual {v0, v11, v12, v13}, Ll/ۡۖۤۛ;->ۥ(ILl/ۗۖۤۛ;I)I

    move-result v13

    add-int/2addr v10, v13

    iget v13, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 556
    invoke-static {v13, v8, v1, v11}, Ll/ۧۧۙۥ;->ۥ(IIII)I

    move-result v1

    :goto_22
    iget v11, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    if-ge v11, v1, :cond_38

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 558
    aget-object v11, v3, v11

    const/high16 v13, 0x40000000    # 2.0f

    .line 36
    iput v13, v11, Ll/ۢۖۤۛ;->ۦ:I

    goto :goto_22

    .line 560
    :cond_38
    aget-object v1, v3, v1

    iget v11, v1, Ll/ۢۖۤۛ;->ۦ:I

    if-ge v10, v11, :cond_3a

    iget v11, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    add-int/lit8 v7, v7, 0x4

    .line 65
    iput v10, v1, Ll/ۢۖۤۛ;->ۦ:I

    add-int v10, v11, v8

    const/4 v13, 0x1

    add-int/2addr v10, v13

    .line 66
    iput v10, v1, Ll/ۢۖۤۛ;->ۨ:I

    const/4 v10, 0x0

    .line 67
    iput v10, v1, Ll/ۢۖۤۛ;->ۥ:I

    .line 68
    iput-boolean v13, v1, Ll/ۢۖۤۛ;->۟:Z

    .line 69
    iput-boolean v13, v1, Ll/ۢۖۤۛ;->۬:Z

    .line 70
    iput v11, v1, Ll/ۢۖۤۛ;->ۜ:I

    .line 71
    iput v7, v1, Ll/ۢۖۤۛ;->ۛ:I

    goto :goto_23

    :cond_39
    move/from16 v17, v1

    :cond_3a
    :goto_23
    add-int/lit8 v5, v5, 0x1

    iget-object v1, v0, Ll/۫ۖۤۛ;->۠ۥ:Ll/ۛۖۤۛ;

    .line 564
    iget v1, v1, Ll/ۛۖۤۛ;->ۥ:I

    if-ne v5, v1, :cond_3b

    goto :goto_25

    :cond_3b
    :goto_24
    add-int/lit8 v8, v8, 0x1

    move/from16 v1, v17

    goto/16 :goto_21

    :cond_3c
    move-object/from16 v14, v22

    :cond_3d
    :goto_25
    move v1, v2

    move-object v5, v14

    move/from16 v6, v16

    move-object/from16 v8, v23

    move-object/from16 v7, v25

    move/from16 v16, v9

    goto/16 :goto_a

    :cond_3e
    :goto_26
    iget v1, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    iput v1, v0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 72
    aget-object v1, v3, v1

    iget v1, v1, Ll/ۢۖۤۛ;->ۨ:I

    :goto_27
    iget v2, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 75
    aget-object v4, v3, v2

    .line 77
    iget-boolean v5, v4, Ll/ۢۖۤۛ;->۟:Z

    if-eqz v5, :cond_40

    .line 78
    aget-object v5, v3, v1

    iput v2, v5, Ll/ۢۖۤۛ;->ۨ:I

    const/4 v2, -0x1

    .line 79
    iput v2, v5, Ll/ۢۖۤۛ;->ۥ:I

    add-int/lit8 v2, v1, -0x1

    iput v1, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 82
    iget-boolean v5, v4, Ll/ۢۖۤۛ;->۬:Z

    if-eqz v5, :cond_3f

    .line 83
    aget-object v5, v3, v2

    iput v1, v5, Ll/ۢۖۤۛ;->ۨ:I

    .line 84
    iget v1, v4, Ll/ۢۖۤۛ;->ۛ:I

    iput v1, v5, Ll/ۢۖۤۛ;->ۥ:I

    iput v2, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 86
    iget v1, v4, Ll/ۢۖۤۛ;->ۜ:I

    goto :goto_28

    :cond_3f
    move v1, v2

    .line 90
    :cond_40
    :goto_28
    aget-object v2, v3, v1

    iget v4, v2, Ll/ۢۖۤۛ;->ۨ:I

    iget v5, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 91
    iput v5, v2, Ll/ۢۖۤۛ;->ۨ:I

    iput v1, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    if-gtz v1, :cond_41

    const/4 v1, 0x0

    .line 96
    aget-object v1, v3, v1

    iget v1, v1, Ll/ۢۖۤۛ;->ۨ:I

    iput v1, v0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 97
    aget-object v2, v3, v1

    iget v2, v2, Ll/ۢۖۤۛ;->ۥ:I

    iput v2, v0, Ll/ۡۖۤۛ;->ۙ:I

    return v1

    :cond_41
    move v1, v4

    goto :goto_27
.end method

.method public final ۥ()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Ll/۫ۖۤۛ;->ۖۥ:I

    .line 5
    iput v0, p0, Ll/۫ۖۤۛ;->ۧۥ:I

    .line 61
    invoke-super {p0}, Ll/ۡۖۤۛ;->ۥ()V

    return-void
.end method
