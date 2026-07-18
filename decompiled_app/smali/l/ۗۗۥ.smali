.class public final Ll/ۗۗۥ;
.super Ljava/lang/Object;
.source "S1C5"


# instance fields
.field public ۛ:F

.field public ۜ:F

.field public ۟:Landroid/graphics/ColorMatrix;

.field public ۥ:[F

.field public ۦ:F

.field public ۨ:F

.field public ۬:Landroid/graphics/ColorMatrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    new-array v0, v0, [F

    iput-object v0, p0, Ll/ۗۗۥ;->ۥ:[F

    .line 88
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Ll/ۗۗۥ;->۬:Landroid/graphics/ColorMatrix;

    .line 89
    new-instance v0, Landroid/graphics/ColorMatrix;

    invoke-direct {v0}, Landroid/graphics/ColorMatrix;-><init>()V

    iput-object v0, p0, Ll/ۗۗۥ;->۟:Landroid/graphics/ColorMatrix;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Ll/ۗۗۥ;->ۛ:F

    iput v0, p0, Ll/ۗۗۥ;->ۜ:F

    iput v0, p0, Ll/ۗۗۥ;->ۨ:F

    iput v0, p0, Ll/ۗۗۥ;->ۦ:F

    return-void
.end method


# virtual methods
.method public final ۥ(Landroid/widget/ImageView;)V
    .locals 22

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۗۗۥ;->۬:Landroid/graphics/ColorMatrix;

    .line 251
    invoke-virtual {v1}, Landroid/graphics/ColorMatrix;->reset()V

    iget v2, v0, Ll/ۗۗۥ;->ۜ:F

    const/16 v5, 0xb

    const/16 v6, 0xa

    const/16 v7, 0x9

    const/16 v8, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x6

    const/4 v11, 0x5

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v15, 0x2

    iget-object v3, v0, Ll/ۗۗۥ;->ۥ:[F

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v18, v2, v4

    if-eqz v18, :cond_0

    sub-float v18, v4, v2

    const v19, 0x3e998c7e    # 0.2999f

    mul-float v19, v19, v18

    const v20, 0x3f1645a2    # 0.587f

    mul-float v20, v20, v18

    const v21, 0x3de978d5    # 0.114f

    mul-float v18, v18, v21

    add-float v21, v19, v2

    .line 106
    aput v21, v3, v17

    .line 107
    aput v20, v3, v16

    .line 108
    aput v18, v3, v15

    .line 109
    aput v13, v3, v14

    .line 110
    aput v13, v3, v12

    .line 112
    aput v19, v3, v11

    add-float v11, v20, v2

    .line 113
    aput v11, v3, v10

    .line 114
    aput v18, v3, v9

    .line 115
    aput v13, v3, v8

    .line 116
    aput v13, v3, v7

    .line 118
    aput v19, v3, v6

    .line 119
    aput v20, v3, v5

    add-float v18, v18, v2

    const/16 v2, 0xc

    .line 120
    aput v18, v3, v2

    const/16 v2, 0xd

    .line 121
    aput v13, v3, v2

    const/16 v2, 0xe

    .line 122
    aput v13, v3, v2

    const/16 v2, 0xf

    .line 124
    aput v13, v3, v2

    const/16 v2, 0x10

    .line 125
    aput v13, v3, v2

    const/16 v2, 0x11

    .line 126
    aput v13, v3, v2

    const/16 v2, 0x12

    .line 127
    aput v4, v3, v2

    const/16 v2, 0x13

    .line 128
    aput v13, v3, v2

    .line 255
    invoke-virtual {v1, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v5, v0, Ll/ۗۗۥ;->ۨ:F

    iget-object v6, v0, Ll/ۗۗۥ;->۟:Landroid/graphics/ColorMatrix;

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_1

    .line 259
    invoke-virtual {v6, v5, v5, v5, v4}, Landroid/graphics/ColorMatrix;->setScale(FFFF)V

    .line 260
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v2, 0x1

    :cond_1
    iget v5, v0, Ll/ۗۗۥ;->ۦ:F

    cmpl-float v7, v5, v4

    if-eqz v7, :cond_6

    cmpg-float v2, v5, v13

    if-gtz v2, :cond_2

    const v5, 0x3c23d70a    # 0.01f

    :cond_2
    const v2, 0x459c4000    # 5000.0f

    div-float/2addr v2, v5

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v2, v4

    const v4, 0x43211e9c

    const v5, 0x42c6f10d

    const/high16 v7, 0x42840000    # 66.0f

    const/high16 v8, 0x437f0000    # 255.0f

    cmpl-float v9, v2, v7

    if-lez v9, :cond_3

    const/high16 v4, 0x42700000    # 60.0f

    sub-float v4, v2, v4

    float-to-double v9, v4

    const-wide v14, -0x403ef32580000000L    # -0.13320475816726685

    .line 144
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    double-to-float v4, v14

    const v14, 0x43a4d970

    mul-float v4, v4, v14

    const-wide v14, 0x3fb354f0e0000000L

    .line 145
    invoke-static {v9, v10, v14, v15}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v9

    double-to-float v9, v9

    const v10, 0x43900fa3

    mul-float v9, v9, v10

    goto :goto_1

    :cond_3
    float-to-double v9, v2

    .line 148
    invoke-static {v9, v10}, Ljava/lang/Math;->log(D)D

    move-result-wide v9

    double-to-float v9, v9

    mul-float v9, v9, v5

    sub-float/2addr v9, v4

    const/high16 v4, 0x437f0000    # 255.0f

    :goto_1
    const v10, 0x439885bc

    const v14, 0x430a848a

    cmpg-float v7, v2, v7

    if-gez v7, :cond_5

    const/high16 v7, 0x41980000    # 19.0f

    cmpl-float v7, v2, v7

    if-lez v7, :cond_4

    const/high16 v7, 0x41200000    # 10.0f

    sub-float/2addr v2, v7

    float-to-double v11, v2

    .line 153
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v2, v11

    mul-float v2, v2, v14

    sub-float/2addr v2, v10

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    const/high16 v2, 0x437f0000    # 255.0f

    .line 160
    :goto_2
    invoke-static {v4, v13}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v8, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    .line 161
    invoke-static {v9, v13}, Ljava/lang/Math;->max(FF)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v9

    .line 162
    invoke-static {v2, v13}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {v8, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    const/high16 v11, 0x42480000    # 50.0f

    float-to-double v11, v11

    .line 178
    invoke-static {v11, v12}, Ljava/lang/Math;->log(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v11, v11, v5

    const v5, 0x43211e9c

    sub-float/2addr v11, v5

    const/high16 v5, 0x42200000    # 40.0f

    float-to-double v7, v5

    .line 183
    invoke-static {v7, v8}, Ljava/lang/Math;->log(D)D

    move-result-wide v7

    double-to-float v5, v7

    mul-float v5, v5, v14

    sub-float/2addr v5, v10

    const/high16 v7, 0x437f0000    # 255.0f

    .line 190
    invoke-static {v7, v13}, Ljava/lang/Math;->max(FF)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v8

    .line 191
    invoke-static {v11, v13}, Ljava/lang/Math;->max(FF)F

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->min(FF)F

    move-result v10

    .line 192
    invoke-static {v5, v13}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    div-float/2addr v4, v8

    div-float/2addr v9, v10

    div-float/2addr v2, v5

    .line 198
    aput v4, v3, v17

    .line 199
    aput v13, v3, v16

    const/4 v4, 0x2

    .line 200
    aput v13, v3, v4

    const/4 v4, 0x3

    .line 201
    aput v13, v3, v4

    const/4 v4, 0x4

    .line 202
    aput v13, v3, v4

    const/4 v4, 0x5

    .line 204
    aput v13, v3, v4

    const/4 v4, 0x6

    .line 205
    aput v9, v3, v4

    const/4 v4, 0x7

    .line 206
    aput v13, v3, v4

    const/16 v4, 0x8

    .line 207
    aput v13, v3, v4

    const/16 v4, 0x9

    .line 208
    aput v13, v3, v4

    const/16 v4, 0xa

    .line 210
    aput v13, v3, v4

    const/16 v4, 0xb

    .line 211
    aput v13, v3, v4

    const/16 v4, 0xc

    .line 212
    aput v2, v3, v4

    const/16 v2, 0xd

    .line 213
    aput v13, v3, v2

    const/16 v2, 0xe

    .line 214
    aput v13, v3, v2

    const/16 v2, 0xf

    .line 216
    aput v13, v3, v2

    const/16 v2, 0x10

    .line 217
    aput v13, v3, v2

    const/16 v2, 0x11

    .line 218
    aput v13, v3, v2

    const/16 v2, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    .line 219
    aput v4, v3, v2

    const/16 v2, 0x13

    .line 220
    aput v13, v3, v2

    .line 265
    invoke-virtual {v6, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 266
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    const/4 v2, 0x1

    :cond_6
    iget v5, v0, Ll/ۗۗۥ;->ۛ:F

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_7

    .line 225
    aput v5, v3, v17

    .line 226
    aput v13, v3, v16

    const/4 v2, 0x2

    .line 227
    aput v13, v3, v2

    const/4 v2, 0x3

    .line 228
    aput v13, v3, v2

    const/4 v2, 0x4

    .line 229
    aput v13, v3, v2

    const/4 v2, 0x5

    .line 231
    aput v13, v3, v2

    const/4 v2, 0x6

    .line 232
    aput v5, v3, v2

    const/4 v2, 0x7

    .line 233
    aput v13, v3, v2

    const/16 v2, 0x8

    .line 234
    aput v13, v3, v2

    const/16 v2, 0x9

    .line 235
    aput v13, v3, v2

    const/16 v2, 0xa

    .line 237
    aput v13, v3, v2

    const/16 v2, 0xb

    .line 238
    aput v13, v3, v2

    const/16 v2, 0xc

    .line 239
    aput v5, v3, v2

    const/16 v2, 0xd

    .line 240
    aput v13, v3, v2

    const/16 v2, 0xe

    .line 241
    aput v13, v3, v2

    const/16 v2, 0xf

    .line 243
    aput v13, v3, v2

    const/16 v2, 0x10

    .line 244
    aput v13, v3, v2

    const/16 v2, 0x11

    .line 245
    aput v13, v3, v2

    const/16 v2, 0x12

    const/high16 v4, 0x3f800000    # 1.0f

    .line 246
    aput v4, v3, v2

    const/16 v2, 0x13

    .line 247
    aput v13, v3, v2

    .line 271
    invoke-virtual {v6, v3}, Landroid/graphics/ColorMatrix;->set([F)V

    .line 272
    invoke-virtual {v1, v6}, Landroid/graphics/ColorMatrix;->postConcat(Landroid/graphics/ColorMatrix;)V

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 277
    :goto_3
    new-instance v2, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v2, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    move-object/from16 v1, p1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_4

    :cond_8
    move-object/from16 v1, p1

    .line 279
    invoke-virtual/range {p1 .. p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :goto_4
    return-void
.end method
