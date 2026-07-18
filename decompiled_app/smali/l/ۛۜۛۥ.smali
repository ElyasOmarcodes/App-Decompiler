.class public final Ll/ۛۜۛۥ;
.super Ljava/lang/Object;
.source "T1TF"


# instance fields
.field public final ۚ:Landroid/graphics/Typeface;

.field public final ۛ:I

.field public final ۜ:F

.field public final ۟:Landroid/graphics/Paint;

.field public final ۥ:[F

.field public final ۦ:F

.field public final ۨ:I

.field public final ۬:I


# direct methods
.method public constructor <init>(FLandroid/graphics/Typeface;)V
    .locals 4

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ll/ۛۜۛۥ;->۟:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    new-array v1, v1, [F

    iput-object v1, p0, Ll/ۛۜۛۥ;->ۥ:[F

    iput p1, p0, Ll/ۛۜۛۥ;->ۦ:F

    iput-object p2, p0, Ll/ۛۜۛۥ;->ۚ:Landroid/graphics/Typeface;

    .line 55
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 p2, 0x1

    .line 56
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontSpacing()F

    move-result p1

    float-to-double v1, p1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p1, v1

    iput p1, p0, Ll/ۛۜۛۥ;->۬:I

    .line 60
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Ll/ۛۜۛۥ;->ۛ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/ۛۜۛۥ;->ۨ:I

    const-string p1, "X"

    .line 62
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Ll/ۛۜۛۥ;->ۜ:F

    .line 64
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Ll/ۛۜۛۥ;->ۥ:[F

    .line 65
    array-length v2, v2

    if-ge v1, v2, :cond_0

    int-to-char v2, v1

    .line 66
    invoke-virtual {p1, v0, v2}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    iget-object v2, p0, Ll/ۛۜۛۥ;->ۥ:[F

    iget-object v3, p0, Ll/ۛۜۛۥ;->۟:Landroid/graphics/Paint;

    .line 67
    invoke-virtual {v3, p1, v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ۥ(Landroid/graphics/Canvas;[C[IFIIIIFIIIJZ)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v7, p10

    move/from16 v8, p11

    move/from16 v9, p12

    .line 174
    invoke-static/range {p13 .. p14}, Ll/ۡۨۛۥ;->ۛ(J)I

    move-result v1

    const-wide/16 v2, 0x7ff

    and-long v2, p13, v2

    long-to-int v10, v2

    .line 176
    invoke-static/range {p13 .. p14}, Ll/ۡۨۛۥ;->ۥ(J)I

    move-result v2

    and-int/lit8 v3, v10, 0x9

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    and-int/lit8 v3, v10, 0x4

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_1
    and-int/lit8 v3, v10, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    const/4 v13, 0x0

    :goto_2
    and-int/lit8 v3, v10, 0x40

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    const/4 v14, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    const/4 v14, 0x0

    :goto_3
    and-int/lit16 v3, v10, 0x100

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    const/4 v15, 0x1

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    const/4 v15, 0x0

    :goto_4
    const/high16 v3, -0x1000000

    and-int v4, v1, v3

    const/16 v5, 0x8

    if-eq v4, v3, :cond_6

    if-eqz v11, :cond_5

    if-ltz v1, :cond_5

    if-ge v1, v5, :cond_5

    add-int/lit8 v1, v1, 0x8

    .line 186
    :cond_5
    aget v1, p3, v1

    :cond_6
    and-int v4, v2, v3

    if-eq v4, v3, :cond_7

    .line 190
    aget v2, p3, v2

    :cond_7
    and-int/lit8 v3, v10, 0x10

    if-eqz v3, :cond_8

    const/4 v3, 0x1

    goto :goto_5

    :cond_8
    const/4 v3, 0x0

    :goto_5
    xor-int v3, p15, v3

    if-eqz v3, :cond_9

    move v6, v2

    goto :goto_6

    :cond_9
    move v6, v1

    move v1, v2

    :goto_6
    move/from16 v2, p5

    int-to-float v2, v2

    iget v3, v0, Ll/ۛۜۛۥ;->ۜ:F

    mul-float v2, v2, v3

    move/from16 v4, p6

    int-to-float v4, v4

    mul-float v5, v4, v3

    add-float/2addr v5, v2

    div-float v3, p9, v3

    sub-float v16, v3, v4

    move/from16 p13, v6

    .line 206
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move/from16 p14, v13

    move/from16 v16, v14

    float-to-double v13, v6

    const-wide v17, 0x3f847ae147ae147bL    # 0.01

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-double v19, v13, v17

    if-lez v19, :cond_a

    .line 207
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    div-float v13, v4, v3

    move-object/from16 v14, p1

    .line 208
    invoke-virtual {v14, v13, v6}, Landroid/graphics/Canvas;->scale(FF)V

    div-float/2addr v3, v4

    mul-float v2, v2, v3

    mul-float v5, v5, v3

    const/4 v3, 0x1

    move/from16 v21, v2

    move v6, v5

    const/4 v13, 0x1

    goto :goto_7

    :cond_a
    move-object/from16 v14, p1

    const/4 v3, 0x0

    move/from16 v21, v2

    move v6, v5

    const/4 v13, 0x0

    :goto_7
    const/16 v17, 0x101

    .line 214
    aget v2, p3, v17

    iget v5, v0, Ll/ۛۜۛۥ;->ۛ:I

    iget v4, v0, Ll/ۛۜۛۥ;->ۨ:I

    iget-object v3, v0, Ll/ۛۜۛۥ;->۟:Landroid/graphics/Paint;

    if-eq v1, v2, :cond_b

    .line 216
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v1, v4

    sub-float v1, p4, v1

    int-to-float v2, v5

    add-float v18, v1, v2

    const/high16 v19, -0x1000000

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v1, p1

    move/from16 v2, v21

    move-object/from16 p5, v3

    move/from16 v3, v18

    move v0, v4

    move v4, v6

    move/from16 v18, v5

    move/from16 v5, p4

    move/from16 v14, p13

    move/from16 p6, v13

    move v13, v6

    move-object/from16 v6, p5

    .line 217
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_8

    :cond_b
    move/from16 v14, p13

    move-object/from16 p5, v3

    move v0, v4

    move/from16 v18, v5

    move/from16 p6, v13

    move v13, v6

    const/high16 v19, -0x1000000

    const/high16 v20, 0x3f800000    # 1.0f

    :goto_8
    if-eqz v8, :cond_c

    move-object/from16 v6, p5

    .line 221
    invoke-virtual {v6, v8}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v4, v0, v18

    int-to-float v1, v4

    sub-float v3, p4, v1

    add-float v4, v13, v20

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v5, p4

    .line 223
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_c
    const/4 v1, 0x2

    if-eqz v7, :cond_f

    move-object/from16 v6, p5

    .line 229
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    sub-int v4, v0, v18

    int-to-float v2, v4

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    const/4 v5, 0x1

    if-ne v9, v5, :cond_d

    float-to-double v1, v2

    div-double/2addr v1, v3

    double-to-float v2, v1

    goto :goto_9

    :cond_d
    if-ne v9, v1, :cond_e

    float-to-double v3, v13

    sub-float v1, v13, v21

    const/high16 v5, 0x40400000    # 3.0f

    mul-float v1, v1, v5

    move v5, v2

    float-to-double v1, v1

    const-wide/high16 v22, 0x4010000000000000L    # 4.0

    div-double v1, v1, v22

    sub-double/2addr v3, v1

    double-to-float v1, v3

    move v4, v1

    move v2, v5

    goto :goto_a

    :cond_e
    move v5, v2

    :goto_9
    move v4, v13

    :goto_a
    sub-float v3, p4, v2

    move-object/from16 v1, p1

    move/from16 v2, v21

    move/from16 v5, p4

    move-object v9, v6

    .line 234
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    move-object/from16 v9, p5

    :goto_b
    and-int/lit8 v1, v10, 0x20

    if-nez v1, :cond_15

    if-eqz v7, :cond_10

    const/16 v1, 0x100

    .line 241
    aget v6, p3, v1

    goto :goto_d

    :cond_10
    if-eqz v8, :cond_11

    .line 243
    aget v6, p3, v17

    goto :goto_d

    :cond_11
    if-eqz v15, :cond_13

    shr-int/lit8 v1, v14, 0x10

    const/16 v2, 0xff

    and-int/2addr v1, v2

    shr-int/lit8 v3, v14, 0x8

    and-int/2addr v3, v2

    and-int/lit16 v4, v14, 0xff

    sget-boolean v5, Ll/ۢۛۛۥ;->۬:Z

    if-eqz v5, :cond_12

    mul-int/lit8 v1, v1, 0x2

    .line 251
    div-int/lit8 v1, v1, 0x3

    mul-int/lit8 v3, v3, 0x2

    .line 252
    div-int/lit8 v3, v3, 0x3

    mul-int/lit8 v4, v4, 0x2

    .line 253
    div-int/lit8 v4, v4, 0x3

    goto :goto_c

    :cond_12
    mul-int/lit8 v1, v1, 0x4

    .line 255
    div-int/lit8 v1, v1, 0x3

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v3, v3, 0x4

    .line 256
    div-int/lit8 v3, v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/lit8 v4, v4, 0x4

    .line 257
    div-int/lit8 v4, v4, 0x3

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    :goto_c
    shl-int/lit8 v1, v1, 0x10

    add-int v1, v1, v19

    shl-int/lit8 v2, v3, 0x8

    add-int/2addr v1, v2

    add-int v6, v1, v4

    goto :goto_d

    :cond_13
    move v6, v14

    .line 262
    :goto_d
    invoke-virtual {v9, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 263
    invoke-virtual {v9, v12}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    if-eqz p14, :cond_14

    const v1, -0x414ccccd    # -0.35f

    goto :goto_e

    :cond_14
    const/4 v1, 0x0

    .line 264
    :goto_e
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    move/from16 v3, v16

    .line 265
    invoke-virtual {v9, v3}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 266
    invoke-virtual {v9, v6}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v0, v0

    sub-float v22, p4, v0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move/from16 v19, p7

    move/from16 v20, p8

    move-object/from16 v23, v9

    .line 269
    invoke-virtual/range {v17 .. v23}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    :cond_15
    if-eqz p6, :cond_16

    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_16
    return-void
.end method


# virtual methods
.method public final ۥ(Ll/ۛ۬ۛۥ;Landroid/graphics/Canvas;IIIII)V
    .locals 47

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move/from16 v14, p4

    move/from16 v12, p5

    .line 76
    invoke-virtual/range {p1 .. p1}, Ll/ۛ۬ۛۥ;->۠()Z

    move-result v16

    .line 77
    iget v0, v13, Ll/ۛ۬ۛۥ;->ۜۥ:I

    add-int v11, p3, v0

    .line 78
    iget v10, v13, Ll/ۛ۬ۛۥ;->ۚ:I

    .line 79
    invoke-virtual/range {p1 .. p1}, Ll/ۛ۬ۛۥ;->ۛ()I

    move-result v17

    .line 80
    invoke-virtual/range {p1 .. p1}, Ll/ۛ۬ۛۥ;->۬()I

    move-result v9

    .line 81
    invoke-virtual/range {p1 .. p1}, Ll/ۛ۬ۛۥ;->ۘ()Z

    move-result v18

    .line 82
    invoke-virtual/range {p1 .. p1}, Ll/ۛ۬ۛۥ;->ۜ()Ll/۫ۛۛۥ;

    move-result-object v8

    .line 83
    iget-object v7, v13, Ll/ۛ۬ۛۥ;->ۦ:Ll/ۗۛۛۥ;

    iget-object v6, v7, Ll/ۗۛۛۥ;->ۥ:[I

    .line 84
    invoke-virtual/range {p1 .. p1}, Ll/ۛ۬ۛۥ;->ۨ()I

    move-result v19

    if-eqz v16, :cond_0

    const/16 v0, 0x100

    .line 87
    aget v0, v6, v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    move-object/from16 v5, p2

    invoke-virtual {v5, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    move-object/from16 v5, p2

    :goto_0
    iget v0, v15, Ll/ۛۜۛۥ;->ۨ:I

    int-to-float v0, v0

    move/from16 v4, p3

    :goto_1
    if-ge v4, v11, :cond_17

    iget v1, v15, Ll/ۛۜۛۥ;->۬:I

    int-to-float v1, v1

    add-float v20, v0, v1

    if-ne v4, v9, :cond_1

    if-eqz v18, :cond_1

    move/from16 v3, v17

    goto :goto_2

    :cond_1
    const/4 v0, -0x1

    const/4 v3, -0x1

    :goto_2
    if-lt v4, v14, :cond_4

    if-gt v4, v12, :cond_4

    if-ne v4, v14, :cond_2

    move/from16 v0, p6

    goto :goto_3

    :cond_2
    const/4 v0, -0x1

    :goto_3
    if-ne v4, v12, :cond_3

    move/from16 v1, p7

    goto :goto_4

    .line 98
    :cond_3
    iget v1, v13, Ll/ۛ۬ۛۥ;->ۚ:I

    :goto_4
    move v2, v0

    goto :goto_5

    :cond_4
    const/4 v1, -0x1

    const/4 v0, -0x1

    const/4 v2, -0x1

    .line 101
    :goto_5
    invoke-virtual {v8, v4}, Ll/۫ۛۛۥ;->ۛ(I)I

    move-result v0

    invoke-virtual {v8, v0}, Ll/۫ۛۛۥ;->ۥ(I)Ll/ۖ۬ۛۥ;

    move-result-object v0

    .line 102
    iget-object v13, v0, Ll/ۖ۬ۛۥ;->۟:[C

    .line 103
    invoke-virtual {v0}, Ll/ۖ۬ۛۥ;->ۥ()I

    move-result v14

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, -0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    move/from16 v23, v4

    move-object/from16 v24, v8

    move/from16 p3, v14

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 114
    :goto_6
    iget-object v8, v7, Ll/ۗۛۛۥ;->ۥ:[I

    const/16 v25, 0x103

    const/16 v26, 0x102

    if-ge v12, v10, :cond_14

    move-object/from16 v31, v7

    .line 115
    aget-char v7, v13, v14

    .line 116
    invoke-static {v7}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v32

    if-eqz v32, :cond_5

    const/16 v33, 0x2

    move/from16 v34, v11

    const/4 v11, 0x2

    goto :goto_7

    :cond_5
    const/16 v33, 0x1

    move/from16 v34, v11

    const/4 v11, 0x1

    :goto_7
    if-eqz v32, :cond_6

    add-int/lit8 v32, v14, 0x1

    move/from16 v33, v9

    .line 118
    aget-char v9, v13, v32

    invoke-static {v7, v9}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v7

    goto :goto_8

    :cond_6
    move/from16 v33, v9

    .line 119
    :goto_8
    invoke-static {v7}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v9

    move/from16 v32, v10

    if-eq v3, v12, :cond_8

    const/4 v10, 0x2

    if-ne v9, v10, :cond_7

    add-int/lit8 v10, v12, 0x1

    if-ne v3, v10, :cond_7

    goto :goto_9

    :cond_7
    const/4 v10, 0x0

    goto :goto_a

    :cond_8
    :goto_9
    const/4 v10, 0x1

    :goto_a
    if-lt v12, v2, :cond_9

    if-gt v12, v1, :cond_9

    const/16 v35, 0x1

    move/from16 v36, v3

    const/4 v3, 0x1

    goto :goto_b

    :cond_9
    const/16 v35, 0x0

    move/from16 v36, v3

    const/4 v3, 0x0

    .line 122
    :goto_b
    invoke-virtual {v0, v12}, Ll/ۖ۬ۛۥ;->ۛ(I)J

    move-result-wide v37

    move-object/from16 v35, v0

    iget-object v0, v15, Ll/ۛۜۛۥ;->ۥ:[F

    move/from16 v39, v1

    .line 128
    array-length v1, v0

    if-ge v7, v1, :cond_a

    aget v0, v0, v7

    goto :goto_c

    :cond_a
    iget-object v0, v15, Ll/ۛۜۛۥ;->۟:Landroid/graphics/Paint;

    invoke-virtual {v0, v13, v14, v11}, Landroid/graphics/Paint;->measureText([CII)F

    move-result v0

    :goto_c
    move/from16 v40, v0

    iget v0, v15, Ll/ۛۜۛۥ;->ۜ:F

    div-float v0, v40, v0

    int-to-float v1, v9

    sub-float/2addr v0, v1

    .line 130
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v41, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v7, v0, v41

    if-lez v7, :cond_b

    const/4 v0, 0x1

    const/16 v41, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    const/16 v41, 0x0

    :goto_d
    cmp-long v0, v37, v21

    if-nez v0, :cond_d

    if-ne v10, v4, :cond_d

    if-ne v3, v5, :cond_d

    if-nez v41, :cond_d

    if-eqz v30, :cond_c

    goto :goto_e

    :cond_c
    move/from16 v45, p3

    move/from16 v42, v2

    move-object/from16 v44, v6

    move/from16 v26, v11

    move/from16 v25, v12

    move/from16 v46, v14

    move/from16 v0, v27

    move/from16 v41, v30

    move/from16 v30, v33

    move/from16 v33, v34

    move/from16 v43, v36

    move/from16 v27, v9

    move-object/from16 v34, v13

    goto/16 :goto_12

    :cond_d
    :goto_e
    if-nez v12, :cond_e

    move/from16 v45, p3

    move/from16 v42, v2

    move-object/from16 v44, v6

    move/from16 v27, v9

    move/from16 v28, v10

    move/from16 v26, v11

    move/from16 v25, v12

    move/from16 v46, v14

    move/from16 v30, v33

    move/from16 v33, v34

    move/from16 v43, v36

    move/from16 v36, v3

    move-object/from16 v34, v13

    goto :goto_11

    :cond_e
    sub-int v7, v12, v27

    sub-int v30, v14, v28

    if-eqz v4, :cond_f

    .line 138
    aget v0, v8, v26

    move/from16 v26, v0

    goto :goto_f

    :cond_f
    const/4 v0, 0x0

    const/16 v26, 0x0

    :goto_f
    if-eqz v5, :cond_10

    .line 139
    aget v0, v8, v25

    move/from16 v25, v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    const/16 v25, 0x0

    :goto_10
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v42, v2

    move-object v2, v13

    move/from16 v43, v36

    move/from16 v36, v3

    move-object v3, v6

    move/from16 v4, v20

    move/from16 v5, v27

    move-object/from16 v44, v6

    move v6, v7

    move/from16 v7, v28

    move/from16 v8, v30

    move/from16 v27, v9

    move/from16 v30, v33

    move/from16 v9, v29

    move/from16 v28, v10

    move/from16 v10, v26

    move/from16 v26, v11

    move/from16 v33, v34

    move/from16 v11, v25

    move/from16 v25, v12

    move/from16 v12, v19

    move/from16 v45, p3

    move-object/from16 v34, v13

    move/from16 v46, v14

    move-wide/from16 v13, v21

    move/from16 v15, v16

    .line 140
    invoke-direct/range {v0 .. v15}, Ll/ۛۜۛۥ;->ۥ(Landroid/graphics/Canvas;[C[IFIIIIFIIIJZ)V

    :goto_11
    const/16 v29, 0x0

    move/from16 v0, v25

    move/from16 v4, v28

    move/from16 v5, v36

    move-wide/from16 v21, v37

    move/from16 v28, v46

    :goto_12
    add-float v29, v29, v40

    add-int v12, v25, v27

    add-int v14, v46, v26

    move/from16 v1, v45

    :goto_13
    if-ge v14, v1, :cond_13

    .line 466
    aget-char v2, v34, v14

    .line 467
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v3

    if-eqz v3, :cond_11

    add-int/lit8 v3, v14, 0x1

    aget-char v3, v34, v3

    invoke-static {v2, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    :cond_11
    invoke-static {v2}, Ll/ۙۨۛۥ;->ۥ(I)I

    move-result v2

    if-gtz v2, :cond_13

    .line 158
    aget-char v2, v34, v14

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x2

    goto :goto_14

    :cond_12
    const/4 v2, 0x1

    :goto_14
    add-int/2addr v14, v2

    goto :goto_13

    :cond_13
    move-object/from16 v15, p0

    move/from16 v27, v0

    move/from16 p3, v1

    move/from16 v9, v30

    move-object/from16 v7, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v13, v34

    move-object/from16 v0, v35

    move/from16 v1, v39

    move/from16 v30, v41

    move/from16 v2, v42

    move/from16 v3, v43

    move-object/from16 v6, v44

    goto/16 :goto_6

    :cond_14
    move-object/from16 v44, v6

    move-object/from16 v31, v7

    move/from16 v30, v9

    move/from16 v32, v10

    move/from16 v33, v11

    move-object/from16 v34, v13

    move/from16 v46, v14

    sub-int v6, v32, v27

    sub-int v9, v46, v28

    if-eqz v4, :cond_15

    .line 164
    aget v0, v8, v26

    move v10, v0

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    const/4 v10, 0x0

    :goto_15
    if-eqz v5, :cond_16

    .line 165
    aget v0, v8, v25

    move v11, v0

    goto :goto_16

    :cond_16
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_16
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, v34

    move-object/from16 v3, v44

    move/from16 v4, v20

    move/from16 v5, v27

    move/from16 v7, v28

    move v8, v9

    move/from16 v9, v29

    move/from16 v12, v19

    move-wide/from16 v13, v21

    move/from16 v15, v16

    .line 166
    invoke-direct/range {v0 .. v15}, Ll/ۛۜۛۥ;->ۥ(Landroid/graphics/Canvas;[C[IFIIIIFIIIJZ)V

    add-int/lit8 v4, v23, 0x1

    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v5, p2

    move/from16 v14, p4

    move/from16 v12, p5

    move/from16 v0, v20

    move-object/from16 v8, v24

    move/from16 v9, v30

    move-object/from16 v7, v31

    move/from16 v10, v32

    move/from16 v11, v33

    move-object/from16 v6, v44

    goto/16 :goto_1

    :cond_17
    return-void
.end method
