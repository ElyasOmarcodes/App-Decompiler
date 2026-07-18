.class public final Ll/ۙۦ۬ۥ;
.super Ljava/lang/Object;
.source "42QV"

# interfaces
.implements Ll/ۡۜۤۥ;


# static fields
.field public static ۤۥ:Z


# direct methods
.method public static ۛ(Landroid/graphics/Bitmap;)V
    .locals 33

    .line 132
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v10, v8, v9

    .line 135
    new-array v11, v10, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 136
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v0, v8, -0x1

    add-int/lit8 v1, v9, -0x1

    .line 143
    new-array v2, v10, [I

    .line 144
    new-array v3, v10, [I

    .line 145
    new-array v4, v10, [I

    .line 147
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    new-array v5, v5, [I

    const v6, 0x110400

    new-array v7, v6, [I

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v6, :cond_0

    .line 153
    div-int/lit16 v12, v10, 0x1104

    aput v12, v7, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    const/16 v10, 0x83

    filled-new-array {v10, v6}, [I

    move-result-object v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 158
    invoke-static {v10, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[I

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    const/16 v14, -0x41

    const/16 v16, 0x41

    const/16 v17, 0x1

    if-ge v10, v9, :cond_5

    const/16 v14, -0x41

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v15, 0x41

    :goto_2
    const v27, 0xff00

    const/high16 v28, 0xff0000

    if-gt v14, v15, :cond_2

    const/4 v15, 0x0

    move/from16 v29, v9

    .line 170
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    add-int/2addr v9, v12

    aget v9, v11, v9

    add-int/lit8 v30, v14, 0x41

    .line 171
    aget-object v30, v6, v30

    and-int v28, v9, v28

    shr-int/lit8 v28, v28, 0x10

    .line 172
    aput v28, v30, v15

    and-int v27, v9, v27

    shr-int/lit8 v27, v27, 0x8

    .line 173
    aput v27, v30, v17

    and-int/lit16 v9, v9, 0xff

    const/16 v16, 0x2

    .line 174
    aput v9, v30, v16

    .line 175
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x42

    .line 176
    aget v15, v30, v15

    mul-int v27, v15, v9

    add-int v18, v27, v18

    .line 177
    aget v27, v30, v17

    mul-int v28, v27, v9

    add-int v19, v28, v19

    .line 178
    aget v28, v30, v16

    mul-int v9, v9, v28

    add-int v20, v9, v20

    if-lez v14, :cond_1

    add-int v24, v24, v15

    add-int v25, v25, v27

    add-int v26, v26, v28

    goto :goto_3

    :cond_1
    add-int v21, v21, v15

    add-int v22, v22, v27

    add-int v23, v23, v28

    :goto_3
    add-int/lit8 v14, v14, 0x1

    const/16 v15, 0x41

    move/from16 v9, v29

    goto :goto_2

    :cond_2
    move/from16 v29, v9

    const/4 v9, 0x0

    const/16 v14, 0x41

    :goto_4
    if-ge v9, v8, :cond_4

    .line 193
    aget v15, v7, v18

    aput v15, v2, v12

    .line 194
    aget v15, v7, v19

    aput v15, v3, v12

    .line 195
    aget v15, v7, v20

    aput v15, v4, v12

    sub-int v18, v18, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    add-int/lit8 v15, v14, 0x42

    .line 202
    rem-int/lit16 v15, v15, 0x83

    aget-object v15, v6, v15

    const/16 v30, 0x0

    .line 204
    aget v30, v15, v30

    sub-int v21, v21, v30

    .line 205
    aget v30, v15, v17

    sub-int v22, v22, v30

    const/16 v16, 0x2

    .line 206
    aget v30, v15, v16

    sub-int v23, v23, v30

    if-nez v10, :cond_3

    move-object/from16 v30, v7

    add-int/lit8 v7, v9, 0x42

    .line 209
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    aput v7, v5, v9

    goto :goto_5

    :cond_3
    move-object/from16 v30, v7

    .line 211
    :goto_5
    aget v7, v5, v9

    add-int/2addr v7, v13

    aget v7, v11, v7

    and-int v31, v7, v28

    shr-int/lit8 v31, v31, 0x10

    const/16 v32, 0x0

    .line 213
    aput v31, v15, v32

    and-int v32, v7, v27

    shr-int/lit8 v32, v32, 0x8

    .line 214
    aput v32, v15, v17

    and-int/lit16 v7, v7, 0xff

    const/16 v16, 0x2

    .line 215
    aput v7, v15, v16

    add-int v24, v24, v31

    add-int v25, v25, v32

    add-int v26, v26, v7

    add-int v18, v18, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v14, v14, 0x1

    .line 225
    rem-int/lit16 v14, v14, 0x83

    .line 226
    rem-int/lit16 v7, v14, 0x83

    aget-object v7, v6, v7

    const/4 v15, 0x0

    .line 228
    aget v15, v7, v15

    add-int v21, v21, v15

    .line 229
    aget v31, v7, v17

    add-int v22, v22, v31

    const/16 v16, 0x2

    .line 230
    aget v7, v7, v16

    add-int v23, v23, v7

    sub-int v24, v24, v15

    sub-int v25, v25, v31

    sub-int v26, v26, v7

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, v30

    goto/16 :goto_4

    :cond_4
    move-object/from16 v30, v7

    add-int/2addr v13, v8

    add-int/lit8 v10, v10, 0x1

    move/from16 v9, v29

    goto/16 :goto_1

    :cond_5
    move-object/from16 v30, v7

    move/from16 v29, v9

    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_b

    mul-int v7, v14, v8

    const/16 v9, 0x41

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, -0x41

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    :goto_7
    if-gt v15, v9, :cond_8

    const/4 v9, 0x0

    .line 244
    invoke-static {v9, v7}, Ljava/lang/Math;->max(II)I

    move-result v24

    add-int v24, v24, v0

    add-int/lit8 v25, v15, 0x41

    .line 246
    aget-object v25, v6, v25

    .line 248
    aget v26, v2, v24

    aput v26, v25, v9

    .line 249
    aget v9, v3, v24

    aput v9, v25, v17

    .line 250
    aget v9, v4, v24

    const/16 v16, 0x2

    aput v9, v25, v16

    .line 252
    invoke-static {v15}, Ljava/lang/Math;->abs(I)I

    move-result v9

    rsub-int/lit8 v9, v9, 0x42

    .line 254
    aget v26, v2, v24

    mul-int v26, v26, v9

    add-int v10, v26, v10

    .line 255
    aget v26, v3, v24

    mul-int v26, v26, v9

    add-int v12, v26, v12

    .line 256
    aget v24, v4, v24

    mul-int v24, v24, v9

    add-int v13, v24, v13

    if-lez v15, :cond_6

    const/4 v9, 0x0

    .line 259
    aget v9, v25, v9

    add-int v21, v21, v9

    .line 260
    aget v9, v25, v17

    add-int v22, v22, v9

    const/4 v9, 0x2

    .line 261
    aget v16, v25, v9

    add-int v23, v23, v16

    goto :goto_8

    :cond_6
    const/4 v9, 0x2

    const/16 v16, 0x0

    .line 263
    aget v16, v25, v16

    add-int v18, v18, v16

    .line 264
    aget v16, v25, v17

    add-int v19, v19, v16

    .line 265
    aget v24, v25, v9

    add-int v20, v20, v24

    :goto_8
    if-ge v15, v1, :cond_7

    add-int/2addr v7, v8

    :cond_7
    add-int/lit8 v15, v15, 0x1

    const/16 v9, 0x41

    goto :goto_7

    :cond_8
    const/4 v7, 0x0

    const/16 v9, 0x41

    move/from16 v24, v0

    move/from16 v15, v29

    :goto_9
    if-ge v7, v15, :cond_a

    const/high16 v25, -0x1000000

    .line 276
    aget v26, v11, v24

    and-int v25, v26, v25

    aget v26, v30, v10

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v30, v12

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v30, v13

    or-int v25, v25, v26

    aput v25, v11, v24

    sub-int v10, v10, v18

    sub-int v12, v12, v19

    sub-int v13, v13, v20

    add-int/lit8 v14, v9, 0x42

    .line 283
    rem-int/lit16 v14, v14, 0x83

    aget-object v14, v6, v14

    const/16 v26, 0x0

    .line 285
    aget v26, v14, v26

    sub-int v18, v18, v26

    .line 286
    aget v26, v14, v17

    sub-int v19, v19, v26

    const/16 v16, 0x2

    .line 287
    aget v26, v14, v16

    sub-int v20, v20, v26

    if-nez v0, :cond_9

    move/from16 v29, v15

    add-int/lit8 v15, v7, 0x42

    .line 290
    invoke-static {v15, v1}, Ljava/lang/Math;->min(II)I

    move-result v15

    mul-int v15, v15, v8

    aput v15, v5, v7

    goto :goto_a

    :cond_9
    move/from16 v29, v15

    .line 292
    :goto_a
    aget v15, v5, v7

    add-int/2addr v15, v0

    .line 294
    aget v26, v2, v15

    const/16 v27, 0x0

    aput v26, v14, v27

    .line 295
    aget v27, v3, v15

    aput v27, v14, v17

    .line 296
    aget v15, v4, v15

    const/16 v16, 0x2

    aput v15, v14, v16

    add-int v21, v21, v26

    add-int v22, v22, v27

    add-int v23, v23, v15

    add-int v10, v10, v21

    add-int v12, v12, v22

    add-int v13, v13, v23

    add-int/lit8 v9, v9, 0x1

    .line 306
    rem-int/lit16 v9, v9, 0x83

    .line 307
    aget-object v14, v6, v9

    const/4 v15, 0x0

    .line 309
    aget v15, v14, v15

    add-int v18, v18, v15

    .line 310
    aget v26, v14, v17

    add-int v19, v19, v26

    const/16 v16, 0x2

    .line 311
    aget v14, v14, v16

    add-int v20, v20, v14

    sub-int v21, v21, v15

    sub-int v22, v22, v26

    sub-int v23, v23, v14

    add-int v24, v24, v8

    add-int/lit8 v7, v7, 0x1

    move/from16 v15, v29

    const/16 v14, -0x41

    goto/16 :goto_9

    :cond_a
    move/from16 v29, v15

    const/16 v16, 0x2

    add-int/lit8 v0, v0, 0x1

    const/16 v14, -0x41

    goto/16 :goto_6

    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move/from16 v7, v29

    .line 321
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method

.method public static ۥ(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 2
    sget-boolean v0, Ll/ۙۦ۬ۥ;->ۤۥ:Z

    if-eqz v0, :cond_0

    .line 12
    invoke-static {p0}, Ll/ۙۦ۬ۥ;->۬(Landroid/graphics/Bitmap;)V

    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Ll/ۙۦ۬ۥ;->ۛ(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x1

    sput-boolean v0, Ll/ۙۦ۬ۥ;->ۤۥ:Z

    .line 19
    invoke-static {p0}, Ll/ۙۦ۬ۥ;->۬(Landroid/graphics/Bitmap;)V

    :goto_0
    return-void
.end method

.method public static ۬(Landroid/graphics/Bitmap;)V
    .locals 15

    .line 25
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/16 v0, 0x83

    new-array v10, v0, [F

    const/16 v1, -0x41

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x41

    if-gt v1, v4, :cond_0

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    .line 90
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    const/high16 v6, 0x42020000    # 32.5f

    float-to-double v6, v6

    mul-double v4, v4, v6

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    div-double/2addr v6, v4

    mul-int v4, v1, v1

    neg-int v4, v4

    int-to-float v4, v4

    const v5, 0x45040800    # 2112.5f

    div-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    mul-double v4, v4, v6

    double-to-float v4, v4

    aput v4, v10, v2

    add-float/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 95
    aget v2, v10, v1

    div-float/2addr v2, v3

    aput v2, v10, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    mul-int v0, v8, v9

    .line 28
    new-array v11, v0, [I

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 30
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v9, :cond_6

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_5

    add-int/lit8 v2, v1, -0x41

    add-int/lit8 v3, v1, 0x41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_4
    if-gt v2, v3, :cond_4

    if-lt v2, v8, :cond_2

    add-int/lit8 v12, v8, -0x1

    goto :goto_5

    :cond_2
    if-gez v2, :cond_3

    const/4 v12, 0x0

    goto :goto_5

    :cond_3
    move v12, v2

    :goto_5
    mul-int v13, v0, v8

    add-int/2addr v13, v12

    .line 45
    aget v12, v11, v13

    .line 46
    aget v13, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    .line 47
    aget v13, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v5, v13

    .line 48
    aget v13, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v13, v12

    add-float/2addr v6, v13

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    mul-int v2, v0, v8

    add-int/2addr v2, v1

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v5, v6

    .line 53
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v11, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_6
    if-ge v0, v8, :cond_b

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v9, :cond_a

    add-int/lit8 v2, v1, -0x41

    add-int/lit8 v3, v1, 0x41

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_8
    if-gt v2, v3, :cond_9

    if-lt v2, v9, :cond_7

    add-int/lit8 v12, v9, -0x1

    goto :goto_9

    :cond_7
    if-gez v2, :cond_8

    const/4 v12, 0x0

    goto :goto_9

    :cond_8
    move v12, v2

    :goto_9
    mul-int v12, v12, v8

    add-int/2addr v12, v0

    .line 69
    aget v12, v11, v12

    .line 70
    aget v13, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->red(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v4, v13

    .line 71
    aget v13, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->green(I)I

    move-result v14

    int-to-float v14, v14

    mul-float v13, v13, v14

    add-float/2addr v5, v13

    .line 72
    aget v13, v10, v7

    invoke-static {v12}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    int-to-float v12, v12

    mul-float v13, v13, v12

    add-float/2addr v6, v13

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_9
    mul-int v2, v1, v8

    add-int/2addr v2, v0

    float-to-int v3, v4

    float-to-int v4, v5

    float-to-int v5, v6

    .line 77
    invoke-static {v3, v4, v5}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    aput v3, v11, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_b
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v11

    move v3, v8

    move v6, v8

    move v7, v9

    .line 80
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-void
.end method
