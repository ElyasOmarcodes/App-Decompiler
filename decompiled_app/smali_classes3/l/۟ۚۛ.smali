.class public final Ll/۟ۚۛ;
.super Ljava/lang/Object;
.source "XB15"


# instance fields
.field public final ۛ:F

.field public final ۜ:F

.field public final ۟:F

.field public final ۥ:F

.field public final ۨ:F

.field public final ۬:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/۟ۚۛ;->ۨ:F

    iput p2, p0, Ll/۟ۚۛ;->۬:F

    iput p3, p0, Ll/۟ۚۛ;->ۜ:F

    iput p4, p0, Ll/۟ۚۛ;->۟:F

    iput p5, p0, Ll/۟ۚۛ;->ۥ:F

    iput p6, p0, Ll/۟ۚۛ;->ۛ:F

    return-void
.end method

.method public static ۛ(FFF)I
    .locals 21

    move/from16 v0, p0

    .line 152
    sget-object v1, Ll/ۖۤۛ;->ۘ:Ll/ۖۤۛ;

    move/from16 v2, p1

    float-to-double v3, v2

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    cmpg-double v7, v3, v5

    if-ltz v7, :cond_d

    .line 459
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide/16 v5, 0x0

    cmpg-double v7, v3, v5

    if-lez v7, :cond_d

    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    int-to-double v3, v3

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    cmpl-double v7, v3, v5

    if-ltz v7, :cond_0

    goto/16 :goto_9

    :cond_0
    const/4 v3, 0x0

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v3, 0x43b40000    # 360.0f

    .line 463
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move v3, v2

    move-object v6, v5

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v7, 0x1

    :goto_1
    sub-float v8, v5, v2

    .line 476
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    const v9, 0x3ecccccd    # 0.4f

    cmpl-float v8, v8, v9

    if-ltz v8, :cond_b

    const/high16 v8, 0x447a0000    # 1000.0f

    const/high16 v9, 0x447a0000    # 1000.0f

    const/4 v10, 0x0

    const/high16 v11, 0x42c80000    # 100.0f

    const/4 v12, 0x0

    :goto_2
    sub-float v13, v10, v11

    .line 535
    invoke-static {v13}, Ljava/lang/Math;->abs(F)F

    move-result v13

    const v14, 0x3c23d70a    # 0.01f

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-float v13, v13, v14

    if-lez v13, :cond_7

    sub-float v13, v11, v10

    div-float v13, v13, v16

    add-float/2addr v13, v10

    .line 538
    invoke-static {v13, v3, v0}, Ll/۟ۚۛ;->ۥ(FFF)Ll/۟ۚۛ;

    move-result-object v14

    .line 346
    sget-object v15, Ll/ۖۤۛ;->ۘ:Ll/ۖۤۛ;

    invoke-virtual {v14, v15}, Ll/۟ۚۛ;->ۥ(Ll/ۖۤۛ;)I

    move-result v14

    .line 127
    invoke-static {v14}, Landroid/graphics/Color;->red(I)I

    move-result v15

    invoke-static {v15}, Ll/ۦۚۛ;->ۥ(I)F

    move-result v15

    .line 128
    invoke-static {v14}, Landroid/graphics/Color;->green(I)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ll/ۦۚۛ;->ۥ(I)F

    move-result v17

    .line 129
    invoke-static {v14}, Landroid/graphics/Color;->blue(I)I

    move-result v18

    invoke-static/range {v18 .. v18}, Ll/ۦۚۛ;->ۥ(I)F

    move-result v18

    sget-object v19, Ll/ۦۚۛ;->ۛ:[[F

    .line 131
    aget-object v19, v19, v4

    const/16 v20, 0x0

    aget v20, v19, v20

    mul-float v15, v15, v20

    aget v4, v19, v4

    mul-float v17, v17, v4

    add-float v17, v17, v15

    const/4 v4, 0x2

    aget v4, v19, v4

    mul-float v18, v18, v4

    add-float v18, v18, v17

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v18, v4

    const v15, 0x3c111aa7

    cmpg-float v15, v4, v15

    if-gtz v15, :cond_2

    const v15, 0x4461d2f7

    mul-float v4, v4, v15

    move v15, v3

    goto :goto_3

    :cond_2
    move v15, v3

    float-to-double v3, v4

    .line 121
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    move-result-wide v3

    double-to-float v3, v3

    const/high16 v4, 0x42e80000    # 116.0f

    mul-float v3, v3, v4

    const/high16 v4, 0x41800000    # 16.0f

    sub-float v4, v3, v4

    :goto_3
    sub-float v3, p2, v4

    .line 544
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v17, 0x3e4ccccd    # 0.2f

    cmpg-float v17, v3, v17

    if-gez v17, :cond_3

    .line 552
    invoke-static {v14}, Ll/۟ۚۛ;->ۥ(I)Ll/۟ۚۛ;

    move-result-object v14

    move/from16 p0, v3

    .line 554
    iget v3, v14, Ll/۟ۚۛ;->ۜ:F

    move/from16 p1, v8

    iget v8, v14, Ll/۟ۚۛ;->۬:F

    invoke-static {v3, v8, v0}, Ll/۟ۚۛ;->ۥ(FFF)Ll/۟ۚۛ;

    move-result-object v3

    .line 335
    iget v8, v14, Ll/۟ۚۛ;->۟:F

    move/from16 v17, v0

    iget v0, v3, Ll/۟ۚۛ;->۟:F

    sub-float/2addr v8, v0

    .line 336
    iget v0, v14, Ll/۟ۚۛ;->ۥ:F

    move/from16 v18, v9

    iget v9, v3, Ll/۟ۚۛ;->ۥ:F

    sub-float/2addr v0, v9

    .line 337
    iget v9, v14, Ll/۟ۚۛ;->ۛ:F

    iget v3, v3, Ll/۟ۚۛ;->ۛ:F

    sub-float/2addr v9, v3

    mul-float v8, v8, v8

    mul-float v0, v0, v0

    add-float/2addr v0, v8

    mul-float v9, v9, v9

    add-float/2addr v9, v0

    float-to-double v8, v9

    .line 338
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v8

    move v0, v10

    move v3, v11

    const-wide v10, 0x3fe428f5c28f5c29L    # 0.63

    .line 339
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    const-wide v10, 0x3ff68f5c28f5c28fL    # 1.41

    mul-double v8, v8, v10

    double-to-float v8, v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpg-float v9, v8, v9

    if-gtz v9, :cond_4

    move v9, v8

    move-object v12, v14

    move/from16 v8, p0

    goto :goto_4

    :cond_3
    move/from16 v17, v0

    move/from16 p1, v8

    move/from16 v18, v9

    move v0, v10

    move v3, v11

    :cond_4
    move/from16 v8, p1

    move/from16 v9, v18

    :goto_4
    const/4 v10, 0x0

    cmpl-float v11, v8, v10

    if-nez v11, :cond_5

    cmpl-float v10, v9, v10

    if-nez v10, :cond_5

    goto :goto_6

    :cond_5
    cmpg-float v4, v4, p2

    if-gez v4, :cond_6

    move v11, v3

    move v10, v13

    goto :goto_5

    :cond_6
    move v10, v0

    move v11, v13

    :goto_5
    const/4 v4, 0x1

    move v3, v15

    move/from16 v0, v17

    goto/16 :goto_2

    :cond_7
    move/from16 v17, v0

    move v15, v3

    :goto_6
    if-eqz v7, :cond_9

    if-eqz v12, :cond_8

    .line 483
    invoke-virtual {v12, v1}, Ll/۟ۚۛ;->ۥ(Ll/ۖۤۛ;)I

    move-result v0

    goto :goto_a

    :cond_8
    sub-float v0, v2, v5

    div-float v0, v0, v16

    add-float v3, v0, v5

    const/4 v4, 0x1

    const/4 v7, 0x0

    :goto_7
    move/from16 v0, v17

    goto/16 :goto_1

    :cond_9
    if-nez v12, :cond_a

    move v2, v15

    goto :goto_8

    :cond_a
    move-object v6, v12

    move v5, v15

    :goto_8
    sub-float v0, v2, v5

    div-float v0, v0, v16

    add-float v3, v0, v5

    const/4 v4, 0x1

    goto :goto_7

    :cond_b
    if-nez v6, :cond_c

    .line 513
    invoke-static/range {p2 .. p2}, Ll/ۦۚۛ;->ۥ(F)I

    move-result v0

    goto :goto_a

    .line 516
    :cond_c
    invoke-virtual {v6, v1}, Ll/۟ۚۛ;->ۥ(Ll/ۖۤۛ;)I

    move-result v0

    goto :goto_a

    .line 460
    :cond_d
    :goto_9
    invoke-static/range {p2 .. p2}, Ll/ۦۚۛ;->ۥ(F)I

    move-result v0

    :goto_a
    return v0
.end method

.method public static ۥ(FFF)Ll/۟ۚۛ;
    .locals 11

    .line 298
    sget-object v0, Ll/ۖۤۛ;->ۘ:Ll/ۖۤۛ;

    .line 311
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۛ()F

    float-to-double v1, p0

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    div-double/2addr v1, v3

    .line 312
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 315
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۨ()F

    move-result v3

    mul-float v3, v3, p1

    .line 316
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    div-float v1, p1, v1

    .line 317
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۛ()F

    move-result v2

    mul-float v1, v1, v2

    .line 318
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۥ()F

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    add-float/2addr v0, v2

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x40490fdb    # (float)Math.PI

    mul-float v0, v0, p2

    const/high16 v1, 0x43340000    # 180.0f

    div-float/2addr v0, v1

    const v1, 0x3fd9999a    # 1.7f

    mul-float v1, v1, p0

    const v2, 0x3be56042    # 0.007f

    mul-float v2, v2, p0

    const/high16 v4, 0x3f800000    # 1.0f

    add-float/2addr v2, v4

    div-float v8, v1, v2

    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    float-to-double v3, v3

    mul-double v3, v3, v1

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    add-double/2addr v3, v1

    .line 322
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x422f7048

    mul-float v1, v1, v2

    float-to-double v2, v0

    .line 323
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    double-to-float v0, v4

    mul-float v9, v1, v0

    .line 324
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v0, v2

    mul-float v10, v1, v0

    .line 325
    new-instance v0, Ll/۟ۚۛ;

    move-object v4, v0

    move v5, p2

    move v6, p1

    move v7, p0

    invoke-direct/range {v4 .. v10}, Ll/۟ۚۛ;-><init>(FFFFFF)V

    return-object v0
.end method

.method public static ۥ(I)Ll/۟ۚۛ;
    .locals 19

    .line 165
    sget-object v0, Ll/ۖۤۛ;->ۘ:Ll/ۖۤۛ;

    .line 136
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v1}, Ll/ۦۚۛ;->ۥ(I)F

    move-result v1

    .line 137
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v2}, Ll/ۦۚۛ;->ۥ(I)F

    move-result v2

    .line 138
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    invoke-static {v3}, Ll/ۦۚۛ;->ۥ(I)F

    move-result v3

    sget-object v4, Ll/ۦۚۛ;->ۛ:[[F

    const/4 v5, 0x0

    .line 141
    aget-object v6, v4, v5

    aget v7, v6, v5

    mul-float v7, v7, v1

    const/4 v8, 0x1

    aget v9, v6, v8

    mul-float v9, v9, v2

    add-float/2addr v9, v7

    const/4 v7, 0x2

    aget v6, v6, v7

    mul-float v6, v6, v3

    add-float/2addr v6, v9

    .line 142
    aget-object v9, v4, v8

    aget v10, v9, v5

    mul-float v10, v10, v1

    aget v11, v9, v8

    mul-float v11, v11, v2

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float v9, v9, v3

    add-float/2addr v9, v11

    .line 143
    aget-object v4, v4, v7

    aget v10, v4, v5

    mul-float v1, v1, v10

    aget v10, v4, v8

    mul-float v2, v2, v10

    add-float/2addr v2, v1

    aget v1, v4, v7

    mul-float v3, v3, v1

    add-float/2addr v3, v2

    sget-object v1, Ll/ۦۚۛ;->ۨ:[[F

    .line 208
    aget-object v2, v1, v5

    aget v4, v2, v5

    mul-float v4, v4, v6

    aget v10, v2, v8

    mul-float v10, v10, v9

    add-float/2addr v10, v4

    aget v2, v2, v7

    mul-float v2, v2, v3

    add-float/2addr v2, v10

    .line 209
    aget-object v4, v1, v8

    aget v10, v4, v5

    mul-float v10, v10, v6

    aget v11, v4, v8

    mul-float v11, v11, v9

    add-float/2addr v11, v10

    aget v4, v4, v7

    mul-float v4, v4, v3

    add-float/2addr v4, v11

    .line 210
    aget-object v1, v1, v7

    aget v10, v1, v5

    mul-float v6, v6, v10

    aget v10, v1, v8

    mul-float v9, v9, v10

    add-float/2addr v9, v6

    aget v1, v1, v7

    mul-float v3, v3, v1

    add-float/2addr v3, v9

    .line 213
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۤ()[F

    move-result-object v1

    aget v1, v1, v5

    mul-float v1, v1, v2

    .line 214
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۤ()[F

    move-result-object v2

    aget v2, v2, v8

    mul-float v2, v2, v4

    .line 215
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۤ()[F

    move-result-object v4

    aget v4, v4, v7

    mul-float v4, v4, v3

    .line 218
    invoke-virtual {v0}, Ll/ۖۤۛ;->۬()F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float v5, v5, v3

    float-to-double v5, v5

    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    div-double/2addr v5, v7

    const-wide v9, 0x3fdae147ae147ae1L    # 0.42

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v3, v5

    .line 219
    invoke-virtual {v0}, Ll/ۖۤۛ;->۬()F

    move-result v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    mul-float v6, v6, v5

    float-to-double v5, v6

    div-double/2addr v5, v7

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    double-to-float v5, v5

    .line 220
    invoke-virtual {v0}, Ll/ۖۤۛ;->۬()F

    move-result v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v11

    mul-float v11, v11, v6

    float-to-double v11, v11

    div-double/2addr v11, v7

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-float v6, v6

    .line 221
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    move-result v1

    const/high16 v7, 0x43c80000    # 400.0f

    mul-float v1, v1, v7

    mul-float v1, v1, v3

    const v8, 0x41d90a3d    # 27.13f

    add-float/2addr v3, v8

    div-float/2addr v1, v3

    .line 222
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    move-result v2

    mul-float v2, v2, v7

    mul-float v2, v2, v5

    add-float/2addr v5, v8

    div-float/2addr v2, v5

    .line 223
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v3

    mul-float v3, v3, v7

    mul-float v3, v3, v6

    add-float/2addr v6, v8

    div-float/2addr v3, v6

    const-wide/high16 v4, 0x4026000000000000L    # 11.0

    float-to-double v6, v1

    mul-double v6, v6, v4

    const-wide/high16 v4, -0x3fd8000000000000L    # -12.0

    float-to-double v8, v2

    mul-double v8, v8, v4

    add-double/2addr v8, v6

    float-to-double v4, v3

    add-double/2addr v8, v4

    double-to-float v6, v8

    const/high16 v7, 0x41300000    # 11.0f

    div-float/2addr v6, v7

    add-float v7, v1, v2

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v9

    sub-double/2addr v7, v4

    double-to-float v4, v7

    const/high16 v5, 0x41100000    # 9.0f

    div-float/2addr v4, v5

    const/high16 v5, 0x41a00000    # 20.0f

    mul-float v7, v1, v5

    mul-float v2, v2, v5

    add-float/2addr v7, v2

    const/high16 v8, 0x41a80000    # 21.0f

    mul-float v8, v8, v3

    add-float/2addr v8, v7

    div-float/2addr v8, v5

    const/high16 v7, 0x42200000    # 40.0f

    mul-float v1, v1, v7

    add-float/2addr v1, v2

    add-float/2addr v1, v3

    div-float/2addr v1, v5

    float-to-double v2, v4

    float-to-double v11, v6

    .line 235
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v2

    double-to-float v2, v2

    const/high16 v3, 0x43340000    # 180.0f

    mul-float v2, v2, v3

    const v5, 0x40490fdb    # (float)Math.PI

    div-float/2addr v2, v5

    const/4 v7, 0x0

    const/high16 v11, 0x43b40000    # 360.0f

    cmpg-float v7, v2, v7

    if-gez v7, :cond_0

    add-float/2addr v2, v11

    goto :goto_0

    :cond_0
    cmpl-float v7, v2, v11

    if-ltz v7, :cond_1

    sub-float/2addr v2, v11

    :cond_1
    :goto_0
    move v13, v2

    mul-float v5, v5, v13

    div-float/2addr v5, v3

    .line 244
    invoke-virtual {v0}, Ll/ۖۤۛ;->۟()F

    move-result v2

    mul-float v1, v1, v2

    .line 247
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۥ()F

    move-result v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    .line 248
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۛ()F

    move-result v3

    invoke-virtual {v0}, Ll/ۖۤۛ;->۠()F

    move-result v7

    mul-float v3, v3, v7

    float-to-double v14, v3

    .line 247
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float v15, v1, v2

    div-float v1, v15, v2

    float-to-double v1, v1

    .line 252
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    float-to-double v1, v13

    const-wide v16, 0x403423d70a3d70a4L    # 20.14

    cmpg-double v3, v1, v16

    if-gez v3, :cond_2

    add-float/2addr v11, v13

    goto :goto_1

    :cond_2
    move v11, v13

    :goto_1
    float-to-double v1, v11

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v11

    const-wide v11, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v11

    add-double/2addr v1, v9

    .line 258
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    const-wide v9, 0x400e666666666666L    # 3.8

    add-double/2addr v1, v9

    double-to-float v1, v1

    const/high16 v2, 0x3e800000    # 0.25f

    mul-float v1, v1, v2

    const v2, 0x45706276

    mul-float v1, v1, v2

    .line 259
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۦ()F

    move-result v2

    mul-float v1, v1, v2

    invoke-virtual {v0}, Ll/ۖۤۛ;->ۚ()F

    move-result v2

    mul-float v1, v1, v2

    mul-float v6, v6, v6

    mul-float v4, v4, v4

    add-float/2addr v4, v6

    float-to-double v2, v4

    .line 260
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v1, v1, v2

    const v2, 0x3e9c28f6    # 0.305f

    add-float/2addr v8, v2

    div-float/2addr v1, v8

    .line 261
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۜ()F

    move-result v2

    float-to-double v2, v2

    const-wide v6, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v6, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v6, v2

    const-wide v2, 0x3fe75c28f5c28f5cL    # 0.73

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-double v3, v1

    const-wide v6, 0x3feccccccccccccdL    # 0.9

    .line 262
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v2, v2, v1

    float-to-double v3, v15

    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    div-double/2addr v3, v6

    .line 264
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    double-to-float v1, v3

    mul-float v14, v2, v1

    .line 265
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۨ()F

    move-result v1

    mul-float v1, v1, v14

    .line 266
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۛ()F

    move-result v3

    mul-float v2, v2, v3

    .line 267
    invoke-virtual {v0}, Ll/ۖۤۛ;->ۥ()F

    move-result v0

    const/high16 v3, 0x40800000    # 4.0f

    add-float/2addr v0, v3

    div-float/2addr v2, v0

    float-to-double v2, v2

    .line 266
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    const v0, 0x3fd9999a    # 1.7f

    mul-float v0, v0, v15

    const v2, 0x3be56042    # 0.007f

    mul-float v2, v2, v15

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v2, v3

    div-float v16, v0, v2

    const v0, 0x3cbac711    # 0.0228f

    mul-float v1, v1, v0

    add-float/2addr v1, v3

    float-to-double v0, v1

    .line 271
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    const v1, 0x422f7048

    mul-float v0, v0, v1

    float-to-double v1, v5

    .line 272
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float v17, v0, v3

    .line 273
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v18, v0, v1

    .line 166
    new-instance v0, Ll/۟ۚۛ;

    move-object v12, v0

    invoke-direct/range {v12 .. v18}, Ll/۟ۚۛ;-><init>(FFFFFF)V

    return-object v0
.end method


# virtual methods
.method public final ۛ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۚۛ;->ۨ:F

    return v0
.end method

.method public final ۥ()F
    .locals 1

    .line 0
    iget v0, p0, Ll/۟ۚۛ;->۬:F

    return v0
.end method

.method public final ۥ(Ll/ۖۤۛ;)I
    .locals 17

    move-object/from16 v0, p0

    .line 4
    iget v1, v0, Ll/۟ۚۛ;->۬:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 9
    iget v6, v0, Ll/۟ۚۛ;->ۜ:F

    const-wide/16 v7, 0x0

    cmpl-double v9, v2, v7

    if-eqz v9, :cond_1

    float-to-double v2, v6

    cmpl-double v9, v2, v7

    if-nez v9, :cond_0

    goto :goto_0

    :cond_0
    div-double/2addr v2, v4

    .line 355
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x0

    :goto_1
    float-to-double v1, v1

    .line 358
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۜ()F

    move-result v3

    float-to-double v9, v3

    const-wide v11, 0x3fd28f5c28f5c28fL    # 0.29

    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    const-wide v11, 0x3ffa3d70a3d70a3dL    # 1.64

    sub-double/2addr v11, v9

    const-wide v9, 0x3fe75c28f5c28f5cL    # 0.73

    .line 357
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    div-double/2addr v1, v9

    const-wide v9, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    const v2, 0x40490fdb    # (float)Math.PI

    iget v3, v0, Ll/۟ۚۛ;->ۨ:F

    mul-float v3, v3, v2

    const/high16 v2, 0x43340000    # 180.0f

    div-float/2addr v3, v2

    float-to-double v2, v3

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    add-double/2addr v9, v2

    .line 361
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    const-wide v11, 0x400e666666666666L    # 3.8

    add-double/2addr v9, v11

    double-to-float v9, v9

    const/high16 v10, 0x3e800000    # 0.25f

    mul-float v9, v9, v10

    .line 362
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۥ()F

    move-result v10

    float-to-double v11, v6

    div-double/2addr v11, v4

    .line 363
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۛ()F

    move-result v4

    float-to-double v4, v4

    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    div-double/2addr v13, v4

    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->۠()F

    move-result v4

    float-to-double v4, v4

    div-double/2addr v13, v4

    .line 362
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v10, v10, v4

    const v4, 0x45706276

    mul-float v9, v9, v4

    .line 365
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۦ()F

    move-result v4

    mul-float v9, v9, v4

    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۚ()F

    move-result v4

    mul-float v9, v9, v4

    .line 366
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->۟()F

    move-result v4

    div-float/2addr v10, v4

    .line 368
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 369
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    const v3, 0x3e9c28f6    # 0.305f

    add-float/2addr v3, v10

    const/high16 v5, 0x41b80000    # 23.0f

    mul-float v3, v3, v5

    mul-float v3, v3, v1

    mul-float v9, v9, v5

    const/high16 v5, 0x41300000    # 11.0f

    mul-float v5, v5, v1

    mul-float v5, v5, v2

    add-float/2addr v5, v9

    const/high16 v6, 0x42d80000    # 108.0f

    mul-float v1, v1, v6

    mul-float v1, v1, v4

    add-float/2addr v1, v5

    div-float/2addr v3, v1

    mul-float v2, v2, v3

    mul-float v3, v3, v4

    const/high16 v1, 0x43e60000    # 460.0f

    mul-float v10, v10, v1

    const v1, 0x43e18000    # 451.0f

    mul-float v1, v1, v2

    add-float/2addr v1, v10

    const/high16 v4, 0x43900000    # 288.0f

    mul-float v4, v4, v3

    add-float/2addr v4, v1

    const v1, 0x44af6000    # 1403.0f

    div-float/2addr v4, v1

    const v5, 0x445ec000    # 891.0f

    mul-float v5, v5, v2

    sub-float v5, v10, v5

    const v6, 0x43828000    # 261.0f

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    div-float/2addr v5, v1

    const/high16 v6, 0x435c0000    # 220.0f

    mul-float v2, v2, v6

    sub-float/2addr v10, v2

    const v2, 0x45c4e000    # 6300.0f

    mul-float v3, v3, v2

    sub-float/2addr v10, v3

    div-float/2addr v10, v1

    .line 379
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double v1, v1, v11

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v13, v3

    const-wide/high16 v15, 0x4079000000000000L    # 400.0

    sub-double v13, v15, v13

    div-double/2addr v1, v13

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 380
    invoke-static {v4}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->۬()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v3, v4, v3

    mul-float v3, v3, v2

    float-to-double v1, v1

    const-wide v13, 0x40030c30c30c30c3L    # 2.380952380952381

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v3, v3, v1

    .line 382
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    mul-double v1, v1, v11

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    sub-double v11, v15, v11

    div-double/2addr v1, v11

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 383
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->۬()F

    move-result v5

    div-float v5, v4, v5

    mul-float v5, v5, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v5, v5, v1

    .line 385
    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-double v1, v1

    const-wide v11, 0x403b2147ae147ae1L    # 27.13

    mul-double v1, v1, v11

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v6

    float-to-double v11, v6

    sub-double/2addr v15, v11

    div-double/2addr v1, v15

    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    double-to-float v1, v1

    .line 386
    invoke-static {v10}, Ljava/lang/Math;->signum(F)F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->۬()F

    move-result v6

    div-float/2addr v4, v6

    mul-float v4, v4, v2

    float-to-double v1, v1

    invoke-static {v1, v2, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v4, v4, v1

    .line 388
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۤ()[F

    move-result-object v1

    const/4 v2, 0x0

    aget v1, v1, v2

    div-float/2addr v3, v1

    .line 389
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۤ()[F

    move-result-object v1

    const/4 v6, 0x1

    aget v1, v1, v6

    div-float/2addr v5, v1

    .line 390
    invoke-virtual/range {p1 .. p1}, Ll/ۖۤۛ;->ۤ()[F

    move-result-object v1

    const/4 v7, 0x2

    aget v1, v1, v7

    div-float/2addr v4, v1

    sget-object v1, Ll/ۦۚۛ;->ۥ:[[F

    .line 394
    aget-object v8, v1, v2

    aget v9, v8, v2

    mul-float v9, v9, v3

    aget v10, v8, v6

    mul-float v10, v10, v5

    add-float/2addr v10, v9

    aget v8, v8, v7

    mul-float v8, v8, v4

    add-float/2addr v8, v10

    .line 395
    aget-object v9, v1, v6

    aget v10, v9, v2

    mul-float v10, v10, v3

    aget v11, v9, v6

    mul-float v11, v11, v5

    add-float/2addr v11, v10

    aget v9, v9, v7

    mul-float v9, v9, v4

    add-float/2addr v9, v11

    .line 396
    aget-object v1, v1, v7

    aget v2, v1, v2

    mul-float v3, v3, v2

    aget v2, v1, v6

    mul-float v5, v5, v2

    add-float/2addr v5, v3

    aget v1, v1, v7

    mul-float v4, v4, v1

    add-float/2addr v4, v5

    float-to-double v10, v8

    float-to-double v12, v9

    float-to-double v14, v4

    .line 398
    invoke-static/range {v10 .. v15}, Ll/ۢۤۛ;->ۥ(DDD)I

    move-result v1

    return v1
.end method
