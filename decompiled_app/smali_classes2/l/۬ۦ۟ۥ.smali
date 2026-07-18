.class public final Ll/۬ۦ۟ۥ;
.super Ljava/lang/Object;
.source "7B80"


# instance fields
.field public ۚ:Ljava/lang/StringBuilder;

.field public ۛ:I

.field public ۜ:Z

.field public ۟:Ljava/lang/StringBuilder;

.field public ۤ:Ll/ۡۜ۟ۥ;

.field public ۥ:Ll/ۤۨ۟ۥ;

.field public ۦ:Ll/ۗ۟۟ۥ;

.field public ۨ:Z

.field public ۬:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->۬:Z

    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->ۨ:Z

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۦ:Ll/ۗ۟۟ۥ;

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->ۜ:Z

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    return-void
.end method

.method public static ۖ(Ljava/lang/String;)Landroid/graphics/Matrix;
    .locals 19

    move-object/from16 v0, p0

    .line 3289
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 3291
    new-instance v2, Ll/ۥۦ۟ۥ;

    invoke-direct {v2, v0}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3292
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3294
    :goto_0
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v3

    if-nez v3, :cond_1e

    .line 2771
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    iget v3, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    iget-object v6, v2, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2775
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    :goto_1
    const/16 v8, 0x61

    if-lt v7, v8, :cond_1

    const/16 v8, 0x7a

    if-le v7, v8, :cond_2

    :cond_1
    const/16 v8, 0x41

    if-lt v7, v8, :cond_3

    const/16 v8, 0x5a

    if-gt v7, v8, :cond_3

    .line 2777
    :cond_2
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۥ()I

    move-result v7

    goto :goto_1

    :cond_3
    iget v8, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2779
    :goto_2
    invoke-static {v7}, Ll/ۥۦ۟ۥ;->ۥ(I)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 2780
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۥ()I

    move-result v7

    goto :goto_2

    :cond_4
    const/16 v9, 0x28

    if-ne v7, v9, :cond_5

    iget v5, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/2addr v5, v4

    iput v5, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2783
    invoke-virtual {v6, v3, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_5
    iput v3, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    :goto_3
    if-eqz v5, :cond_1d

    .line 3301
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/4 v8, 0x4

    const/4 v9, 0x5

    const/4 v10, 0x0

    const/4 v11, -0x1

    sparse-switch v3, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v3, "translate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto :goto_4

    :cond_6
    const/4 v11, 0x5

    goto :goto_4

    :sswitch_1
    const-string v3, "skewY"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v11, 0x4

    goto :goto_4

    :sswitch_2
    const-string v3, "skewX"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x3

    goto :goto_4

    :sswitch_3
    const-string v3, "scale"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_4
    const-string v3, "rotate"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_5
    const-string v3, "matrix"

    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const/4 v11, 0x0

    :goto_4
    const/4 v3, 0x0

    const/16 v12, 0x29

    const-string v13, "Invalid transform list: "

    if-eqz v11, :cond_1a

    if-eq v11, v4, :cond_16

    if-eq v11, v6, :cond_13

    if-eq v11, v7, :cond_11

    if-eq v11, v8, :cond_f

    if-ne v11, v9, :cond_e

    .line 3326
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3327
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v4

    .line 3328
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۤ()F

    move-result v5

    .line 3329
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3331
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_d

    invoke-virtual {v2, v12}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v6

    if-eqz v6, :cond_d

    .line 3334
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_c

    .line 3335
    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 3337
    :cond_c
    invoke-virtual {v1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    goto/16 :goto_5

    .line 3332
    :cond_d
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3332
    throw v1

    .line 3400
    :cond_e
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Invalid transform list fn: "

    const-string v2, ")"

    .line 0
    invoke-static {v1, v5, v2}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3400
    throw v0

    .line 3388
    :cond_f
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3389
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v4

    .line 3390
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3392
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {v2, v12}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v5

    if-eqz v5, :cond_10

    float-to-double v4, v4

    .line 3395
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 3393
    :cond_10
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3393
    throw v1

    .line 3376
    :cond_11
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3377
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v4

    .line 3378
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3380
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_12

    invoke-virtual {v2, v12}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v5

    if-eqz v5, :cond_12

    float-to-double v4, v4

    .line 3383
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    double-to-float v4, v4

    invoke-virtual {v1, v4, v3}, Landroid/graphics/Matrix;->preSkew(FF)Z

    goto/16 :goto_5

    .line 3381
    :cond_12
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3381
    throw v1

    .line 3341
    :cond_13
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3342
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v3

    .line 3343
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۤ()F

    move-result v4

    .line 3344
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3346
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_15

    invoke-virtual {v2, v12}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v5

    if-eqz v5, :cond_15

    .line 3349
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 3350
    invoke-virtual {v1, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 3352
    :cond_14
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    goto/16 :goto_5

    .line 3347
    :cond_15
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3347
    throw v1

    .line 3356
    :cond_16
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3357
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v3

    .line 3358
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۤ()F

    move-result v4

    .line 3359
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۤ()F

    move-result v5

    .line 3360
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3362
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_19

    invoke-virtual {v2, v12}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 3365
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_17

    .line 3366
    invoke-virtual {v1, v3}, Landroid/graphics/Matrix;->preRotate(F)Z

    goto/16 :goto_5

    .line 3367
    :cond_17
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_18

    .line 3368
    invoke-virtual {v1, v3, v4, v5}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    goto :goto_5

    .line 3370
    :cond_18
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3370
    throw v1

    .line 3363
    :cond_19
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3363
    throw v1

    .line 3303
    :cond_1a
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3304
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v5

    .line 3305
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3306
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v11

    .line 3307
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3308
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v14

    .line 3309
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3310
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v15

    .line 3311
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3312
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v16

    .line 3313
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3314
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v17

    .line 3315
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3317
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v18

    if-nez v18, :cond_1c

    invoke-virtual {v2, v12}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v12

    if-eqz v12, :cond_1c

    .line 3320
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    const/16 v13, 0x9

    new-array v13, v13, [F

    aput v5, v13, v10

    aput v14, v13, v4

    aput v16, v13, v6

    aput v11, v13, v7

    aput v15, v13, v8

    aput v17, v13, v9

    const/4 v4, 0x6

    aput v3, v13, v4

    const/4 v4, 0x7

    aput v3, v13, v4

    const/16 v3, 0x8

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v13, v3

    .line 3321
    invoke-virtual {v12, v13}, Landroid/graphics/Matrix;->setValues([F)V

    .line 3322
    invoke-virtual {v1, v12}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 3403
    :goto_5
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_6

    .line 3405
    :cond_1b
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    goto/16 :goto_0

    .line 3318
    :cond_1c
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v13, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3318
    throw v1

    .line 3299
    :cond_1d
    new-instance v1, Ll/ۘ۟۟ۥ;

    const-string v2, "Bad transform function encountered in transform list: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3299
    throw v1

    :cond_1e
    :goto_6
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x4072683f -> :sswitch_5
        -0x372522a5 -> :sswitch_4
        0x683094a -> :sswitch_3
        0x686bc8e -> :sswitch_2
        0x686bc8f -> :sswitch_1
        0x3ec0f14e -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۘ(Ljava/lang/String;)Ll/ۡۨ۟ۥ;
    .locals 4

    const-string v0, "url("

    .line 3590
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, ")"

    .line 3592
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-eq v0, v1, :cond_1

    .line 3595
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    .line 3598
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3599
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 3600
    invoke-static {p0}, Ll/۬ۦ۟ۥ;->۬(Ljava/lang/String;)Ll/ۡۨ۟ۥ;

    move-result-object v2

    .line 3601
    :cond_0
    new-instance p0, Ll/۬۬۟ۥ;

    invoke-direct {p0, v1, v2}, Ll/۬۬۟ۥ;-><init>(Ljava/lang/String;Ll/ۡۨ۟ۥ;)V

    return-object p0

    .line 3605
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    .line 3606
    new-instance v0, Ll/۬۬۟ۥ;

    invoke-direct {v0, p0, v2}, Ll/۬۬۟ۥ;-><init>(Ljava/lang/String;Ll/ۡۨ۟ۥ;)V

    return-object v0

    .line 3609
    :cond_2
    invoke-static {p0}, Ll/۬ۦ۟ۥ;->۬(Ljava/lang/String;)Ll/ۡۨ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method public static ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;
    .locals 4

    .line 3423
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    .line 3425
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, Ll/ۘۜ۟ۥ;->ۡۥ:Ll/ۘۜ۟ۥ;

    add-int/lit8 v2, v0, -0x1

    .line 3427
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x25

    if-ne v2, v3, :cond_0

    add-int/lit8 v0, v0, -0x1

    sget-object v1, Ll/ۘۜ۟ۥ;->ۖۥ:Ll/ۘۜ۟ۥ;

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    if-le v0, v3, :cond_1

    .line 3432
    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v0, -0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLetter(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v0, v0, -0x2

    .line 3434
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3436
    :try_start_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۘۜ۟ۥ;->valueOf(Ljava/lang/String;)Ll/ۘۜ۟ۥ;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3438
    :catch_0
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Invalid length unit specifier: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3438
    throw v0

    .line 3443
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {v0, p0}, Ll/۬ۦ۟ۥ;->ۥ(ILjava/lang/String;)F

    move-result v0

    .line 3444
    new-instance v2, Ll/۫ۛ۟ۥ;

    invoke-direct {v2, v0, v1}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v2

    :catch_1
    move-exception v0

    .line 3448
    new-instance v1, Ll/ۘ۟۟ۥ;

    const-string v2, "Invalid length value: "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 34
    invoke-direct {v1, p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 3448
    throw v1

    .line 3424
    :cond_2
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v0, "Invalid length value (empty string)"

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3424
    throw p0
.end method

.method public static ۛ(FFF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x40c00000    # 6.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_0

    add-float/2addr p2, v1

    :cond_0
    cmpl-float v0, p2, v1

    if-ltz v0, :cond_1

    sub-float/2addr p2, v1

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_2

    .line 3770
    invoke-static {p1, p0, p2, p0}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p0

    return p0

    :cond_2
    const/high16 v0, 0x40400000    # 3.0f

    cmpg-float v0, p2, v0

    if-gez v0, :cond_3

    return p1

    :cond_3
    const/high16 v0, 0x40800000    # 4.0f

    cmpg-float v1, p2, v0

    if-gez v1, :cond_4

    sub-float/2addr p1, p0

    .line 3772
    invoke-static {v0, p2, p1, p0}, Ll/۟ۗ۟ۛ;->ۥ(FFFF)F

    move-result p0

    :cond_4
    return p0
.end method

.method public static ۛ(Ll/ۥۦ۟ۥ;)Ljava/util/HashMap;
    .locals 5

    .line 1138
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1140
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۘ()V

    const/4 v1, 0x0

    const/16 v2, 0x3d

    .line 2701
    :goto_0
    invoke-virtual {p0, v1, v2}, Ll/ۥۦ۟ۥ;->ۥ(ZC)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 1144
    invoke-virtual {p0, v2}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    .line 1145
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->۟()Ljava/lang/String;

    move-result-object v4

    .line 1146
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1148
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۘ()V

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static ۛ(Ljava/lang/String;)Ll/۟ۛ۟ۥ;
    .locals 15

    const/4 v0, 0x0

    .line 3635
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x23

    const/4 v2, 0x5

    const/high16 v3, -0x1000000

    const/4 v4, 0x4

    if-ne v0, v1, :cond_b

    .line 3637
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v5, 0x0

    if-lt v1, v0, :cond_0

    goto :goto_3

    :cond_0
    const-wide/16 v6, 0x0

    const/4 v8, 0x1

    :goto_0
    if-ge v8, v0, :cond_4

    .line 127
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v10, 0x30

    const-wide/16 v11, 0x10

    if-lt v9, v10, :cond_1

    const/16 v10, 0x39

    if-gt v9, v10, :cond_1

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x30

    int-to-long v9, v9

    add-long/2addr v6, v9

    goto :goto_2

    :cond_1
    const/16 v10, 0x41

    const-wide/16 v13, 0xa

    if-lt v9, v10, :cond_2

    const/16 v10, 0x46

    if-gt v9, v10, :cond_2

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x41

    goto :goto_1

    :cond_2
    const/16 v10, 0x61

    if-lt v9, v10, :cond_4

    const/16 v10, 0x66

    if-gt v9, v10, :cond_4

    mul-long v6, v6, v11

    add-int/lit8 v9, v9, -0x61

    :goto_1
    int-to-long v9, v9

    add-long/2addr v6, v9

    add-long/2addr v6, v13

    :goto_2
    const-wide v9, 0xffffffffL

    cmp-long v11, v6, v9

    if-lez v11, :cond_3

    goto :goto_3

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_4
    if-ne v8, v1, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    new-instance v5, Ll/ۧۥ۟ۥ;

    invoke-direct {v5, v8, v6, v7}, Ll/ۧۥ۟ۥ;-><init>(IJ)V

    :goto_3
    const-string v0, "Bad hex colour value: "

    if-eqz v5, :cond_a

    .line 3641
    invoke-virtual {v5}, Ll/ۧۥ۟ۥ;->ۥ()I

    move-result v1

    if-eq v1, v4, :cond_9

    if-eq v1, v2, :cond_8

    const/4 v2, 0x7

    if-eq v1, v2, :cond_7

    const/16 v2, 0x9

    if-ne v1, v2, :cond_6

    .line 3660
    new-instance p0, Ll/۟ۛ۟ۥ;

    invoke-virtual {v5}, Ll/ۧۥ۟ۥ;->ۛ()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-virtual {v5}, Ll/ۧۥ۟ۥ;->ۛ()I

    move-result v1

    ushr-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object p0

    .line 3663
    :cond_6
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3663
    throw v1

    .line 3658
    :cond_7
    new-instance p0, Ll/۟ۛ۟ۥ;

    invoke-virtual {v5}, Ll/ۧۥ۟ۥ;->ۛ()I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object p0

    .line 3651
    :cond_8
    invoke-virtual {v5}, Ll/ۧۥ۟ۥ;->ۛ()I

    move-result p0

    const v0, 0xf000

    and-int/2addr v0, p0

    and-int/lit16 v1, p0, 0xf00

    and-int/lit16 v2, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 3656
    new-instance v3, Ll/۟ۛ۟ۥ;

    shl-int/lit8 v5, p0, 0x1c

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v5

    shl-int/lit8 v5, v0, 0x8

    or-int/2addr p0, v5

    shl-int/2addr v0, v4

    or-int/2addr p0, v0

    shl-int/lit8 v0, v1, 0x4

    or-int/2addr p0, v0

    or-int/2addr p0, v1

    or-int/2addr p0, v2

    shr-int/lit8 v0, v2, 0x4

    or-int/2addr p0, v0

    invoke-direct {v3, p0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object v3

    .line 3645
    :cond_9
    invoke-virtual {v5}, Ll/ۧۥ۟ۥ;->ۛ()I

    move-result p0

    and-int/lit16 v0, p0, 0xf00

    and-int/lit16 v1, p0, 0xf0

    and-int/lit8 p0, p0, 0xf

    .line 3649
    new-instance v2, Ll/۟ۛ۟ۥ;

    shl-int/lit8 v5, v0, 0xc

    or-int/2addr v3, v5

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    shl-int/lit8 v3, v1, 0x8

    or-int/2addr v0, v3

    shl-int/2addr v1, v4

    or-int/2addr v0, v1

    shl-int/lit8 v1, p0, 0x4

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    invoke-direct {v2, p0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object v2

    .line 3639
    :cond_a
    new-instance v1, Ll/ۘ۟۟ۥ;

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v1, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3639
    throw v1

    .line 3667
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "rgba("

    .line 3668
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/16 v4, 0x29

    const/high16 v5, 0x43800000    # 256.0f

    const/16 v6, 0x25

    if-nez v1, :cond_16

    const-string v7, "rgb("

    .line 3669
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_c

    goto/16 :goto_6

    :cond_c
    const-string v1, "hsla("

    .line 3701
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v7, "hsl("

    .line 3702
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_d

    goto :goto_4

    .line 3780
    :cond_d
    invoke-static {v0}, Ll/ۧ۟۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_e

    .line 3784
    new-instance v0, Ll/۟ۛ۟ۥ;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-direct {v0, p0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object v0

    .line 3782
    :cond_e
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v1, "Invalid colour keyword: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3782
    throw p0

    .line 3704
    :cond_f
    :goto_4
    new-instance v0, Ll/ۥۦ۟ۥ;

    if-eqz v1, :cond_10

    goto :goto_5

    :cond_10
    const/4 v2, 0x4

    :goto_5
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3705
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3707
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v2

    .line 3709
    invoke-virtual {v0, v2}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v7

    .line 3710
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_11

    .line 3711
    invoke-virtual {v0, v6}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    .line 3713
    :cond_11
    invoke-virtual {v0, v7}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v8

    .line 3714
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_12

    .line 3715
    invoke-virtual {v0, v6}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    :cond_12
    if-eqz v1, :cond_14

    .line 3718
    invoke-virtual {v0, v8}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v1

    .line 3719
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3720
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-virtual {v0, v4}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 3722
    new-instance p0, Ll/۟ۛ۟ۥ;

    mul-float v1, v1, v5

    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2, v7, v8}, Ll/۬ۦ۟ۥ;->ۥ(FFF)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object p0

    .line 3721
    :cond_13
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Bad hsla() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3721
    throw v0

    .line 3724
    :cond_14
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3725
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_15

    invoke-virtual {v0, v4}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3727
    new-instance p0, Ll/۟ۛ۟ۥ;

    invoke-static {v2, v7, v8}, Ll/۬ۦ۟ۥ;->ۥ(FFF)I

    move-result v0

    or-int/2addr v0, v3

    invoke-direct {p0, v0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object p0

    .line 3726
    :cond_15
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Bad hsl() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3726
    throw v0

    .line 3671
    :cond_16
    :goto_6
    new-instance v0, Ll/ۥۦ۟ۥ;

    if-eqz v1, :cond_17

    goto :goto_7

    :cond_17
    const/4 v2, 0x4

    :goto_7
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3672
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3674
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v2

    .line 3675
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    const/high16 v8, 0x42c80000    # 100.0f

    if-nez v7, :cond_18

    invoke-virtual {v0, v6}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v7

    if-eqz v7, :cond_18

    mul-float v2, v2, v5

    div-float/2addr v2, v8

    .line 3678
    :cond_18
    invoke-virtual {v0, v2}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v7

    .line 3679
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_19

    invoke-virtual {v0, v6}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v9

    if-eqz v9, :cond_19

    mul-float v7, v7, v5

    div-float/2addr v7, v8

    .line 3682
    :cond_19
    invoke-virtual {v0, v7}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v9

    .line 3683
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v10

    if-nez v10, :cond_1a

    invoke-virtual {v0, v6}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v6

    if-eqz v6, :cond_1a

    mul-float v9, v9, v5

    div-float/2addr v9, v8

    :cond_1a
    if-eqz v1, :cond_1c

    .line 3687
    invoke-virtual {v0, v9}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v1

    .line 3688
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3689
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_1b

    invoke-virtual {v0, v4}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 3691
    new-instance p0, Ll/۟ۛ۟ۥ;

    mul-float v1, v1, v5

    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    invoke-static {v2}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    invoke-static {v7}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object p0

    .line 3690
    :cond_1b
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Bad rgba() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3690
    throw v0

    .line 3693
    :cond_1c
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3694
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_1d

    invoke-virtual {v0, v4}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3696
    new-instance p0, Ll/۟ۛ۟ۥ;

    invoke-static {v2}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    or-int/2addr v0, v3

    invoke-static {v7}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    invoke-static {v9}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v1

    or-int/2addr v0, v1

    invoke-direct {p0, v0}, Ll/۟ۛ۟ۥ;-><init>(I)V

    return-object p0

    .line 3695
    :cond_1d
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Bad rgb() colour value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3695
    throw v0
.end method

.method private ۛ(Ljava/io/InputStream;)V
    .locals 3

    .line 781
    :try_start_0
    invoke-static {}, Ljavax/xml/parsers/SAXParserFactory;->newInstance()Ljavax/xml/parsers/SAXParserFactory;

    move-result-object v0

    const-string v1, "http://xml.org/sax/features/external-general-entities"

    const/4 v2, 0x0

    .line 784
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    const-string v1, "http://xml.org/sax/features/external-parameter-entities"

    .line 785
    invoke-virtual {v0, v1, v2}, Ljavax/xml/parsers/SAXParserFactory;->setFeature(Ljava/lang/String;Z)V

    .line 787
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParserFactory;->newSAXParser()Ljavax/xml/parsers/SAXParser;

    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljavax/xml/parsers/SAXParser;->getXMLReader()Lorg/xml/sax/XMLReader;

    move-result-object v0

    .line 790
    new-instance v1, Ll/۫۟۟ۥ;

    invoke-direct {v1, p0}, Ll/۫۟۟ۥ;-><init>(Ll/۬ۦ۟ۥ;)V

    .line 791
    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->setContentHandler(Lorg/xml/sax/ContentHandler;)V

    const-string v2, "http://xml.org/sax/properties/lexical-handler"

    .line 792
    invoke-interface {v0, v2, v1}, Lorg/xml/sax/XMLReader;->setProperty(Ljava/lang/String;Ljava/lang/Object;)V

    .line 794
    new-instance v1, Lorg/xml/sax/InputSource;

    invoke-direct {v1, p1}, Lorg/xml/sax/InputSource;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v0, v1}, Lorg/xml/sax/XMLReader;->parse(Lorg/xml/sax/InputSource;)V
    :try_end_0
    .catch Ljavax/xml/parsers/ParserConfigurationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/xml/sax/SAXException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 806
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Stream error"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 806
    throw v0

    :catch_1
    move-exception p1

    .line 802
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "SVG parse error"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 802
    throw v0

    :catch_2
    move-exception p1

    .line 798
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "XML parser problem"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 798
    throw v0
.end method

.method public static ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2907
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_c

    .line 2909
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 2910
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    .line 2915
    :cond_0
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_8

    const/16 v4, 0x48

    if-eq v3, v4, :cond_2

    .line 2926
    iget-object v2, p0, Ll/ۘۨ۟ۥ;->۬:Ll/ۨۨ۟ۥ;

    if-nez v2, :cond_1

    .line 2927
    new-instance v2, Ll/ۨۨ۟ۥ;

    invoke-direct {v2}, Ll/ۨۨ۟ۥ;-><init>()V

    iput-object v2, p0, Ll/ۘۨ۟ۥ;->۬:Ll/ۨۨ۟ۥ;

    .line 2928
    :cond_1
    iget-object v2, p0, Ll/ۘۨ۟ۥ;->۬:Ll/ۨۨ۟ۥ;

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۨۨ۟ۥ;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    .line 2940
    :cond_2
    new-instance v3, Ll/ۥۦ۟ۥ;

    const-string v4, "/\\*.*?\\*/"

    const-string v5, ""

    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    :cond_3
    :goto_1
    const/16 v2, 0x3a

    .line 2701
    invoke-virtual {v3, v0, v2}, Ll/ۥۦ۟ۥ;->ۥ(ZC)Ljava/lang/String;

    move-result-object v4

    .line 2945
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 2946
    invoke-virtual {v3, v2}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    .line 2948
    :cond_4
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    const/4 v2, 0x1

    const/16 v5, 0x3b

    .line 2711
    invoke-virtual {v3, v2, v5}, Ll/ۥۦ۟ۥ;->ۥ(ZC)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_3

    .line 2952
    :cond_5
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 2953
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v6

    if-nez v6, :cond_6

    invoke-virtual {v3, v5}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2955
    :cond_6
    iget-object v5, p0, Ll/ۘۨ۟ۥ;->ۦ:Ll/ۨۨ۟ۥ;

    if-nez v5, :cond_7

    .line 2956
    new-instance v5, Ll/ۨۨ۟ۥ;

    invoke-direct {v5}, Ll/ۨۨ۟ۥ;-><init>()V

    iput-object v5, p0, Ll/ۘۨ۟ۥ;->ۦ:Ll/ۨۨ۟ۥ;

    .line 2957
    :cond_7
    iget-object v5, p0, Ll/ۘۨ۟ۥ;->ۦ:Ll/ۨۨ۟ۥ;

    invoke-static {v5, v4, v2}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۨۨ۟ۥ;Ljava/lang/String;Ljava/lang/String;)V

    .line 2958
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    goto :goto_1

    .line 1302
    :cond_8
    new-instance v3, Ll/ۖۗۜۥ;

    invoke-direct {v3, v2}, Ll/ۖۗۜۥ;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1305
    :goto_2
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_b

    .line 1307
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    if-nez v2, :cond_a

    .line 1311
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1312
    :cond_a
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1313
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    goto :goto_2

    .line 2922
    :cond_b
    iput-object v2, p0, Ll/ۘۨ۟ۥ;->ۨ:Ljava/util/ArrayList;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public static ۜ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    .line 3863
    new-instance v0, Ll/ۥۦ۟ۥ;

    invoke-direct {v0, p0}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 3866
    :cond_0
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->۟()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/16 v2, 0x2c

    .line 2711
    invoke-virtual {v0, v1, v2}, Ll/ۥۦ۟ۥ;->ۥ(ZC)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    if-nez p0, :cond_3

    .line 3872
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3873
    :cond_3
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3874
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3875
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object p0
.end method

.method public static ۟(Ljava/lang/String;)Ll/ۡ۬۟ۥ;
    .locals 2

    .line 3907
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "normal"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "italic"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "oblique"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    :pswitch_0
    sget-object p0, Ll/ۡ۬۟ۥ;->ۘۥ:Ll/ۡ۬۟ۥ;

    return-object p0

    :pswitch_1
    sget-object p0, Ll/ۡ۬۟ۥ;->۠ۥ:Ll/ۡ۬۟ۥ;

    return-object p0

    :pswitch_2
    sget-object p0, Ll/ۡ۬۟ۥ;->ۖۥ:Ll/ۡ۬۟ۥ;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x62ce05cf -> :sswitch_2
        -0x4642c5d0 -> :sswitch_1
        -0x3df94319 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۠(Ljava/lang/String;)Ljava/lang/Float;
    .locals 1

    .line 3510
    :try_start_0
    invoke-static {p0}, Ll/۬ۦ۟ۥ;->ۨ(Ljava/lang/String;)F

    move-result p0

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    .line 3511
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0
    :try_end_0
    .catch Ll/ۘ۟۟ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ۤ(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    .line 3458
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    .line 3461
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3463
    new-instance v2, Ll/ۥۦ۟ۥ;

    invoke-direct {v2, p0}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3464
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3466
    :goto_0
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result p0

    if-nez p0, :cond_3

    .line 3468
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result p0

    .line 3469
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3470
    new-instance p0, Ll/ۘ۟۟ۥ;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Invalid length list value: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2795
    :goto_1
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v4

    iget-object v5, v2, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    if-nez v4, :cond_0

    iget v4, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ll/ۥۦ۟ۥ;->ۥ(I)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    add-int/2addr v4, v1

    iput v4, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    goto :goto_1

    :cond_0
    iget v1, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 2797
    invoke-virtual {v5, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput v3, v2, Ll/ۥۦ۟ۥ;->ۨ:I

    .line 3470
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3470
    throw p0

    .line 3471
    :cond_1
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۚ()Ll/ۘۜ۟ۥ;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Ll/ۘۜ۟ۥ;->ۡۥ:Ll/ۘۜ۟ۥ;

    .line 3474
    :cond_2
    new-instance v4, Ll/۫ۛ۟ۥ;

    invoke-direct {v4, p0, v3}, Ll/۫ۛ۟ۥ;-><init>(FLl/ۘۜ۟ۥ;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3475
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    goto :goto_0

    :cond_3
    return-object v0

    .line 3459
    :cond_4
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v0, "Invalid length list (empty string)"

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3459
    throw p0
.end method

.method public static ۥ(ILjava/lang/String;)F
    .locals 2

    .line 3494
    new-instance v0, Ll/ۡۥ۟ۥ;

    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 3495
    invoke-virtual {v0, v1, p0, p1}, Ll/ۡۥ۟ۥ;->ۥ(IILjava/lang/String;)F

    move-result p0

    .line 3496
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return p0

    .line 3499
    :cond_0
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v0, "Invalid float value: "

    .line 0
    invoke-static {v0, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3499
    throw p0
.end method

.method public static ۥ(F)I
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    cmpl-float v0, p0, v0

    if-lez v0, :cond_1

    const/16 p0, 0xff

    goto :goto_0

    .line 3740
    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static ۥ(FFF)I
    .locals 3

    const/high16 v0, 0x43b40000    # 360.0f

    const/4 v1, 0x0

    cmpl-float v2, p0, v1

    rem-float/2addr p0, v0

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    add-float/2addr p0, v0

    :goto_0
    const/high16 v0, 0x42700000    # 60.0f

    div-float/2addr p0, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    div-float/2addr p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v2, p1, v1

    if-gez v2, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v2, p1, v0

    if-lez v2, :cond_2

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    cmpg-float v2, p2, v1

    if-gez v2, :cond_3

    goto :goto_2

    :cond_3
    cmpl-float v1, p2, v0

    if-lez v1, :cond_4

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    move v1, p2

    :goto_2
    const/high16 p2, 0x3f000000    # 0.5f

    cmpg-float p2, v1, p2

    if-gtz p2, :cond_5

    add-float/2addr p1, v0

    mul-float p1, p1, v1

    goto :goto_3

    :cond_5
    add-float p2, v1, p1

    mul-float p1, p1, v1

    sub-float p1, p2, p1

    :goto_3
    const/high16 p2, 0x40000000    # 2.0f

    mul-float v1, v1, p2

    sub-float/2addr v1, p1

    add-float v0, p0, p2

    .line 3760
    invoke-static {v1, p1, v0}, Ll/۬ۦ۟ۥ;->ۛ(FFF)F

    move-result v0

    .line 3761
    invoke-static {v1, p1, p0}, Ll/۬ۦ۟ۥ;->ۛ(FFF)F

    move-result v2

    sub-float/2addr p0, p2

    .line 3762
    invoke-static {v1, p1, p0}, Ll/۬ۦ۟ۥ;->ۛ(FFF)F

    move-result p0

    const/high16 p1, 0x43800000    # 256.0f

    mul-float v0, v0, p1

    .line 3763
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result p2

    shl-int/lit8 p2, p2, 0x10

    mul-float v2, v2, p1

    invoke-static {v2}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr p2, v0

    mul-float p0, p0, p1

    invoke-static {p0}, Ll/۬ۦ۟ۥ;->ۥ(F)I

    move-result p0

    or-int/2addr p0, p2

    return p0
.end method

.method public static ۥ(Ll/ۥۦ۟ۥ;)Ll/۫ۛ۟ۥ;
    .locals 1

    const-string v0, "auto"

    .line 4080
    invoke-virtual {p0, v0}, Ll/ۥۦ۟ۥ;->ۥ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4081
    new-instance p0, Ll/۫ۛ۟ۥ;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ll/۫ۛ۟ۥ;-><init>(F)V

    return-object p0

    .line 4083
    :cond_0
    invoke-virtual {p0}, Ll/ۥۦ۟ۥ;->ۜ()Ll/۫ۛ۟ۥ;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1016
    check-cast v0, Ll/ۦۨ۟ۥ;

    .line 1017
    iget-object v1, v0, Ll/ۦۨ۟ۥ;->ۤ:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1018
    :cond_0
    iget-object v0, v0, Ll/ۦۨ۟ۥ;->ۤ:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۧۨ۟ۥ;

    .line 1019
    :goto_0
    instance-of v1, v0, Ll/۠ۜ۟ۥ;

    if-eqz v1, :cond_1

    .line 1021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast v0, Ll/۠ۜ۟ۥ;

    iget-object v2, v0, Ll/۠ۜ۟ۥ;->۬:Ljava/lang/String;

    .line 0
    invoke-static {v1, v2, p1}, Ll/ۢۖۥ;->ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1021
    iput-object p1, v0, Ll/۠ۜ۟ۥ;->۬:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1024
    new-instance v1, Ll/۠ۜ۟ۥ;

    .line 1908
    invoke-direct {v1}, Ll/ۧۨ۟ۥ;-><init>()V

    iput-object p1, v1, Ll/۠ۜ۟ۥ;->۬:Ljava/lang/String;

    .line 1024
    invoke-interface {v0, v1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    :goto_1
    return-void
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2
    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->۬:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Ll/۬ۦ۟ۥ;->ۛ:I

    add-int/lit8 v0, v0, -0x1

    .line 11
    iput v0, p0, Ll/۬ۦ۟ۥ;->ۛ:I

    if-nez v0, :cond_0

    .line 15
    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->۬:Z

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 1038
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 1042
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 1043
    :goto_0
    invoke-static {p2}, Ll/ۗ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۗ۟۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_6

    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->ۜ:Z

    .line 1061
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4486
    new-instance p2, Ll/ۖۥ۟ۥ;

    sget-object p3, Ll/ۘۥ۟ۥ;->۠ۥ:Ll/ۘۥ۟ۥ;

    invoke-direct {p2, p3}, Ll/ۖۥ۟ۥ;-><init>(Ll/ۘۥ۟ۥ;)V

    iget-object p3, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    .line 4487
    invoke-virtual {p2, p1}, Ll/ۖۥ۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۚۥ۟ۥ;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll/ۡۜ۟ۥ;->ۥ(Ll/ۚۥ۟ۥ;)V

    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    .line 1062
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    return-void

    :pswitch_2
    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->ۨ:Z

    iget-object p1, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_5

    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۦ:Ll/ۗ۟۟ۥ;

    .line 1050
    sget-object p2, Ll/ۗ۟۟ۥ;->ۡۥ:Ll/ۗ۟۟ۥ;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    .line 1051
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    .line 1052
    :cond_3
    sget-object p2, Ll/ۗ۟۟ۥ;->ۧۥ:Ll/ۗ۟۟ۥ;

    if-ne p1, p2, :cond_4

    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    .line 1053
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_1
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    .line 1054
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    :cond_5
    return-void

    :pswitch_3
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1086
    check-cast p1, Ll/ۧۨ۟ۥ;

    iget-object p1, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    :cond_6
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method private ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 11

    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->۬:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Ll/۬ۦ۟ۥ;->ۛ:I

    add-int/2addr p1, v1

    iput p1, p0, Ll/۬ۦ۟ۥ;->ۛ:I

    return-void

    :cond_0
    const-string v0, "http://www.w3.org/2000/svg"

    .line 884
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v2, ""

    if-nez v0, :cond_1

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 888
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, p3

    .line 890
    :goto_0
    invoke-static {p2}, Ll/ۗ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۗ۟۟ۥ;

    move-result-object p1

    .line 891
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/16 p3, 0x38

    const-string v0, "Invalid <use> element. height cannot be negative"

    const-string v3, "Invalid <use> element. width cannot be negative"

    const/16 v4, 0x25

    const-string v5, "objectBoundingBox"

    const-string v6, "userSpaceOnUse"

    const-string v7, "http://www.w3.org/1999/xlink"

    const/16 v8, 0x1a

    const/16 v9, 0x19

    const-string v10, "Invalid document. Root element must be <svg>"

    packed-switch p2, :pswitch_data_0

    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->۬:Z

    iput v1, p0, Ll/۬ۦ۟ۥ;->ۛ:I

    goto/16 :goto_26

    :pswitch_0
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_3

    .line 2401
    new-instance p1, Ll/ۧۜ۟ۥ;

    invoke-direct {p1}, Ll/ۧۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2404
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2405
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2406
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۢۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2407
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2400
    :cond_3
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2400
    throw p1

    :pswitch_1
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_b

    .line 1289
    new-instance p1, Ll/ۖۜ۟ۥ;

    invoke-direct {p1}, Ll/ۖۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1292
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1293
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1294
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1295
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1304
    :goto_1
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_a

    .line 1306
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1307
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_7

    if-eq v1, v8, :cond_5

    packed-switch v1, :pswitch_data_1

    goto :goto_2

    .line 1313
    :pswitch_2
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۜ۟ۥ;->ۛۥ:Ll/۫ۛ۟ۥ;

    goto :goto_2

    .line 1310
    :pswitch_3
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۜ۟ۥ;->ۥۥ:Ll/۫ۛ۟ۥ;

    goto :goto_2

    .line 1316
    :pswitch_4
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۜ۟ۥ;->ۗ:Ll/۫ۛ۟ۥ;

    .line 1317
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_4

    goto :goto_2

    .line 1318
    :cond_4
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1318
    throw p1

    .line 1326
    :cond_5
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_6
    iput-object p3, p1, Ll/ۖۜ۟ۥ;->ۢ:Ljava/lang/String;

    goto :goto_2

    .line 1321
    :cond_7
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۜ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    .line 1322
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_9

    :cond_8
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 1323
    :cond_9
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1323
    throw p1

    :cond_a
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1297
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1288
    :cond_b
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1288
    throw p1

    :pswitch_5
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_e

    .line 1787
    instance-of p1, p1, Ll/۟ۜ۟ۥ;

    if-eqz p1, :cond_d

    .line 1789
    new-instance p1, Ll/۬ۜ۟ۥ;

    invoke-direct {p1}, Ll/۬ۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1792
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1793
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1794
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1795
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۚۜ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1796
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iget-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1798
    instance-of p3, p2, Ll/ۤۜ۟ۥ;

    if-eqz p3, :cond_c

    .line 1799
    check-cast p2, Ll/ۤۜ۟ۥ;

    invoke-virtual {p1, p2}, Ll/۬ۜ۟ۥ;->ۥ(Ll/ۤۜ۟ۥ;)V

    goto/16 :goto_26

    .line 1801
    :cond_c
    check-cast p2, Ll/ۜۜ۟ۥ;

    invoke-interface {p2}, Ll/ۜۜ۟ۥ;->۬()Ll/ۤۜ۟ۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/۬ۜ۟ۥ;->ۥ(Ll/ۤۜ۟ۥ;)V

    goto/16 :goto_26

    .line 1788
    :cond_d
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements."

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1788
    throw p1

    .line 1786
    :cond_e
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1786
    throw p1

    :pswitch_6
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_15

    .line 1815
    instance-of p1, p1, Ll/۟ۜ۟ۥ;

    if-eqz p1, :cond_14

    .line 1817
    new-instance p1, Ll/ۛۜ۟ۥ;

    invoke-direct {p1}, Ll/ۛۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1820
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1821
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1822
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1834
    :goto_3
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_12

    .line 1836
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1837
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_f

    goto :goto_4

    .line 1840
    :cond_f
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    iput-object p3, p1, Ll/ۛۜ۟ۥ;->ۙ:Ljava/lang/String;

    :cond_11
    :goto_4
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_12
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1824
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iget-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1825
    instance-of p3, p2, Ll/ۤۜ۟ۥ;

    if-eqz p3, :cond_13

    .line 1826
    check-cast p2, Ll/ۤۜ۟ۥ;

    invoke-virtual {p1, p2}, Ll/ۛۜ۟ۥ;->ۥ(Ll/ۤۜ۟ۥ;)V

    goto/16 :goto_26

    .line 1828
    :cond_13
    check-cast p2, Ll/ۜۜ۟ۥ;

    invoke-interface {p2}, Ll/ۜۜ۟ۥ;->۬()Ll/ۤۜ۟ۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۛۜ۟ۥ;->ۥ(Ll/ۤۜ۟ۥ;)V

    goto/16 :goto_26

    .line 1816
    :cond_14
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid document. <tref> elements are only valid inside <text> or <tspan> elements."

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1816
    throw p1

    .line 1814
    :cond_15
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1814
    throw p1

    :pswitch_7
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_1c

    .line 2276
    new-instance p1, Ll/ۦۜ۟ۥ;

    invoke-direct {p1}, Ll/ۦۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2279
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2280
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2281
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2294
    :goto_5
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_1a

    .line 2296
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2297
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v8, :cond_17

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_16

    goto :goto_6

    .line 2304
    :cond_16
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۦۜ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    goto :goto_6

    .line 2300
    :cond_17
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    iput-object p3, p1, Ll/ۦۜ۟ۥ;->ۙ:Ljava/lang/String;

    :cond_19
    :goto_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_1a
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2283
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iget-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2285
    instance-of p3, p2, Ll/ۤۜ۟ۥ;

    if-eqz p3, :cond_1b

    .line 2286
    check-cast p2, Ll/ۤۜ۟ۥ;

    invoke-virtual {p1, p2}, Ll/ۦۜ۟ۥ;->ۥ(Ll/ۤۜ۟ۥ;)V

    goto/16 :goto_26

    .line 2288
    :cond_1b
    check-cast p2, Ll/ۜۜ۟ۥ;

    invoke-interface {p2}, Ll/ۜۜ۟ۥ;->۬()Ll/ۤۜ۟ۥ;

    move-result-object p2

    invoke-virtual {p1, p2}, Ll/ۦۜ۟ۥ;->ۥ(Ll/ۤۜ۟ۥ;)V

    goto/16 :goto_26

    .line 2275
    :cond_1c
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2275
    throw p1

    :pswitch_8
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_1d

    .line 1738
    new-instance p1, Ll/ۨۜ۟ۥ;

    invoke-direct {p1}, Ll/ۨۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1741
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1742
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1743
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1744
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1745
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۚۜ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1746
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1737
    :cond_1d
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1737
    throw p1

    :pswitch_9
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_1e

    .line 1913
    new-instance p1, Ll/ۥۜ۟ۥ;

    invoke-direct {p1}, Ll/ۥۜ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1916
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1917
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1918
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1919
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۢۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1920
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1912
    :cond_1e
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1912
    throw p1

    :pswitch_a
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_1f

    .line 1860
    new-instance p1, Ll/ۗۨ۟ۥ;

    invoke-direct {p1}, Ll/ۗۨ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1863
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1864
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1865
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1866
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1867
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1859
    :cond_1f
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1859
    throw p1

    :pswitch_b
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_24

    const-string p1, "all"

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 4459
    :goto_7
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p3, v0, :cond_22

    .line 4461
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 4462
    invoke-interface {p4, p3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x26

    if-eq v2, v3, :cond_21

    const/16 v3, 0x4d

    if-eq v2, v3, :cond_20

    goto :goto_8

    :cond_20
    const-string p2, "text/css"

    .line 4465
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    goto :goto_8

    :cond_21
    move-object p1, v0

    :goto_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_7

    :cond_22
    if-eqz p2, :cond_23

    .line 4475
    invoke-static {p1}, Ll/ۖۥ۟ۥ;->ۛ(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_23

    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->ۜ:Z

    goto/16 :goto_26

    :cond_23
    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->۬:Z

    iput v1, p0, Ll/۬ۦ۟ۥ;->ۛ:I

    goto/16 :goto_26

    .line 4453
    :cond_24
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 4453
    throw p1

    :pswitch_c
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_2d

    .line 2145
    instance-of p1, p1, Ll/۠ۛ۟ۥ;

    if-eqz p1, :cond_2c

    .line 2147
    new-instance p1, Ll/ۖ۬۟ۥ;

    invoke-direct {p1}, Ll/ۖ۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2150
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2151
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2160
    :goto_9
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_2b

    .line 2162
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2163
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x27

    if-eq v0, v2, :cond_25

    goto :goto_c

    .line 2177
    :cond_25
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2a

    .line 2179
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    .line 0
    invoke-static {p3, v1}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v2

    if-ne v2, v4, :cond_26

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x1

    goto :goto_a

    :cond_26
    const/4 v2, 0x0

    .line 2188
    :goto_a
    :try_start_0
    invoke-static {v0, p3}, Ll/۬ۦ۟ۥ;->ۥ(ILjava/lang/String;)F

    move-result v0

    const/high16 v3, 0x42c80000    # 100.0f

    if-eqz v2, :cond_27

    div-float/2addr v0, v3

    :cond_27
    const/4 v2, 0x0

    cmpg-float v2, v0, v2

    if-gez v2, :cond_28

    const/4 v3, 0x0

    goto :goto_b

    :cond_28
    cmpl-float v2, v0, v3

    if-lez v2, :cond_29

    goto :goto_b

    :cond_29
    move v3, v0

    .line 2191
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p3, p1, Ll/ۖ۬۟ۥ;->ۚ:Ljava/lang/Float;

    :goto_c
    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :catch_0
    move-exception p1

    .line 2195
    new-instance p2, Ll/ۘ۟۟ۥ;

    const-string p4, "Invalid offset value in <stop>: "

    invoke-virtual {p4, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 34
    invoke-direct {p2, p3, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 2195
    throw p2

    .line 2178
    :cond_2a
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid offset value in <stop> (empty string)"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2178
    throw p1

    :cond_2b
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2153
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2146
    :cond_2c
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements."

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2146
    throw p1

    .line 2144
    :cond_2d
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2144
    throw p1

    :pswitch_d
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_2e

    .line 2210
    new-instance p1, Ll/ۘ۬۟ۥ;

    invoke-direct {p1}, Ll/ۘ۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2213
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2214
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2215
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2209
    :cond_2e
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2209
    throw p1

    :pswitch_e
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_37

    .line 1450
    new-instance p1, Ll/۠۬۟ۥ;

    invoke-direct {p1}, Ll/۠۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1453
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1454
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1455
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1456
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1464
    :goto_d
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p2, v0, :cond_36

    .line 1466
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1467
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_34

    if-eq v1, p3, :cond_32

    const/16 v2, 0x39

    if-eq v1, v2, :cond_30

    packed-switch v1, :pswitch_data_2

    goto :goto_e

    .line 1473
    :pswitch_f
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۠۬۟ۥ;->ۛۥ:Ll/۫ۛ۟ۥ;

    goto :goto_e

    .line 1470
    :pswitch_10
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۠۬۟ۥ;->ۥۥ:Ll/۫ۛ۟ۥ;

    goto :goto_e

    .line 1476
    :pswitch_11
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۠۬۟ۥ;->ۗ:Ll/۫ۛ۟ۥ;

    .line 1477
    invoke-virtual {v0}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_2f

    goto :goto_e

    .line 1478
    :cond_2f
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <rect> element. width cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1478
    throw p1

    .line 1491
    :cond_30
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۠۬۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 1492
    invoke-virtual {v0}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_e

    .line 1493
    :cond_31
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <rect> element. ry cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1493
    throw p1

    .line 1486
    :cond_32
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۠۬۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    .line 1487
    invoke-virtual {v0}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_33

    goto :goto_e

    .line 1488
    :cond_33
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <rect> element. rx cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1488
    throw p1

    .line 1481
    :cond_34
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/۠۬۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    .line 1482
    invoke-virtual {v0}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_35

    :goto_e
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_d

    .line 1483
    :cond_35
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <rect> element. height cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1483
    throw p1

    :cond_36
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1458
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    goto/16 :goto_26

    .line 1449
    :cond_37
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1449
    throw p1

    :pswitch_12
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_3f

    .line 2092
    new-instance p1, Ll/۫ۨ۟ۥ;

    invoke-direct {p1}, Ll/۫ۨ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2095
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2096
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2097
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۠ۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2106
    :goto_f
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_3e

    .line 2108
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2109
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x7

    if-eq v0, v1, :cond_3c

    const/16 v1, 0xb

    if-eq v0, v1, :cond_3b

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3a

    const/16 v1, 0x31

    if-eq v0, v1, :cond_38

    goto :goto_10

    .line 2118
    :cond_38
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/۫ۨ۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 2119
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_39

    goto :goto_10

    .line 2120
    :cond_39
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <radialGradient> element. r cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2120
    throw p1

    .line 2126
    :cond_3a
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/۫ۨ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    goto :goto_10

    .line 2123
    :cond_3b
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/۫ۨ۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    goto :goto_10

    .line 2115
    :cond_3c
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/۫ۨ۟ۥ;->ۡ:Ll/۫ۛ۟ۥ;

    goto :goto_10

    .line 2112
    :cond_3d
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/۫ۨ۟ۥ;->ۧ:Ll/۫ۛ۟ۥ;

    :goto_10
    add-int/lit8 p2, p2, 0x1

    goto :goto_f

    :cond_3e
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2099
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2091
    :cond_3f
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2091
    throw p1

    :pswitch_13
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_40

    .line 1659
    new-instance p1, Ll/ۚ۬۟ۥ;

    invoke-direct {p1}, Ll/ۚ۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1662
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1663
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1664
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1665
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const-string p2, "polyline"

    .line 1666
    invoke-static {p1, p4, p2}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۚ۬۟ۥ;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1667
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    goto/16 :goto_26

    .line 1658
    :cond_40
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1658
    throw p1

    :pswitch_14
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_41

    .line 1716
    new-instance p1, Ll/ۤ۬۟ۥ;

    invoke-direct {p1}, Ll/ۤ۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1719
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1720
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1721
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1722
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const-string p2, "polygon"

    .line 1723
    invoke-static {p1, p4, p2}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۚ۬۟ۥ;Lorg/xml/sax/Attributes;Ljava/lang/String;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1724
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    goto/16 :goto_26

    .line 1715
    :cond_41
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1715
    throw p1

    :pswitch_15
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_4d

    .line 2323
    new-instance p1, Ll/ۦ۬۟ۥ;

    invoke-direct {p1}, Ll/ۦ۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2326
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2327
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2328
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2329
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۢۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2338
    :goto_11
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_4c

    .line 2340
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2341
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_49

    if-eq v0, v8, :cond_47

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    goto/16 :goto_12

    .line 2344
    :pswitch_16
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->۬ۥ:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 2346
    :cond_42
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_43

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->۬ۥ:Ljava/lang/Boolean;

    goto/16 :goto_12

    .line 2349
    :cond_43
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid value for attribute patternUnits"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2349
    throw p1

    .line 2362
    :pswitch_17
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۖ(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object p3

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۛۥ:Landroid/graphics/Matrix;

    goto :goto_12

    .line 2353
    :pswitch_18
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۥۥ:Ljava/lang/Boolean;

    goto :goto_12

    .line 2355
    :cond_44
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_45

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۥۥ:Ljava/lang/Boolean;

    goto :goto_12

    .line 2358
    :cond_45
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid value for attribute patternContentUnits"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2358
    throw p1

    .line 2368
    :pswitch_19
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->۟ۥ:Ll/۫ۛ۟ۥ;

    goto :goto_12

    .line 2365
    :pswitch_1a
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۜۥ:Ll/۫ۛ۟ۥ;

    goto :goto_12

    .line 2371
    :pswitch_1b
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۨۥ:Ll/۫ۛ۟ۥ;

    .line 2372
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_46

    goto :goto_12

    .line 2373
    :cond_46
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <pattern> element. width cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2373
    throw p1

    .line 2381
    :cond_47
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    :cond_48
    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۗ:Ljava/lang/String;

    goto :goto_12

    .line 2376
    :cond_49
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۦ۬۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 2377
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_4b

    :cond_4a
    :goto_12
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_11

    .line 2378
    :cond_4b
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <pattern> element. height cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2378
    throw p1

    :cond_4c
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2331
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2322
    :cond_4d
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2322
    throw p1

    .line 903
    :pswitch_1c
    invoke-direct {p0, p4}, Ll/۬ۦ۟ۥ;->ۥ(Lorg/xml/sax/Attributes;)V

    goto/16 :goto_26

    :pswitch_1d
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_58

    .line 2422
    new-instance p1, Ll/ۥ۬۟ۥ;

    invoke-direct {p1}, Ll/ۥ۬۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2425
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2426
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2427
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2436
    :goto_13
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_57

    .line 2438
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2439
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_55

    const/16 v1, 0x24

    if-eq v0, v1, :cond_52

    if-eq v0, v4, :cond_4f

    packed-switch v0, :pswitch_data_5

    goto :goto_14

    .line 2463
    :pswitch_1e
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    goto :goto_14

    .line 2460
    :pswitch_1f
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    goto :goto_14

    .line 2466
    :pswitch_20
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۥ۬۟ۥ;->ۗ:Ll/۫ۛ۟ۥ;

    .line 2467
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_4e

    goto :goto_14

    .line 2468
    :cond_4e
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <mask> element. width cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2468
    throw p1

    .line 2442
    :cond_4f
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۥ۬۟ۥ;->ۢ:Ljava/lang/Boolean;

    goto :goto_14

    .line 2444
    :cond_50
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_51

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۥ۬۟ۥ;->ۢ:Ljava/lang/Boolean;

    goto :goto_14

    .line 2447
    :cond_51
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid value for attribute maskUnits"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2447
    throw p1

    .line 2451
    :cond_52
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_53

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۥ۬۟ۥ;->۫:Ljava/lang/Boolean;

    goto :goto_14

    .line 2453
    :cond_53
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_54

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۥ۬۟ۥ;->۫:Ljava/lang/Boolean;

    goto :goto_14

    .line 2456
    :cond_54
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid value for attribute maskContentUnits"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2456
    throw p1

    .line 2471
    :cond_55
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۥ۬۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    .line 2472
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_56

    :goto_14
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_13

    .line 2473
    :cond_56
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <mask> element. height cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2473
    throw p1

    :cond_57
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2429
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2421
    :cond_58
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2421
    throw p1

    :pswitch_21
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_62

    .line 1935
    new-instance p1, Ll/ۗۛ۟ۥ;

    invoke-direct {p1}, Ll/ۗۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1938
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1939
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1940
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1941
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۢۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1950
    :goto_15
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_61

    .line 1952
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1953
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v2, 0x29

    if-eq v0, v2, :cond_5f

    const/16 v2, 0x32

    if-eq v0, v2, :cond_5e

    const/16 v2, 0x33

    if-eq v0, v2, :cond_5d

    packed-switch v0, :pswitch_data_6

    goto/16 :goto_16

    .line 1962
    :pswitch_22
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۗۛ۟ۥ;->ۥۥ:Ll/۫ۛ۟ۥ;

    .line 1963
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_59

    goto :goto_16

    .line 1964
    :cond_59
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <marker> element. markerWidth cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1964
    throw p1

    :pswitch_23
    const-string v0, "strokeWidth"

    .line 1972
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const/4 p3, 0x0

    iput-boolean p3, p1, Ll/ۗۛ۟ۥ;->ۗ:Z

    goto :goto_16

    .line 1974
    :cond_5a
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5b

    iput-boolean v1, p1, Ll/ۗۛ۟ۥ;->ۗ:Z

    goto :goto_16

    .line 1977
    :cond_5b
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid value for attribute markerUnits"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1977
    throw p1

    .line 1967
    :pswitch_24
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۗۛ۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 1968
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_5c

    goto :goto_16

    .line 1969
    :cond_5c
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <marker> element. markerHeight cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1969
    throw p1

    .line 1959
    :cond_5d
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۗۛ۟ۥ;->ۨۥ:Ll/۫ۛ۟ۥ;

    goto :goto_16

    .line 1956
    :cond_5e
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۗۛ۟ۥ;->۬ۥ:Ll/۫ۛ۟ۥ;

    goto :goto_16

    :cond_5f
    const-string v0, "auto"

    .line 1981
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_60

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 1982
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p1, Ll/ۗۛ۟ۥ;->ۛۥ:Ljava/lang/Float;

    goto :goto_16

    .line 1984
    :cond_60
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۨ(Ljava/lang/String;)F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    iput-object p3, p1, Ll/ۗۛ۟ۥ;->ۛۥ:Ljava/lang/Float;

    :goto_16
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_15

    :cond_61
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1943
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1934
    :cond_62
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1934
    throw p1

    :pswitch_25
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_64

    .line 2004
    new-instance p1, Ll/ۖۨ۟ۥ;

    invoke-direct {p1}, Ll/ۖۨ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2007
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2008
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2009
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۠ۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2058
    :goto_17
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_63

    .line 2060
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2061
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_7

    goto :goto_18

    .line 2073
    :pswitch_26
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۨ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    goto :goto_18

    .line 2070
    :pswitch_27
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۨ۟ۥ;->ۡ:Ll/۫ۛ۟ۥ;

    goto :goto_18

    .line 2067
    :pswitch_28
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۨ۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    goto :goto_18

    .line 2064
    :pswitch_29
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۖۨ۟ۥ;->ۧ:Ll/۫ۛ۟ۥ;

    :goto_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    :cond_63
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2011
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2003
    :cond_64
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2003
    throw p1

    :pswitch_2a
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_66

    .line 1611
    new-instance p1, Ll/ۢۛ۟ۥ;

    invoke-direct {p1}, Ll/ۢۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1614
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1615
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1616
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1617
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1625
    :goto_19
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_65

    .line 1627
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1628
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_8

    goto :goto_1a

    .line 1640
    :pswitch_2b
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۢۛ۟ۥ;->ۗ:Ll/۫ۛ۟ۥ;

    goto :goto_1a

    .line 1637
    :pswitch_2c
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۢۛ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    goto :goto_1a

    .line 1634
    :pswitch_2d
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۢۛ۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    goto :goto_1a

    .line 1631
    :pswitch_2e
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۢۛ۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    :goto_1a
    add-int/lit8 p2, p2, 0x1

    goto :goto_19

    :cond_65
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1619
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    goto/16 :goto_26

    .line 1610
    :cond_66
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1610
    throw p1

    :pswitch_2f
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_6f

    .line 1346
    new-instance p1, Ll/ۙۛ۟ۥ;

    invoke-direct {p1}, Ll/ۙۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1349
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1350
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1351
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1352
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1361
    :goto_1b
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_6e

    .line 1363
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1364
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v9, :cond_6b

    if-eq v1, v8, :cond_69

    const/16 v4, 0x30

    if-eq v1, v4, :cond_68

    packed-switch v1, :pswitch_data_9

    goto :goto_1c

    .line 1370
    :pswitch_30
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۙۛ۟ۥ;->۬ۥ:Ll/۫ۛ۟ۥ;

    goto :goto_1c

    .line 1367
    :pswitch_31
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۙۛ۟ۥ;->ۛۥ:Ll/۫ۛ۟ۥ;

    goto :goto_1c

    .line 1373
    :pswitch_32
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۙۛ۟ۥ;->ۥۥ:Ll/۫ۛ۟ۥ;

    .line 1374
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_67

    goto :goto_1c

    .line 1375
    :cond_67
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v3}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1375
    throw p1

    .line 1387
    :cond_68
    invoke-static {p1, p3}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۙۨ۟ۥ;Ljava/lang/String;)V

    goto :goto_1c

    .line 1383
    :cond_69
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6a

    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6c

    :cond_6a
    iput-object p3, p1, Ll/ۙۛ۟ۥ;->ۢ:Ljava/lang/String;

    goto :goto_1c

    .line 1378
    :cond_6b
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۙۛ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    .line 1379
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_6d

    :cond_6c
    :goto_1c
    add-int/lit8 p2, p2, 0x1

    goto :goto_1b

    .line 1380
    :cond_6d
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1380
    throw p1

    :cond_6e
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1354
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1345
    :cond_6f
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1345
    throw p1

    :pswitch_33
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_77

    .line 1559
    new-instance p1, Ll/ۤۛ۟ۥ;

    invoke-direct {p1}, Ll/ۤۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1562
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1563
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1564
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1565
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1573
    :goto_1d
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    if-ge p2, v0, :cond_76

    .line 1575
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 1576
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    if-eq v1, v2, :cond_75

    const/4 v2, 0x7

    if-eq v1, v2, :cond_74

    if-eq v1, p3, :cond_72

    const/16 v2, 0x39

    if-eq v1, v2, :cond_70

    goto :goto_1e

    .line 1590
    :cond_70
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/ۤۛ۟ۥ;->ۗ:Ll/۫ۛ۟ۥ;

    .line 1591
    invoke-virtual {v0}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_71

    goto :goto_1e

    .line 1592
    :cond_71
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <ellipse> element. ry cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1592
    throw p1

    .line 1585
    :cond_72
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/ۤۛ۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 1586
    invoke-virtual {v0}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-nez v0, :cond_73

    goto :goto_1e

    .line 1587
    :cond_73
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <ellipse> element. rx cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1587
    throw p1

    .line 1582
    :cond_74
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/ۤۛ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    goto :goto_1e

    .line 1579
    :cond_75
    invoke-static {v0}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    iput-object v0, p1, Ll/ۤۛ۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    :goto_1e
    add-int/lit8 p2, p2, 0x1

    goto :goto_1d

    :cond_76
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1567
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    goto/16 :goto_26

    .line 1558
    :cond_77
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1558
    throw p1

    :pswitch_34
    iput-boolean v1, p0, Ll/۬ۦ۟ۥ;->ۨ:Z

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۦ:Ll/ۗ۟۟ۥ;

    goto/16 :goto_26

    :pswitch_35
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_78

    .line 1268
    new-instance p1, Ll/ۚۛ۟ۥ;

    .line 1736
    invoke-direct {p1}, Ll/ۧۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1271
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1272
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1273
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1274
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1267
    :cond_78
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1267
    throw p1

    :pswitch_36
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_7d

    .line 2230
    new-instance p1, Ll/ۜۛ۟ۥ;

    invoke-direct {p1}, Ll/ۜۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 2233
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2234
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2235
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 2236
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 2245
    :goto_1f
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_7c

    .line 2247
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 2248
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_79

    goto :goto_20

    .line 2251
    :cond_79
    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7a

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۜۛ۟ۥ;->۫:Ljava/lang/Boolean;

    goto :goto_20

    .line 2253
    :cond_7a
    invoke-virtual {v6, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7b

    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p3, p1, Ll/ۜۛ۟ۥ;->۫:Ljava/lang/Boolean;

    :goto_20
    add-int/lit8 p2, p2, 0x1

    goto :goto_1f

    .line 2256
    :cond_7b
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid value for attribute clipPathUnits"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2256
    throw p1

    :cond_7c
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 2238
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 2229
    :cond_7d
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2229
    throw p1

    :pswitch_37
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_83

    .line 1512
    new-instance p1, Ll/ۨۛ۟ۥ;

    invoke-direct {p1}, Ll/ۨۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1515
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1516
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1517
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1518
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1526
    :goto_21
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_82

    .line 1528
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1529
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_81

    const/4 v1, 0x7

    if-eq v0, v1, :cond_80

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7e

    goto :goto_22

    .line 1538
    :cond_7e
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۨۛ۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 1539
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_7f

    goto :goto_22

    .line 1540
    :cond_7f
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <circle> element. r cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1540
    throw p1

    .line 1535
    :cond_80
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۨۛ۟ۥ;->۫:Ll/۫ۛ۟ۥ;

    goto :goto_22

    .line 1532
    :cond_81
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۨۛ۟ۥ;->ۙ:Ll/۫ۛ۟ۥ;

    :goto_22
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    :cond_82
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1520
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    goto/16 :goto_26

    .line 1511
    :cond_83
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1511
    throw p1

    :pswitch_38
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz p1, :cond_84

    .line 1246
    new-instance p1, Ll/ۧۛ۟ۥ;

    invoke-direct {p1}, Ll/ۧۛ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1249
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1250
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1251
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1252
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1253
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    goto/16 :goto_26

    .line 1245
    :cond_84
    new-instance p1, Ll/ۘ۟۟ۥ;

    .line 29
    invoke-direct {p1, v10}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1245
    throw p1

    .line 1186
    :pswitch_39
    new-instance p1, Ll/ۜۨ۟ۥ;

    invoke-direct {p1}, Ll/ۜۨ۟ۥ;-><init>()V

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object p2, p1, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1189
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1190
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1191
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1192
    invoke-static {p1, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۢۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 p2, 0x0

    .line 1205
    :goto_23
    invoke-interface {p4}, Lorg/xml/sax/Attributes;->getLength()I

    move-result p3

    if-ge p2, p3, :cond_89

    .line 1207
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    .line 1208
    invoke-interface {p4, p2}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v9, :cond_86

    const/16 v1, 0x4f

    if-eq v0, v1, :cond_87

    packed-switch v0, :pswitch_data_a

    goto :goto_24

    .line 1214
    :pswitch_3a
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۜۨ۟ۥ;->ۛۥ:Ll/۫ۛ۟ۥ;

    goto :goto_24

    .line 1211
    :pswitch_3b
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۜۨ۟ۥ;->ۥۥ:Ll/۫ۛ۟ۥ;

    goto :goto_24

    .line 1217
    :pswitch_3c
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۜۨ۟ۥ;->ۗ:Ll/۫ۛ۟ۥ;

    .line 1218
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_85

    goto :goto_24

    .line 1219
    :cond_85
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <svg> element. width cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1219
    throw p1

    .line 1222
    :cond_86
    invoke-static {p3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p3

    iput-object p3, p1, Ll/ۜۨ۟ۥ;->ۢ:Ll/۫ۛ۟ۥ;

    .line 1223
    invoke-virtual {p3}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result p3

    if-nez p3, :cond_88

    :cond_87
    :goto_24
    add-int/lit8 p2, p2, 0x1

    goto :goto_23

    .line 1224
    :cond_88
    new-instance p1, Ll/ۘ۟۟ۥ;

    const-string p2, "Invalid <svg> element. height cannot be negative"

    .line 29
    invoke-direct {p1, p2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1224
    throw p1

    :cond_89
    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-nez p2, :cond_8a

    iget-object p2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    .line 1195
    invoke-virtual {p2, p1}, Ll/ۡۜ۟ۥ;->ۥ(Ll/ۜۨ۟ۥ;)V

    goto :goto_25

    .line 1197
    :cond_8a
    invoke-interface {p2, p1}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    :goto_25
    iput-object p1, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    :goto_26
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_38
        :pswitch_2f
        :pswitch_2a
        :pswitch_25
        :pswitch_21
        :pswitch_1d
        :pswitch_1c
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_34
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x51
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x51
        :pswitch_11
        :pswitch_10
        :pswitch_f
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2c
        :pswitch_18
        :pswitch_17
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x51
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x51
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x20
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x54
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x51
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x51
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
    .end packed-switch
.end method

.method public static ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 2879
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 2881
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    .line 2882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "xml:id"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "xml:space"

    .line 2887
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2888
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v0, "default"

    .line 2889
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2890
    iput-object p1, p0, Ll/ۘۨ۟ۥ;->۟:Ljava/lang/Boolean;

    goto :goto_2

    :cond_1
    const-string v0, "preserve"

    .line 2891
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2892
    iput-object p1, p0, Ll/ۘۨ۟ۥ;->۟:Ljava/lang/Boolean;

    goto :goto_2

    .line 2894
    :cond_2
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v0, "Invalid value for \"xml:space\" attribute: "

    .line 0
    invoke-static {v0, p1}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2894
    throw p0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2884
    :cond_4
    :goto_1
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۘۨ۟ۥ;->ۜ:Ljava/lang/String;

    :cond_5
    :goto_2
    return-void
.end method

.method public static ۥ(Ll/ۙۨ۟ۥ;Ljava/lang/String;)V
    .locals 3

    .line 3556
    new-instance v0, Ll/ۥۦ۟ۥ;

    invoke-direct {v0, p1}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3557
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3559
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v1

    const-string v2, "defer"

    .line 3560
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3561
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3562
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v1

    .line 3565
    :cond_0
    invoke-static {v1}, Ll/ۖ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۙۥ۟ۥ;

    move-result-object v1

    .line 3568
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3570
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v2

    if-nez v2, :cond_3

    .line 3571
    invoke-virtual {v0}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v0

    .line 3572
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "meet"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "slice"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ll/۫ۥ۟ۥ;->ۘۥ:Ll/۫ۥ۟ۥ;

    goto :goto_0

    .line 3578
    :cond_1
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v0, "Invalid preserveAspectRatio definition: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3578
    throw p0

    :cond_2
    sget-object p1, Ll/۫ۥ۟ۥ;->۠ۥ:Ll/۫ۥ۟ۥ;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    .line 3581
    :goto_0
    new-instance v0, Ll/ۢۥ۟ۥ;

    invoke-direct {v0, v1, p1}, Ll/ۢۥ۟ۥ;-><init>(Ll/ۙۥ۟ۥ;Ll/۫ۥ۟ۥ;)V

    .line 3550
    iput-object v0, p0, Ll/ۙۨ۟ۥ;->ۙ:Ll/ۢۥ۟ۥ;

    return-void
.end method

.method public static ۥ(Ll/ۚۜ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 1753
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1755
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 1756
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x9

    if-eq v2, v3, :cond_3

    const/16 v3, 0xa

    if-eq v2, v3, :cond_2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_1

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 1762
    :cond_0
    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۤ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۜ۟ۥ;->ۗ:Ljava/util/ArrayList;

    goto :goto_1

    .line 1759
    :cond_1
    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۤ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۜ۟ۥ;->ۢ:Ljava/util/ArrayList;

    goto :goto_1

    .line 1768
    :cond_2
    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۤ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۜ۟ۥ;->۫:Ljava/util/ArrayList;

    goto :goto_1

    .line 1765
    :cond_3
    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۤ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Ll/ۚۜ۟ۥ;->ۙ:Ljava/util/ArrayList;

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/ۚ۬۟ۥ;Lorg/xml/sax/Attributes;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    .line 1676
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 1678
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v1

    sget-object v2, Ll/ۢ۟۟ۥ;->ۜۨ:Ll/ۢ۟۟ۥ;

    if-ne v1, v2, :cond_3

    .line 1680
    new-instance v1, Ll/ۥۦ۟ۥ;

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 1681
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1682
    invoke-virtual {v1}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 1684
    :goto_1
    invoke-virtual {v1}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1685
    invoke-virtual {v1}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v3

    .line 1686
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    const-string v5, "Invalid <"

    if-nez v4, :cond_1

    .line 1688
    invoke-virtual {v1}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 1689
    invoke-virtual {v1}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v4

    .line 1690
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1692
    invoke-virtual {v1}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 1693
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1694
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1691
    :cond_0
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "> points attribute. There should be an even number of coordinates."

    .line 0
    invoke-static {v5, p2, p1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1691
    throw p0

    .line 1687
    :cond_1
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "> points attribute. Non-coordinate content found in list."

    .line 0
    invoke-static {v5, p2, p1}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1687
    throw p0

    .line 1696
    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v1, v1, [F

    iput-object v1, p0, Ll/ۚ۬۟ۥ;->ۙ:[F

    .line 1698
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 1699
    iget-object v4, p0, Ll/ۚ۬۟ۥ;->ۙ:[F

    add-int/lit8 v5, v2, 0x1

    aput v3, v4, v2

    move v2, v5

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1874
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 1876
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 1877
    invoke-interface {p1, v1}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x49

    if-eq v3, v4, :cond_4

    packed-switch v3, :pswitch_data_0

    goto/16 :goto_6

    .line 1892
    :pswitch_0
    invoke-static {v2}, Ll/۬ۦ۟ۥ;->ۜ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 1893
    new-instance v3, Ljava/util/HashSet;

    if-eqz v2, :cond_0

    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_0
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 1894
    :goto_1
    invoke-interface {p0, v3}, Ll/۟ۨ۟ۥ;->ۛ(Ljava/util/HashSet;)V

    goto/16 :goto_6

    .line 4416
    :pswitch_1
    new-instance v3, Ll/ۥۦ۟ۥ;

    invoke-direct {v3, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 4417
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4419
    :goto_2
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_1

    .line 4421
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v4

    .line 4422
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4423
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    goto :goto_2

    .line 1889
    :cond_1
    invoke-interface {p0, v2}, Ll/۟ۨ۟ۥ;->۬(Ljava/util/HashSet;)V

    goto :goto_6

    .line 1883
    :pswitch_2
    invoke-interface {p0, v2}, Ll/۟ۨ۟ۥ;->ۥ(Ljava/lang/String;)V

    goto :goto_6

    .line 4369
    :pswitch_3
    new-instance v3, Ll/ۥۦ۟ۥ;

    invoke-direct {v3, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 4370
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4372
    :goto_3
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_3

    .line 4374
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "http://www.w3.org/TR/SVG11/feature#"

    .line 4375
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x23

    .line 4376
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_2
    const-string v4, "UNSUPPORTED"

    .line 4381
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4383
    :goto_4
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    goto :goto_3

    .line 1880
    :cond_3
    invoke-interface {p0, v2}, Ll/۟ۨ۟ۥ;->ۥ(Ljava/util/HashSet;)V

    goto :goto_6

    .line 4393
    :cond_4
    new-instance v3, Ll/ۥۦ۟ۥ;

    invoke-direct {v3, v2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 4394
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 4396
    :goto_5
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_6

    .line 4398
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x2d

    .line 4399
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    .line 4401
    invoke-virtual {v4, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    .line 4404
    :cond_5
    new-instance v5, Ljava/util/Locale;

    const-string v6, ""

    invoke-direct {v5, v4, v6, v6}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    .line 4405
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 4406
    invoke-virtual {v3}, Ll/ۥۦ۟ۥ;->ۘ()V

    goto :goto_5

    .line 1886
    :cond_6
    invoke-interface {p0, v2}, Ll/۟ۨ۟ۥ;->ۨ(Ljava/util/HashSet;)V

    :goto_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_7
    return-void

    :pswitch_data_0
    .packed-switch 0x34
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ۥ(Ll/۠ۛ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 4

    const/4 v0, 0x0

    .line 2018
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_8

    .line 2020
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 2021
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x17

    if-eq v2, v3, :cond_6

    const/16 v3, 0x18

    if-eq v2, v3, :cond_3

    const/16 v3, 0x1a

    if-eq v2, v3, :cond_1

    const/16 v3, 0x3c

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 2038
    :cond_0
    :try_start_0
    invoke-static {v1}, Ll/ۘۛ۟ۥ;->valueOf(Ljava/lang/String;)Ll/ۘۛ۟ۥ;

    move-result-object v2

    iput-object v2, p0, Ll/۠ۛ۟ۥ;->ۖ:Ll/ۘۛ۟ۥ;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2042
    :catch_0
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "Invalid spreadMethod attribute. \""

    const-string v0, "\" is not a valid value."

    .line 0
    invoke-static {p1, v1, v0}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2042
    throw p0

    :cond_1
    const-string v2, ""

    .line 2046
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://www.w3.org/1999/xlink"

    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getURI(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2047
    :cond_2
    iput-object v1, p0, Ll/۠ۛ۟ۥ;->ۘ:Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v2, "objectBoundingBox"

    .line 2024
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2025
    iput-object v1, p0, Ll/۠ۛ۟ۥ;->۠:Ljava/lang/Boolean;

    goto :goto_1

    :cond_4
    const-string v2, "userSpaceOnUse"

    .line 2026
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2027
    iput-object v1, p0, Ll/۠ۛ۟ۥ;->۠:Ljava/lang/Boolean;

    goto :goto_1

    .line 2029
    :cond_5
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "Invalid value for attribute gradientUnits"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 2029
    throw p0

    .line 2033
    :cond_6
    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۖ(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    iput-object v1, p0, Ll/۠ۛ۟ۥ;->ۤ:Landroid/graphics/Matrix;

    :cond_7
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public static ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 3

    const/4 v0, 0x0

    .line 3277
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 3279
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v1

    sget-object v2, Ll/ۢ۟۟ۥ;->۫ۜ:Ll/ۢ۟۟ۥ;

    if-ne v1, v2, :cond_0

    .line 3281
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۖ(Ljava/lang/String;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-interface {p0, v1}, Ll/ۡۛ۟ۥ;->ۥ(Landroid/graphics/Matrix;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ۥ(Ll/ۢۨ۟ۥ;Lorg/xml/sax/Attributes;)V
    .locals 7

    const/4 v0, 0x0

    .line 3257
    :goto_0
    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3259
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 3260
    invoke-interface {p1, v0}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/16 v3, 0x30

    if-eq v2, v3, :cond_4

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 3523
    :cond_0
    new-instance v2, Ll/ۥۦ۟ۥ;

    invoke-direct {v2, v1}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3524
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3526
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 3527
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3528
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v3

    .line 3529
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3530
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v4

    .line 3531
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 3532
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v2

    .line 3534
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    cmpg-float v6, v4, v5

    if-ltz v6, :cond_2

    cmpg-float v5, v2, v5

    if-ltz v5, :cond_1

    .line 3541
    new-instance v5, Ll/ۛۛ۟ۥ;

    invoke-direct {v5, v1, v3, v4, v2}, Ll/ۛۛ۟ۥ;-><init>(FFFF)V

    .line 3263
    iput-object v5, p0, Ll/ۢۨ۟ۥ;->۫:Ll/ۛۛ۟ۥ;

    goto :goto_1

    .line 3539
    :cond_1
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "Invalid viewBox. height cannot be negative"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3539
    throw p0

    .line 3537
    :cond_2
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "Invalid viewBox. width cannot be negative"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3537
    throw p0

    .line 3535
    :cond_3
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string p1, "Invalid viewBox definition - should have four numbers"

    .line 29
    invoke-direct {p0, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3535
    throw p0

    .line 3266
    :cond_4
    invoke-static {p0, v1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۙۨ۟ۥ;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public static ۥ(Ll/ۨۨ۟ۥ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 2966
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "inherit"

    .line 2969
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2972
    :cond_1
    invoke-static {p1}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const-string v0, "auto"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x5

    if-eq p1, v2, :cond_46

    const/4 v4, 0x2

    if-eq p1, v4, :cond_45

    sget-object v4, Ll/ۧ۬۟ۥ;->۠ۥ:Ll/ۧ۬۟ۥ;

    const-string v5, "evenodd"

    sget-object v6, Ll/ۧ۬۟ۥ;->ۘۥ:Ll/ۧ۬۟ۥ;

    const-string v7, "nonzero"

    const/4 v8, 0x4

    if-eq p1, v8, :cond_42

    if-eq p1, v3, :cond_41

    const/16 v3, 0x8

    if-eq p1, v3, :cond_3e

    const/16 v3, 0x23

    if-eq p1, v3, :cond_3d

    const/16 v3, 0x28

    if-eq p1, v3, :cond_3c

    const/16 v3, 0x2a

    const-string v8, "visible"

    const/4 v9, 0x0

    if-eq p1, v3, :cond_37

    const/16 v3, 0x4e

    const-string v10, "none"

    if-eq p1, v3, :cond_34

    const/16 v3, 0x3a

    const-string v11, "currentColor"

    if-eq p1, v3, :cond_32

    const/16 v3, 0x3b

    if-eq p1, v3, :cond_31

    const/16 v3, 0x4a

    if-eq p1, v3, :cond_2d

    const/16 v3, 0x4b

    if-eq p1, v3, :cond_27

    const-string v3, "|"

    const/16 v12, 0x7c

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    const-string v0, "round"

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    goto/16 :goto_1e

    .line 3091
    :pswitch_0
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۟(Ljava/lang/String;)Ll/ۡ۬۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۛۛ:Ll/ۡ۬۟ۥ;

    if-eqz p1, :cond_4a

    .line 3093
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x10000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3899
    :pswitch_1
    invoke-static {p2}, Ll/ۙ۟۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    .line 3085
    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۬ۛ:Ljava/lang/Integer;

    if-eqz p1, :cond_4a

    .line 3087
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x8000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3886
    :pswitch_2
    :try_start_0
    invoke-static {p2}, Ll/ۡ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p1

    if-nez p1, :cond_2

    .line 3888
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v1
    :try_end_0
    .catch Ll/ۘ۟۟ۥ; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p1

    goto :goto_0

    :catch_0
    nop

    .line 3079
    :goto_0
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۥۛ:Ll/۫ۛ۟ۥ;

    if-eqz v1, :cond_4a

    .line 3081
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x4000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3073
    :pswitch_3
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۜ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۗۥ:Ljava/util/List;

    if-eqz p1, :cond_4a

    .line 3075
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x2000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3797
    :pswitch_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|caption|icon|menu|message-box|small-caption|status-bar|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_1e

    .line 3801
    :cond_3
    new-instance p1, Ll/ۥۦ۟ۥ;

    invoke-direct {p1, p2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    move-object p2, v1

    move-object v0, p2

    move-object v2, v0

    :goto_1
    const/16 v3, 0x2f

    .line 2701
    invoke-virtual {p1, v9, v3}, Ll/ۥۦ۟ۥ;->ۥ(ZC)Ljava/lang/String;

    move-result-object v4

    .line 3806
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۘ()V

    if-nez v4, :cond_4

    goto/16 :goto_1e

    :cond_4
    if-eqz p2, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v5, "normal"

    .line 3811
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_1

    :cond_6
    if-nez p2, :cond_7

    .line 3814
    invoke-static {v4}, Ll/ۙ۟۟ۥ;->ۥ(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    if-nez v0, :cond_8

    .line 3819
    invoke-static {v4}, Ll/۬ۦ۟ۥ;->۟(Ljava/lang/String;)Ll/ۡ۬۟ۥ;

    move-result-object v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    if-nez v2, :cond_9

    const-string v2, "small-caps"

    .line 3824
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    move-object v2, v4

    goto :goto_1

    .line 3886
    :cond_9
    :goto_2
    :try_start_1
    invoke-static {v4}, Ll/ۡ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v2

    if-nez v2, :cond_a

    .line 3888
    invoke-static {v4}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object v2
    :try_end_1
    .catch Ll/ۘ۟۟ۥ; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v2, v1

    .line 3836
    :cond_a
    :goto_3
    invoke-virtual {p1, v3}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 3838
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3839
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 3842
    :try_start_2
    invoke-static {v3}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;
    :try_end_2
    .catch Ll/ۘ۟۟ۥ; {:try_start_2 .. :try_end_2} :catch_5

    .line 3847
    :cond_b
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 2861
    :cond_c
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_d
    iget v1, p1, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v3, p1, Ll/ۥۦ۟ۥ;->ۛ:I

    iput v3, p1, Ll/ۥۦ۟ۥ;->ۨ:I

    iget-object p1, p1, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2866
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 3851
    :goto_4
    invoke-static {v1}, Ll/۬ۦ۟ۥ;->ۜ(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۗۥ:Ljava/util/List;

    .line 3852
    iput-object v2, p0, Ll/ۨۨ۟ۥ;->ۥۛ:Ll/۫ۛ۟ۥ;

    if-nez p2, :cond_e

    const/16 p1, 0x190

    goto :goto_5

    .line 3853
    :cond_e
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۬ۛ:Ljava/lang/Integer;

    if-nez v0, :cond_f

    sget-object v0, Ll/ۡ۬۟ۥ;->ۘۥ:Ll/ۡ۬۟ۥ;

    .line 3854
    :cond_f
    iput-object v0, p0, Ll/ۨۨ۟ۥ;->ۛۛ:Ll/ۡ۬۟ۥ;

    .line 3855
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x1e000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 2987
    :pswitch_5
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۠(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۫ۥ:Ljava/lang/Float;

    if-eqz p1, :cond_4a

    .line 2989
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x4

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3947
    :pswitch_6
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    move-object v1, v6

    goto :goto_6

    .line 3949
    :cond_10
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    move-object v1, v4

    .line 2981
    :cond_11
    :goto_6
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۢۥ:Ll/ۧ۬۟ۥ;

    if-eqz v1, :cond_4a

    .line 2983
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x2

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 2975
    :pswitch_7
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۘ(Ljava/lang/String;)Ll/ۡۨ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۙۥ:Ll/ۡۨ۟ۥ;

    if-eqz p1, :cond_4a

    .line 2977
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x1

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3143
    :pswitch_8
    invoke-virtual {p2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_1e

    .line 3145
    :cond_12
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۡۥ:Ljava/lang/Boolean;

    .line 3146
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x1000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3138
    :pswitch_9
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۜۛ:Ljava/lang/String;

    .line 3139
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x800000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3133
    :pswitch_a
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۟ۛ:Ljava/lang/String;

    .line 3134
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x400000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3128
    :pswitch_b
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۦۛ:Ljava/lang/String;

    .line 3129
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x200000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3121
    :pswitch_c
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۦۛ:Ljava/lang/String;

    .line 3122
    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۟ۛ:Ljava/lang/String;

    .line 3123
    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۜۛ:Ljava/lang/String;

    .line 3124
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0xe00000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 4102
    :pswitch_d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    goto :goto_7

    :sswitch_0
    const-string p1, "optimizeSpeed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_7

    :cond_13
    const/4 v2, 0x2

    goto :goto_8

    :sswitch_1
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_15

    goto :goto_7

    :sswitch_2
    const-string p1, "optimizeQuality"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    goto :goto_7

    :cond_14
    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    const/4 v2, -0x1

    :cond_15
    :goto_8
    packed-switch v2, :pswitch_data_4

    goto :goto_9

    :pswitch_e
    sget-object v1, Ll/ۢ۬۟ۥ;->ۖۥ:Ll/ۢ۬۟ۥ;

    goto :goto_9

    :pswitch_f
    sget-object v1, Ll/ۢ۬۟ۥ;->۠ۥ:Ll/ۢ۬۟ۥ;

    goto :goto_9

    :pswitch_10
    sget-object v1, Ll/ۢ۬۟ۥ;->ۘۥ:Ll/ۢ۬۟ۥ;

    .line 3244
    :goto_9
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۨۛ:Ll/ۢ۬۟ۥ;

    if-eqz v1, :cond_4a

    .line 3246
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x2000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3006
    :pswitch_11
    :try_start_3
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۜ۬:Ll/۫ۛ۟ۥ;

    .line 3007
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x20

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J
    :try_end_3
    .catch Ll/ۘ۟۟ۥ; {:try_start_3 .. :try_end_3} :catch_5

    goto/16 :goto_1e

    .line 2999
    :pswitch_12
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۠(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۨ۬:Ljava/lang/Float;

    if-eqz p1, :cond_4a

    .line 3001
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x10

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3027
    :pswitch_13
    :try_start_4
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۨ(Ljava/lang/String;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۬۬:Ljava/lang/Float;

    .line 3028
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x100

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J
    :try_end_4
    .catch Ll/ۘ۟۟ۥ; {:try_start_4 .. :try_end_4} :catch_5

    goto/16 :goto_1e

    :pswitch_14
    const-string p1, "miter"

    .line 3971
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object v1, Ll/۫۬۟ۥ;->ۘۥ:Ll/۫۬۟ۥ;

    goto :goto_a

    .line 3973
    :cond_16
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    sget-object v1, Ll/۫۬۟ۥ;->ۖۥ:Ll/۫۬۟ۥ;

    goto :goto_a

    :cond_17
    const-string p1, "bevel"

    .line 3975
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_18

    sget-object v1, Ll/۫۬۟ۥ;->۠ۥ:Ll/۫۬۟ۥ;

    .line 3020
    :cond_18
    :goto_a
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۛ۬:Ll/۫۬۟ۥ;

    if-eqz v1, :cond_4a

    .line 3022
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x80

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    :pswitch_15
    const-string p1, "butt"

    .line 3958
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    sget-object v1, Ll/ۙ۬۟ۥ;->۠ۥ:Ll/ۙ۬۟ۥ;

    goto :goto_b

    .line 3960
    :cond_19
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1a

    sget-object v1, Ll/ۙ۬۟ۥ;->ۘۥ:Ll/ۙ۬۟ۥ;

    goto :goto_b

    :cond_1a
    const-string p1, "square"

    .line 3962
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1b

    sget-object v1, Ll/ۙ۬۟ۥ;->ۖۥ:Ll/ۙ۬۟ۥ;

    .line 3014
    :cond_1b
    :goto_b
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۥ۬:Ll/ۙ۬۟ۥ;

    if-eqz v1, :cond_4a

    .line 3016
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x40

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3047
    :pswitch_16
    :try_start_5
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۚ(Ljava/lang/String;)Ll/۫ۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۗۛ:Ll/۫ۛ۟ۥ;

    .line 3048
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x400

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J
    :try_end_5
    .catch Ll/ۘ۟۟ۥ; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_1e

    .line 3035
    :pswitch_17
    invoke-virtual {v10, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const-wide/16 v2, 0x200

    if-eqz p1, :cond_1c

    .line 3036
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۢۛ:[Ll/۫ۛ۟ۥ;

    .line 3037
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    or-long/2addr p1, v2

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3984
    :cond_1c
    new-instance p1, Ll/ۥۦ۟ۥ;

    invoke-direct {p1, p2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 3985
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 3987
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result p2

    if-eqz p2, :cond_1d

    goto :goto_d

    .line 3990
    :cond_1d
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۜ()Ll/۫ۛ۟ۥ;

    move-result-object p2

    if-nez p2, :cond_1e

    goto :goto_d

    .line 3993
    :cond_1e
    invoke-virtual {p2}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_d

    .line 3998
    :cond_1f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3999
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p2, p2, Ll/۫ۛ۟ۥ;->۠ۥ:F

    .line 4000
    :goto_c
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_22

    .line 4002
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 4003
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۜ()Ll/۫ۛ۟ۥ;

    move-result-object v4

    if-nez v4, :cond_20

    goto :goto_d

    .line 4006
    :cond_20
    invoke-virtual {v4}, Ll/۫ۛ۟ۥ;->ۥ()Z

    move-result v5

    if-eqz v5, :cond_21

    goto :goto_d

    .line 4008
    :cond_21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4009
    iget v4, v4, Ll/۫ۛ۟ۥ;->۠ۥ:F

    add-float/2addr p2, v4

    goto :goto_c

    :cond_22
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    if-nez p1, :cond_23

    goto :goto_d

    .line 4017
    :cond_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-array p1, p1, [Ll/۫ۛ۟ۥ;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, [Ll/۫ۛ۟ۥ;

    .line 3040
    :goto_d
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۢۛ:[Ll/۫ۛ۟ۥ;

    if-eqz v1, :cond_4a

    .line 3042
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    or-long/2addr p1, v2

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 2993
    :pswitch_18
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۘ(Ljava/lang/String;)Ll/ۡۨ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۫ۛ:Ll/ۡۨ۟ۥ;

    if-eqz p1, :cond_4a

    .line 2995
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x8

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3172
    :pswitch_19
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۠(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۙۛ:Ljava/lang/Float;

    .line 3173
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x8000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3157
    :pswitch_1a
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 3158
    invoke-static {}, Ll/ۦۛ۟ۥ;->ۥ()Ll/ۦۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۡۛ:Ll/ۡۨ۟ۥ;

    goto :goto_e

    .line 3161
    :cond_24
    :try_start_6
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۛ(Ljava/lang/String;)Ll/۟ۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۡۛ:Ll/ۡۨ۟ۥ;
    :try_end_6
    .catch Ll/ۘ۟۟ۥ; {:try_start_6 .. :try_end_6} :catch_2

    .line 3168
    :goto_e
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x4000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    :catch_2
    move-exception p0

    .line 3164
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1e

    .line 3150
    :pswitch_1b
    invoke-virtual {p2, v12}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-gez p1, :cond_4a

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "|visible|hidden|collapse|"

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_25

    goto/16 :goto_1e

    .line 3152
    :cond_25
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۘ۬:Ljava/lang/Boolean;

    .line 3153
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x2000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3233
    :pswitch_1c
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۠(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۠۬:Ljava/lang/Float;

    .line 3234
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x400000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3218
    :pswitch_1d
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_26

    .line 3219
    invoke-static {}, Ll/ۦۛ۟ۥ;->ۥ()Ll/ۦۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۤ۬:Ll/ۡۨ۟ۥ;

    goto :goto_f

    .line 3222
    :cond_26
    :try_start_7
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۛ(Ljava/lang/String;)Ll/۟ۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۤ۬:Ll/ۡۨ۟ۥ;
    :try_end_7
    .catch Ll/ۘ۟۟ۥ; {:try_start_7 .. :try_end_7} :catch_3

    .line 3229
    :goto_f
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x200000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    :catch_3
    move-exception p0

    .line 3225
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1e

    .line 3920
    :cond_27
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_1

    goto :goto_10

    :sswitch_3
    const-string p1, "overline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_28

    goto :goto_10

    :cond_28
    const/4 v2, 0x4

    goto :goto_11

    :sswitch_4
    const-string p1, "blink"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_29

    goto :goto_10

    :cond_29
    const/4 v2, 0x3

    goto :goto_11

    :sswitch_5
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2a

    goto :goto_10

    :cond_2a
    const/4 v2, 0x2

    goto :goto_11

    :sswitch_6
    const-string p1, "underline"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2c

    goto :goto_10

    :sswitch_7
    const-string p1, "line-through"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2b

    goto :goto_10

    :cond_2b
    const/4 v2, 0x0

    goto :goto_11

    :goto_10
    const/4 v2, -0x1

    :cond_2c
    :goto_11
    packed-switch v2, :pswitch_data_5

    goto :goto_12

    :pswitch_1e
    sget-object v1, Ll/ۥۨ۟ۥ;->ۧۥ:Ll/ۥۨ۟ۥ;

    goto :goto_12

    :pswitch_1f
    sget-object v1, Ll/ۥۨ۟ۥ;->۠ۥ:Ll/ۥۨ۟ۥ;

    goto :goto_12

    :pswitch_20
    sget-object v1, Ll/ۥۨ۟ۥ;->ۖۥ:Ll/ۥۨ۟ۥ;

    goto :goto_12

    :pswitch_21
    sget-object v1, Ll/ۥۨ۟ۥ;->ۡۥ:Ll/ۥۨ۟ۥ;

    goto :goto_12

    :pswitch_22
    sget-object v1, Ll/ۥۨ۟ۥ;->ۘۥ:Ll/ۥۨ۟ۥ;

    .line 3097
    :goto_12
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۦ۬:Ll/ۥۨ۟ۥ;

    if-eqz v1, :cond_4a

    .line 3099
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x20000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 4024
    :cond_2d
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_2

    goto :goto_13

    :sswitch_8
    const-string p1, "start"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2e

    goto :goto_13

    :cond_2e
    const/4 v2, 0x2

    goto :goto_14

    :sswitch_9
    const-string p1, "end"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_13

    :sswitch_a
    const-string p1, "middle"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2f

    goto :goto_13

    :cond_2f
    const/4 v2, 0x0

    goto :goto_14

    :goto_13
    const/4 v2, -0x1

    :cond_30
    :goto_14
    packed-switch v2, :pswitch_data_6

    goto :goto_15

    :pswitch_23
    sget-object v1, Ll/ۗ۬۟ۥ;->ۖۥ:Ll/ۗ۬۟ۥ;

    goto :goto_15

    :pswitch_24
    sget-object v1, Ll/ۗ۬۟ۥ;->۠ۥ:Ll/ۗ۬۟ۥ;

    goto :goto_15

    :pswitch_25
    sget-object v1, Ll/ۗ۬۟ۥ;->ۘۥ:Ll/ۗ۬۟ۥ;

    .line 3109
    :goto_15
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->۟۬:Ll/ۗ۬۟ۥ;

    if-eqz v1, :cond_4a

    .line 3111
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x40000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3213
    :cond_31
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۠(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۖۛ:Ljava/lang/Float;

    .line 3214
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x100000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3198
    :cond_32
    invoke-virtual {p2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_33

    .line 3199
    invoke-static {}, Ll/ۦۛ۟ۥ;->ۥ()Ll/ۦۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۘۛ:Ll/ۡۨ۟ۥ;

    goto :goto_16

    .line 3202
    :cond_33
    :try_start_8
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۛ(Ljava/lang/String;)Ll/۟ۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۘۛ:Ll/ۡۨ۟ۥ;
    :try_end_8
    .catch Ll/ۘ۟۟ۥ; {:try_start_8 .. :try_end_8} :catch_4

    .line 3209
    :goto_16
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x80000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    :catch_4
    move-exception p0

    .line 3205
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    goto/16 :goto_1e

    .line 4090
    :cond_34
    invoke-virtual {p2, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_36

    const-string p1, "non-scaling-stroke"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_35

    goto :goto_17

    :cond_35
    sget-object v1, Ll/۬ۨ۟ۥ;->۠ۥ:Ll/۬ۨ۟ۥ;

    goto :goto_17

    :cond_36
    sget-object v1, Ll/۬ۨ۟ۥ;->ۘۥ:Ll/۬ۨ۟ۥ;

    .line 3238
    :goto_17
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۚ۬:Ll/۬ۨ۟ۥ;

    if-eqz v1, :cond_4a

    .line 3240
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x800000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 4037
    :cond_37
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    sparse-switch p1, :sswitch_data_3

    goto :goto_18

    :sswitch_b
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_18

    :cond_38
    const/4 v2, 0x3

    goto :goto_19

    :sswitch_c
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_39

    goto :goto_18

    :cond_39
    const/4 v2, 0x2

    goto :goto_19

    :sswitch_d
    const-string p1, "scroll"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_18

    :sswitch_e
    const-string p1, "hidden"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3a

    goto :goto_18

    :cond_3a
    const/4 v2, 0x0

    goto :goto_19

    :goto_18
    const/4 v2, -0x1

    :cond_3b
    :goto_19
    packed-switch v2, :pswitch_data_7

    goto :goto_1a

    :pswitch_26
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1a

    :pswitch_27
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 3115
    :goto_1a
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->۠ۛ:Ljava/lang/Boolean;

    if-eqz v1, :cond_4a

    .line 3117
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x80000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3055
    :cond_3c
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->۠(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۤۛ:Ljava/lang/Float;

    .line 3056
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x800

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3193
    :cond_3d
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۚۛ:Ljava/lang/String;

    .line 3194
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x40000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    :cond_3e
    const-string p1, "ltr"

    .line 3935
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_40

    const-string p1, "rtl"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3f

    goto :goto_1b

    :cond_3f
    sget-object v1, Ll/ۛۨ۟ۥ;->ۘۥ:Ll/ۛۨ۟ۥ;

    goto :goto_1b

    :cond_40
    sget-object v1, Ll/ۛۨ۟ۥ;->۠ۥ:Ll/ۛۨ۟ۥ;

    .line 3103
    :goto_1b
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۧۥ:Ll/ۛۨ۟ۥ;

    if-eqz v1, :cond_4a

    .line 3105
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide v0, 0x1000000000L

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto/16 :goto_1e

    .line 3061
    :cond_41
    :try_start_9
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۛ(Ljava/lang/String;)Ll/۟ۛ۟ۥ;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->ۖۥ:Ll/۟ۛ۟ۥ;

    .line 3062
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/16 v0, 0x1000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J
    :try_end_9
    .catch Ll/ۘ۟۟ۥ; {:try_start_9 .. :try_end_9} :catch_5

    goto/16 :goto_1e

    .line 3947
    :cond_42
    invoke-virtual {v7, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_43

    move-object v1, v6

    goto :goto_1c

    .line 3949
    :cond_43
    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_44

    move-object v1, v4

    .line 3188
    :cond_44
    :goto_1c
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۘۥ:Ll/ۧ۬۟ۥ;

    .line 3189
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x20000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto :goto_1e

    .line 3183
    :cond_45
    invoke-static {p2}, Ll/۬ۦ۟ۥ;->ۦ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ll/ۨۨ۟ۥ;->۠ۥ:Ljava/lang/String;

    .line 3184
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x10000000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    goto :goto_1e

    .line 4054
    :cond_46
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_47

    goto :goto_1d

    :cond_47
    const-string p1, "rect("

    .line 4056
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_48

    goto :goto_1d

    .line 4059
    :cond_48
    new-instance p1, Ll/ۥۦ۟ۥ;

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 4060
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۘ()V

    .line 4062
    invoke-static {p1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۥۦ۟ۥ;)Ll/۫ۛ۟ۥ;

    move-result-object p2

    .line 4063
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 4064
    invoke-static {p1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۥۦ۟ۥ;)Ll/۫ۛ۟ۥ;

    move-result-object v0

    .line 4065
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 4066
    invoke-static {p1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۥۦ۟ۥ;)Ll/۫ۛ۟ۥ;

    move-result-object v2

    .line 4067
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 4068
    invoke-static {p1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۥۦ۟ۥ;)Ll/۫ۛ۟ۥ;

    move-result-object v3

    .line 4070
    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۘ()V

    const/16 v4, 0x29

    .line 4071
    invoke-virtual {p1, v4}, Ll/ۥۦ۟ۥ;->ۥ(C)Z

    move-result v4

    if-nez v4, :cond_49

    invoke-virtual {p1}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result p1

    if-nez p1, :cond_49

    goto :goto_1d

    .line 4074
    :cond_49
    new-instance v1, Ll/۬ۛ۟ۥ;

    .line 1542
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, Ll/۬ۛ۟ۥ;->ۨ:Ll/۫ۛ۟ۥ;

    iput-object v0, v1, Ll/۬ۛ۟ۥ;->۬:Ll/۫ۛ۟ۥ;

    iput-object v2, v1, Ll/۬ۛ۟ۥ;->ۥ:Ll/۫ۛ۟ۥ;

    iput-object v3, v1, Ll/۬ۛ۟ۥ;->ۛ:Ll/۫ۛ۟ۥ;

    .line 3177
    :goto_1d
    iput-object v1, p0, Ll/ۨۨ۟ۥ;->ۤۥ:Ll/۬ۛ۟ۥ;

    if-eqz v1, :cond_4a

    .line 3179
    iget-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    const-wide/32 v0, 0x100000

    or-long/2addr p1, v0

    iput-wide p1, p0, Ll/ۨۨ۟ۥ;->ۧۛ:J

    :catch_5
    :cond_4a
    :goto_1e
    return-void

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x3e
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x58
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x379c7c9e -> :sswitch_2
        0x2dddaf -> :sswitch_1
        0x159eff6a -> :sswitch_0
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x45d81614 -> :sswitch_7
        -0x3d363934 -> :sswitch_6
        0x33af38 -> :sswitch_5
        0x597af5c -> :sswitch_4
        0x1f9462c8 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x4009266b -> :sswitch_a
        0x188db -> :sswitch_9
        0x68ac462 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        -0x48916256 -> :sswitch_e
        -0x361a1933 -> :sswitch_d
        0x2dddaf -> :sswitch_c
        0x1bd1f072 -> :sswitch_b
    .end sparse-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_27
        :pswitch_27
        :pswitch_26
        :pswitch_26
    .end packed-switch
.end method

.method public static ۥ(Ll/۬ۦ۟ۥ;)V
    .locals 1

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 874
    new-instance v0, Ll/ۡۜ۟ۥ;

    invoke-direct {v0}, Ll/ۡۜ۟ۥ;-><init>()V

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۦ۟ۥ;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1}, Ll/۬ۦ۟ۥ;->ۧ(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۦ۟ۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۦ۟ۥ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 73
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    return-void
.end method

.method public static synthetic ۥ(Ll/۬ۦ۟ۥ;Ll/ۥۦ۟ۥ;)V
    .locals 0

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۥۦ۟ۥ;)Ljava/util/HashMap;

    return-void
.end method

.method private ۥ(Lorg/xml/sax/Attributes;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6
    iget-object v2, v0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    if-eqz v2, :cond_20

    .line 1406
    new-instance v2, Ll/ۨ۬۟ۥ;

    invoke-direct {v2}, Ll/ۨ۬۟ۥ;-><init>()V

    iget-object v3, v0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    iput-object v3, v2, Ll/ۧۨ۟ۥ;->ۥ:Ll/ۡۜ۟ۥ;

    iget-object v3, v0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    iput-object v3, v2, Ll/ۧۨ۟ۥ;->ۛ:Ll/ۤۨ۟ۥ;

    .line 1409
    invoke-static {v2, v1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1410
    invoke-static {v2, v1}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۘۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1411
    invoke-static {v2, v1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/ۡۛ۟ۥ;Lorg/xml/sax/Attributes;)V

    .line 1412
    invoke-static {v2, v1}, Ll/۬ۦ۟ۥ;->ۥ(Ll/۟ۨ۟ۥ;Lorg/xml/sax/Attributes;)V

    const/4 v3, 0x0

    .line 1420
    :goto_0
    invoke-interface/range {p1 .. p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v4

    if-ge v3, v4, :cond_1f

    .line 1422
    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 1423
    invoke-interface {v1, v3}, Lorg/xml/sax/Attributes;->getLocalName(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۢ۟۟ۥ;->ۥ(Ljava/lang/String;)Ll/ۢ۟۟ۥ;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/16 v6, 0xd

    const/4 v7, 0x0

    if-eq v5, v6, :cond_2

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_0

    goto/16 :goto_b

    .line 1429
    :cond_0
    invoke-static {v4}, Ll/۬ۦ۟ۥ;->ۨ(Ljava/lang/String;)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 1430
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    cmpg-float v4, v4, v7

    if-ltz v4, :cond_1

    goto/16 :goto_b

    .line 1431
    :cond_1
    new-instance v1, Ll/ۘ۟۟ۥ;

    const-string v2, "Invalid <path> element. pathLength cannot be negative"

    .line 29
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1431
    throw v1

    .line 4118
    :cond_2
    new-instance v5, Ll/ۥۦ۟ۥ;

    invoke-direct {v5, v4}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 4127
    new-instance v4, Ll/ۜ۬۟ۥ;

    invoke-direct {v4}, Ll/ۜ۬۟ۥ;-><init>()V

    .line 4129
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_3

    goto/16 :goto_a

    .line 4132
    :cond_3
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->۬()Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x4d

    const/16 v8, 0x6d

    if-eq v6, v7, :cond_4

    if-eq v6, v8, :cond_4

    goto/16 :goto_a

    :cond_4
    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move v14, v6

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 4139
    :goto_1
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۘ()V

    const/16 v6, 0x6c

    const/high16 v12, 0x40000000    # 2.0f

    sparse-switch v14, :sswitch_data_0

    goto/16 :goto_a

    .line 4239
    :sswitch_0
    invoke-virtual {v4}, Ll/ۜ۬۟ۥ;->close()V

    move v7, v15

    move v9, v7

    move/from16 v10, v16

    goto/16 :goto_3

    .line 4262
    :sswitch_1
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v6

    .line 4263
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-eqz v8, :cond_5

    goto/16 :goto_a

    :cond_5
    const/16 v8, 0x76

    if-ne v14, v8, :cond_6

    add-float/2addr v6, v10

    .line 4270
    :cond_6
    invoke-virtual {v4, v7, v6}, Ll/ۜ۬۟ۥ;->ۛ(FF)V

    move v10, v6

    goto/16 :goto_3

    :sswitch_2
    mul-float v6, v7, v12

    sub-float/2addr v6, v9

    mul-float v12, v12, v10

    sub-float v11, v12, v11

    .line 4303
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v8

    .line 4304
    invoke-virtual {v5, v8}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v9

    .line 4305
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v12

    if-eqz v12, :cond_7

    goto/16 :goto_a

    :cond_7
    const/16 v12, 0x74

    if-ne v14, v12, :cond_8

    add-float/2addr v8, v7

    add-float/2addr v9, v10

    :cond_8
    move v10, v9

    .line 4313
    invoke-virtual {v4, v6, v11, v8, v10}, Ll/ۜ۬۟ۥ;->ۥ(FFFF)V

    goto/16 :goto_6

    :sswitch_3
    mul-float v6, v7, v12

    sub-float v8, v6, v9

    mul-float v12, v12, v10

    sub-float v9, v12, v11

    .line 4215
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v6

    .line 4216
    invoke-virtual {v5, v6}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v11

    .line 4217
    invoke-virtual {v5, v11}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v12

    .line 4218
    invoke-virtual {v5, v12}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v13

    .line 4219
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-eqz v17, :cond_9

    goto/16 :goto_a

    :cond_9
    const/16 v1, 0x73

    if-ne v14, v1, :cond_a

    add-float/2addr v12, v7

    add-float/2addr v13, v10

    add-float/2addr v6, v7

    add-float/2addr v11, v10

    :cond_a
    move v1, v6

    move/from16 v18, v11

    move/from16 v17, v13

    move v13, v12

    move-object v6, v4

    move v7, v8

    move v8, v9

    move v9, v1

    move/from16 v10, v18

    move v11, v13

    move/from16 v12, v17

    .line 4229
    invoke-virtual/range {v6 .. v12}, Ll/ۜ۬۟ۥ;->ۥ(FFFFFF)V

    goto/16 :goto_5

    .line 4277
    :sswitch_4
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 4278
    invoke-virtual {v5, v1}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v6

    .line 4279
    invoke-virtual {v5, v6}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v8

    .line 4280
    invoke-virtual {v5, v8}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v9

    .line 4281
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_b

    goto/16 :goto_a

    :cond_b
    const/16 v11, 0x71

    if-ne v14, v11, :cond_c

    add-float/2addr v8, v7

    add-float/2addr v9, v10

    add-float/2addr v1, v7

    add-float/2addr v6, v10

    :cond_c
    move v11, v6

    move v10, v9

    move v6, v1

    .line 4291
    invoke-virtual {v4, v6, v11, v8, v10}, Ll/ۜ۬۟ۥ;->ۥ(FFFF)V

    goto/16 :goto_6

    .line 4146
    :sswitch_5
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 4147
    invoke-virtual {v5, v1}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v9

    .line 4148
    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_d

    goto/16 :goto_a

    :cond_d
    if-ne v14, v8, :cond_e

    .line 4153
    invoke-virtual {v4}, Ll/ۜ۬۟ۥ;->ۥ()Z

    move-result v11

    if-nez v11, :cond_e

    add-float/2addr v1, v7

    add-float/2addr v9, v10

    :cond_e
    move v15, v1

    move v10, v9

    .line 4157
    invoke-virtual {v4, v15, v10}, Ll/ۜ۬۟ۥ;->ۥ(FF)V

    if-ne v14, v8, :cond_f

    const/16 v14, 0x6c

    goto :goto_2

    :cond_f
    const/16 v1, 0x4c

    const/16 v14, 0x4c

    :goto_2
    move v11, v10

    move/from16 v16, v11

    move v6, v15

    goto :goto_4

    .line 4167
    :sswitch_6
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 4168
    invoke-virtual {v5, v1}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v8

    .line 4169
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-eqz v9, :cond_10

    goto/16 :goto_a

    :cond_10
    if-ne v14, v6, :cond_11

    add-float/2addr v1, v7

    add-float/2addr v8, v10

    :cond_11
    move v7, v1

    .line 4177
    invoke-virtual {v4, v7, v8}, Ll/ۜ۬۟ۥ;->ۛ(FF)V

    move v9, v7

    move v10, v8

    :goto_3
    move v8, v7

    move v6, v9

    move v11, v10

    goto/16 :goto_6

    .line 4247
    :sswitch_7
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 4248
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_12

    goto/16 :goto_a

    :cond_12
    const/16 v6, 0x68

    if-ne v14, v6, :cond_13

    add-float/2addr v1, v7

    :cond_13
    move v6, v1

    .line 4255
    invoke-virtual {v4, v6, v10}, Ll/ۜ۬۟ۥ;->ۛ(FF)V

    :goto_4
    move v8, v6

    goto :goto_6

    .line 4185
    :sswitch_8
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 4186
    invoke-virtual {v5, v1}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v6

    .line 4187
    invoke-virtual {v5, v6}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v8

    .line 4188
    invoke-virtual {v5, v8}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v9

    .line 4189
    invoke-virtual {v5, v9}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v11

    .line 4190
    invoke-virtual {v5, v11}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v12

    .line 4191
    invoke-static {v12}, Ljava/lang/Float;->isNaN(F)Z

    move-result v13

    if-eqz v13, :cond_14

    goto/16 :goto_a

    :cond_14
    const/16 v13, 0x63

    if-ne v14, v13, :cond_15

    add-float/2addr v11, v7

    add-float/2addr v12, v10

    add-float/2addr v1, v7

    add-float/2addr v6, v10

    add-float/2addr v8, v7

    add-float/2addr v9, v10

    :cond_15
    move v7, v1

    move v1, v8

    move/from16 v18, v9

    move v13, v11

    move/from16 v17, v12

    move v8, v6

    move-object v6, v4

    move v9, v1

    move/from16 v10, v18

    move v11, v13

    move/from16 v12, v17

    .line 4203
    invoke-virtual/range {v6 .. v12}, Ll/ۜ۬۟ۥ;->ۥ(FFFFFF)V

    :goto_5
    move v6, v1

    move v8, v13

    move/from16 v10, v17

    move/from16 v11, v18

    :goto_6
    const/16 v1, 0x61

    move v9, v6

    move v7, v8

    goto :goto_8

    .line 4323
    :sswitch_9
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v1

    .line 4324
    invoke-virtual {v5, v1}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v8

    .line 4325
    invoke-virtual {v5, v8}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v9

    .line 4326
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v5, v6}, Ll/ۥۦ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v6

    .line 4327
    invoke-virtual {v5, v6}, Ll/ۥۦ۟ۥ;->ۥ(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v11

    if-nez v11, :cond_16

    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_7

    .line 2585
    :cond_16
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 2586
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۨ()F

    move-result v12

    .line 4329
    :goto_7
    invoke-virtual {v5, v12}, Ll/ۥۦ۟ۥ;->ۥ(F)F

    move-result v13

    .line 4330
    invoke-static {v13}, Ljava/lang/Float;->isNaN(F)Z

    move-result v17

    if-nez v17, :cond_1e

    const/16 v17, 0x0

    cmpg-float v18, v1, v17

    if-ltz v18, :cond_1e

    cmpg-float v17, v8, v17

    if-gez v17, :cond_17

    goto :goto_a

    :cond_17
    move/from16 v17, v15

    const/16 v15, 0x61

    if-ne v14, v15, :cond_18

    add-float/2addr v12, v7

    add-float/2addr v13, v10

    :cond_18
    move/from16 v18, v12

    move/from16 v19, v13

    .line 4338
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v6, v4

    move v7, v1

    move/from16 v12, v18

    move/from16 v13, v19

    invoke-virtual/range {v6 .. v13}, Ll/ۜ۬۟ۥ;->ۥ(FFFZZFF)V

    move/from16 v15, v17

    move/from16 v7, v18

    move v9, v7

    move/from16 v10, v19

    move v11, v10

    const/16 v1, 0x61

    .line 4347
    :goto_8
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->۠()Z

    .line 4348
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->ۛ()Z

    move-result v6

    if-eqz v6, :cond_19

    goto :goto_a

    :cond_19
    iget v6, v5, Ll/ۥۦ۟ۥ;->ۨ:I

    iget v8, v5, Ll/ۥۦ۟ۥ;->ۛ:I

    if-ne v6, v8, :cond_1a

    goto :goto_9

    :cond_1a
    iget-object v8, v5, Ll/ۥۦ۟ۥ;->ۥ:Ljava/lang/String;

    .line 2829
    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-lt v6, v1, :cond_1b

    const/16 v1, 0x7a

    if-le v6, v1, :cond_1c

    :cond_1b
    const/16 v1, 0x41

    if-lt v6, v1, :cond_1d

    const/16 v1, 0x5a

    if-gt v6, v1, :cond_1d

    .line 4354
    :cond_1c
    invoke-virtual {v5}, Ll/ۥۦ۟ۥ;->۬()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    move v14, v1

    :cond_1d
    :goto_9
    const/16 v8, 0x6d

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_1e
    :goto_a
    iput-object v4, v2, Ll/ۨ۬۟ۥ;->ۙ:Ll/ۜ۬۟ۥ;

    :goto_b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, p1

    goto/16 :goto_0

    :cond_1f
    iget-object v1, v0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1414
    invoke-interface {v1, v2}, Ll/ۤۨ۟ۥ;->ۥ(Ll/ۧۨ۟ۥ;)V

    return-void

    .line 1405
    :cond_20
    new-instance v1, Ll/ۘ۟۟ۥ;

    const-string v2, "Invalid document. Root element must be <svg>"

    .line 29
    invoke-direct {v1, v2}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 1405
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x41 -> :sswitch_9
        0x43 -> :sswitch_8
        0x48 -> :sswitch_7
        0x4c -> :sswitch_6
        0x4d -> :sswitch_5
        0x51 -> :sswitch_4
        0x53 -> :sswitch_3
        0x54 -> :sswitch_2
        0x56 -> :sswitch_1
        0x5a -> :sswitch_0
        0x61 -> :sswitch_9
        0x63 -> :sswitch_8
        0x68 -> :sswitch_7
        0x6c -> :sswitch_6
        0x6d -> :sswitch_5
        0x71 -> :sswitch_4
        0x73 -> :sswitch_3
        0x74 -> :sswitch_2
        0x76 -> :sswitch_1
        0x7a -> :sswitch_0
    .end sparse-switch
.end method

.method private ۥ([CII)V
    .locals 1

    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->۬:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->ۨ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 995
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    .line 996
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->ۜ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 1001
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    .line 1002
    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 1004
    instance-of v0, v0, Ll/۟ۜ۟ۥ;

    if-eqz v0, :cond_5

    .line 1006
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-direct {p0, v0}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static ۦ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "none"

    .line 4431
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "url("

    .line 4433
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    const-string v0, ")"

    .line 4435
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    .line 4436
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 4438
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۧ(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->۬:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->ۨ:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    if-nez v0, :cond_1

    .line 971
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->۟:Ljava/lang/StringBuilder;

    .line 972
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Ll/۬ۦ۟ۥ;->ۜ:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    if-nez v0, :cond_3

    .line 977
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    :cond_3
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۚ:Ljava/lang/StringBuilder;

    .line 978
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ll/۬ۦ۟ۥ;->ۥ:Ll/ۤۨ۟ۥ;

    .line 980
    instance-of v0, v0, Ll/۟ۜ۟ۥ;

    if-eqz v0, :cond_5

    .line 982
    invoke-direct {p0, p1}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public static ۨ(Ljava/lang/String;)F
    .locals 1

    .line 3486
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3489
    invoke-static {v0, p0}, Ll/۬ۦ۟ۥ;->ۥ(ILjava/lang/String;)F

    move-result p0

    return p0

    .line 3488
    :cond_0
    new-instance p0, Ll/ۘ۟۟ۥ;

    const-string v0, "Invalid float value (empty string)"

    .line 29
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 3488
    throw p0
.end method

.method public static ۬(Ljava/lang/String;)Ll/ۡۨ۟ۥ;
    .locals 1

    .line 3615
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "none"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "currentColor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3622
    :try_start_0
    invoke-static {p0}, Ll/۬ۦ۟ۥ;->ۛ(Ljava/lang/String;)Ll/۟ۛ۟ۥ;

    move-result-object p0
    :try_end_0
    .catch Ll/ۘ۟۟ۥ; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0

    .line 3619
    :cond_0
    invoke-static {}, Ll/ۦۛ۟ۥ;->ۥ()Ll/ۦۛ۟ۥ;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Ll/۟ۛ۟ۥ;->ۘۥ:Ll/۟ۛ۟ۥ;

    return-object p0
.end method

.method private ۬(Ljava/io/InputStream;)V
    .locals 8

    .line 689
    :try_start_0
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 690
    new-instance v1, Ll/ۛۦ۟ۥ;

    invoke-direct {v1, v0}, Ll/ۛۦ۟ۥ;-><init>(Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-docdecl"

    const/4 v3, 0x0

    .line 693
    invoke-interface {v0, v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const-string v2, "http://xmlpull.org/v1/doc/features.html#process-namespaces"

    const/4 v4, 0x1

    .line 694
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->setFeature(Ljava/lang/String;Z)V

    const/4 v2, 0x0

    .line 695
    invoke-interface {v0, p1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 697
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    if-eq v2, v4, :cond_a

    if-eqz v2, :cond_8

    const/16 v5, 0x8

    if-eq v2, v5, :cond_7

    const/16 v5, 0xa

    if-eq v2, v5, :cond_6

    const/16 v5, 0x3a

    const/4 v6, 0x2

    if-eq v2, v6, :cond_4

    const/4 v7, 0x3

    if-eq v2, v7, :cond_2

    const/4 v5, 0x4

    if-eq v2, v5, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_0

    goto/16 :goto_1

    .line 722
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ll/۬ۦ۟ۥ;->ۧ(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-array v2, v6, [I

    .line 718
    invoke-interface {v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getTextCharacters([I)[C

    move-result-object v5

    aget v6, v2, v3

    aget v2, v2, v4

    .line 719
    invoke-direct {p0, v5, v6, v2}, Ll/۬ۦ۟ۥ;->ۥ([CII)V

    goto/16 :goto_1

    .line 711
    :cond_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 712
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 713
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 714
    :cond_3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 705
    :cond_4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    .line 706
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 707
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getPrefix()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 708
    :cond_5
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v5, v6, v2, v1}, Ll/۬ۦ۟ۥ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V

    goto :goto_1

    :cond_6
    iget-object v2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    .line 730
    invoke-virtual {v2}, Ll/ۡۜ۟ۥ;->۟()Ll/ۜۨ۟ۥ;

    move-result-object v2

    if-nez v2, :cond_9

    .line 731
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v2

    const-string v5, "<!ENTITY "

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v2, :cond_9

    .line 735
    :try_start_1
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    .line 736
    invoke-direct {p0, p1}, Ll/۬ۦ۟ۥ;->ۛ(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    return-void

    .line 748
    :cond_7
    :try_start_2
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 749
    new-instance v2, Ll/ۥۦ۟ۥ;

    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Ll/ۥۦ۟ۥ;-><init>(Ljava/lang/String;)V

    .line 750
    invoke-virtual {v2}, Ll/ۥۦ۟ۥ;->ۦ()Ljava/lang/String;

    move-result-object v5

    .line 751
    invoke-static {v2}, Ll/۬ۦ۟ۥ;->ۛ(Ll/ۥۦ۟ۥ;)Ljava/util/HashMap;

    const-string v2, "xml-stylesheet"

    .line 1106
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    goto :goto_1

    .line 874
    :cond_8
    new-instance v2, Ll/ۡۜ۟ۥ;

    invoke-direct {v2}, Ll/ۡۜ۟ۥ;-><init>()V

    iput-object v2, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    .line 754
    :cond_9
    :goto_1
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-result v2
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :cond_a
    return-void

    :catch_1
    move-exception p1

    .line 765
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "Stream error"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 765
    throw v0

    :catch_2
    move-exception p1

    .line 761
    new-instance v0, Ll/ۘ۟۟ۥ;

    const-string v1, "XML parser problem"

    .line 34
    invoke-direct {v0, v1, p1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 761
    throw v0
.end method


# virtual methods
.method public final ۥ(Ljava/io/InputStream;)Ll/ۡۜ۟ۥ;
    .locals 2

    .line 575
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    .line 577
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    move-object p1, v0

    :cond_0
    const/4 v0, 0x3

    .line 581
    :try_start_0
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 582
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 583
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    const v1, 0x8b1f

    if-ne v0, v1, :cond_1

    .line 586
    new-instance v0, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    :catch_0
    :cond_1
    const/16 v0, 0x1000

    .line 598
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 603
    invoke-direct {p0, p1}, Ll/۬ۦ۟ۥ;->۬(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    iget-object p1, p0, Ll/۬ۦ۟ۥ;->ۤ:Ll/ۡۜ۟ۥ;

    return-object p1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 611
    :catch_2
    throw v0
.end method
