.class public final Ll/ۖ۠ۢ;
.super Landroid/graphics/drawable/TransitionDrawable;
.source "14IW"


# instance fields
.field public ۖۥ:J

.field public ۘۥ:I

.field public ۠ۥ:I

.field public ۡۥ:I

.field public ۤۥ:I

.field public ۧۥ:I


# direct methods
.method public constructor <init>([Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const-string p1, "\u06e7\u06e1\u06da"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 24
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_3

    .line 16
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result p1

    if-nez p1, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean p1, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez p1, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p1

    if-gtz p1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string p1, "\u06e5\u06e7\u06e8"

    goto/16 :goto_6

    .line 7
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 29
    :sswitch_4
    iput v1, p0, Ll/ۖ۠ۢ;->ۧۥ:I

    iput v0, p0, Ll/ۖ۠ۢ;->ۤۥ:I

    return-void

    :sswitch_5
    const/16 p1, 0xff

    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v1, "\u06e8\u06e7\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move p1, v1

    const/16 v1, 0xff

    goto :goto_1

    .line 27
    :sswitch_6
    sget p1, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz p1, :cond_2

    goto :goto_5

    :cond_2
    const-string p1, "\u06e7\u06e4\u06e5"

    goto :goto_0

    :sswitch_7
    sget-boolean p1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz p1, :cond_3

    :goto_3
    const-string p1, "\u06d7\u06e0\u06ec"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e4\u06ec\u06eb"

    goto :goto_0

    .line 9
    :sswitch_8
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result p1

    if-ltz p1, :cond_4

    goto :goto_5

    :cond_4
    const-string p1, "\u06e4\u06e5\u06dc"

    goto :goto_6

    .line 10
    :sswitch_9
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06db\u06d9\u06e7"

    goto :goto_6

    .line 16
    :sswitch_a
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "\u06e6\u06d9\u06e2"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_7

    :cond_7
    const-string p1, "\u06e2\u06e2\u06d6"

    goto :goto_6

    .line 5
    :sswitch_c
    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_9

    :cond_8
    :goto_4
    const-string p1, "\u06e0\u06d8\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string p1, "\u06dc\u06d7\u06e5"

    goto :goto_6

    .line 21
    :sswitch_d
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_b

    :cond_a
    :goto_5
    const-string p1, "\u06e7\u06d6\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string p1, "\u06d7\u06d9\u06e8"

    :goto_6
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :sswitch_e
    const/4 p1, 0x0

    .line 29
    iput p1, p0, Ll/ۖ۠ۢ;->ۘۥ:I

    .line 13
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_c

    :goto_7
    const-string p1, "\u06e6\u06e6\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06df\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move p1, v0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8846 -> :sswitch_c
        0x1a8923 -> :sswitch_3
        0x1a9749 -> :sswitch_8
        0x1a9aca -> :sswitch_b
        0x1aa9e4 -> :sswitch_2
        0x1aaac6 -> :sswitch_d
        0x1ab296 -> :sswitch_a
        0x1aba7b -> :sswitch_7
        0x1abb63 -> :sswitch_6
        0x1ac08f -> :sswitch_9
        0x1ac21c -> :sswitch_0
        0x1ac3fc -> :sswitch_1
        0x1ac540 -> :sswitch_e
        0x1ac5a8 -> :sswitch_5
        0x1ac9bd -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v27, "\u06e0\u06e6\u06da"

    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v27

    move-wide/from16 v2, v21

    const/4 v5, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_0
    sparse-switch v27, :sswitch_data_0

    move-wide/from16 v27, v2

    int-to-float v2, v9

    mul-float v2, v2, v4

    add-float/2addr v2, v7

    .line 57
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_5

    move/from16 v1, v21

    move/from16 v21, v26

    move-wide/from16 v28, v27

    move/from16 v27, v4

    move/from16 v4, v25

    goto/16 :goto_1d

    .line 75
    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v27

    if-nez v27, :cond_1

    :cond_0
    :goto_1
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v4, v25

    move/from16 v21, v26

    goto/16 :goto_1a

    :cond_1
    move-wide/from16 v28, v2

    move/from16 v27, v4

    goto/16 :goto_b

    .line 53
    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v27, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v27, :cond_2

    goto :goto_2

    :cond_2
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v4, v25

    move/from16 v21, v26

    goto/16 :goto_1e

    .line 6
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v27

    if-gtz v27, :cond_3

    goto :goto_2

    :cond_3
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v2, v26

    goto/16 :goto_10

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v27

    if-lez v27, :cond_4

    goto :goto_1

    :cond_4
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v4, v25

    move/from16 v21, v26

    goto/16 :goto_1d

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v27

    if-lez v27, :cond_0

    goto :goto_2

    .line 69
    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_2
    const-string v27, "\u06e2\u06ec\u06dc"

    invoke-static/range {v27 .. v27}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v27

    goto :goto_0

    :sswitch_6
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    return-void

    :sswitch_7
    move-wide/from16 v27, v2

    float-to-int v2, v11

    .line 48
    iput v2, v0, Ll/ۖ۠ۢ;->ۤۥ:I

    move/from16 v24, v16

    move/from16 v1, v21

    move/from16 v3, v22

    move/from16 v2, v26

    move-wide/from16 v28, v27

    move/from16 v27, v4

    move/from16 v4, v25

    goto/16 :goto_18

    :cond_5
    const-string v3, "\u06d7\u06e1\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v11, v2

    goto :goto_3

    :sswitch_8
    move-wide/from16 v27, v2

    iget v2, v0, Ll/ۖ۠ۢ;->ۧۥ:I

    sub-int/2addr v2, v6

    .line 82
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_6

    move-wide/from16 v28, v27

    move/from16 v27, v4

    goto/16 :goto_a

    :cond_6
    const-string v3, "\u06da\u06d8\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v9, v2

    :goto_3
    move-wide/from16 v32, v27

    move/from16 v27, v3

    goto/16 :goto_9

    :sswitch_9
    move-wide/from16 v27, v2

    .line 48
    invoke-static {v5, v14}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iget v3, v0, Ll/ۖ۠ۢ;->ۘۥ:I

    move/from16 v29, v2

    int-to-float v2, v3

    .line 1
    sget v30, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v30, :cond_7

    move/from16 v1, v21

    move/from16 v21, v26

    move-wide/from16 v28, v27

    move/from16 v27, v4

    move/from16 v4, v25

    goto/16 :goto_1e

    :cond_7
    const-string v4, "\u06dc\u06dc\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v7, v2

    move v6, v3

    move-wide/from16 v2, v27

    move/from16 v27, v4

    move/from16 v4, v29

    goto/16 :goto_0

    :sswitch_a
    move-wide/from16 v27, v2

    .line 66
    invoke-virtual {v12, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 67
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :sswitch_b
    return-void

    :sswitch_c
    move-wide/from16 v27, v2

    const/4 v2, 0x1

    const/16 v16, 0x1

    goto :goto_4

    :sswitch_d
    move-wide/from16 v27, v2

    const/4 v2, 0x0

    const/16 v16, 0x0

    :goto_4
    const-string v2, "\u06e8\u06eb\u06e0"

    goto :goto_6

    :sswitch_e
    move-wide/from16 v27, v2

    .line 63
    invoke-virtual {v10, v15}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 64
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_5

    :sswitch_f
    move-wide/from16 v27, v2

    if-ne v8, v15, :cond_8

    const-string v2, "\u06db\u06e2\u06d7"

    goto :goto_7

    :cond_8
    :goto_5
    const-string v2, "\u06db\u06da\u06e0"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_10
    move-wide/from16 v27, v2

    .line 79
    invoke-virtual {v12, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 80
    invoke-virtual {v12, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move/from16 v2, v26

    move-wide/from16 v28, v27

    move/from16 v27, v4

    goto/16 :goto_e

    .line 83
    :sswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :sswitch_12
    move-wide/from16 v27, v2

    int-to-float v2, v13

    div-float v5, v23, v2

    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v2, v5, v14

    if-ltz v2, :cond_9

    const-string v2, "\u06e8\u06ec\u06db"

    goto :goto_7

    :cond_9
    const-string v2, "\u06db\u06e8\u06da"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    move-wide/from16 v32, v27

    move/from16 v27, v2

    :goto_9
    move-wide/from16 v2, v32

    goto/16 :goto_0

    :sswitch_13
    move/from16 v27, v4

    long-to-float v4, v2

    move-wide/from16 v28, v2

    .line 46
    iget v2, v0, Ll/ۖ۠ۢ;->۠ۥ:I

    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v3, :cond_a

    goto :goto_b

    :cond_a
    const-string v3, "\u06ec\u06ec\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v13, v2

    move/from16 v23, v4

    goto/16 :goto_13

    :sswitch_14
    move-wide/from16 v28, v2

    move/from16 v27, v4

    sub-long v2, v17, v19

    .line 80
    sget-boolean v4, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v4, :cond_b

    :goto_a
    const-string v2, "\u06d9\u06d7\u06e6"

    goto :goto_d

    :cond_b
    const-string v4, "\u06d8\u06d7\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :sswitch_15
    move-wide/from16 v28, v2

    move/from16 v27, v4

    .line 46
    invoke-static {}, Ll/ۙۚ۠ۥ;->۫ۤۚ()J

    move-result-wide v2

    move-wide/from16 v30, v2

    iget-wide v2, v0, Ll/ۖ۠ۢ;->ۖۥ:J

    .line 50
    sget-boolean v4, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v4, :cond_c

    :goto_b
    const-string v2, "\u06e8\u06e1\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_11

    :cond_c
    const-string v4, "\u06e8\u06dc\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-wide/from16 v19, v2

    move-wide/from16 v2, v28

    move-wide/from16 v17, v30

    :goto_c
    move/from16 v32, v27

    move/from16 v27, v4

    move/from16 v4, v32

    goto/16 :goto_0

    :sswitch_16
    move-wide/from16 v28, v2

    move/from16 v27, v4

    const/4 v2, 0x1

    move/from16 v1, v21

    move/from16 v3, v22

    move/from16 v4, v25

    move/from16 v2, v26

    const/16 v24, 0x1

    goto/16 :goto_18

    :sswitch_17
    move-wide/from16 v28, v2

    move/from16 v27, v4

    const/16 v15, 0xff

    if-nez v8, :cond_d

    const-string v2, "\u06e1\u06e1\u06e7"

    goto :goto_d

    :cond_d
    const-string v2, "\u06d7\u06d8\u06e6"

    :goto_d
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_11

    :sswitch_18
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v2, v26

    .line 74
    invoke-virtual {v10, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 75
    invoke-virtual {v10, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    if-lez v8, :cond_e

    const-string v3, "\u06df\u06e8\u06e5"

    goto :goto_f

    :cond_e
    :goto_e
    const-string v3, "\u06da\u06dc\u06df"

    :goto_f
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_12

    :sswitch_19
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v2, v26

    rsub-int v3, v8, 0xff

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v4

    if-eqz v4, :cond_f

    :goto_10
    const-string v3, "\u06e2\u06e4\u06e1"

    goto :goto_f

    :cond_f
    const-string v2, "\u06e0\u06e8\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v26, v3

    :goto_11
    move/from16 v4, v27

    move/from16 v27, v2

    goto :goto_15

    :sswitch_1a
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v2, v26

    .line 11
    iget-wide v3, v0, Ll/ۖ۠ۢ;->ۖۥ:J

    const-wide/16 v30, 0x0

    cmp-long v26, v3, v30

    if-ltz v26, :cond_10

    const-string v3, "\u06d8\u06dc\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_12
    move/from16 v26, v2

    :goto_13
    move/from16 v4, v27

    move/from16 v27, v3

    goto :goto_15

    :cond_10
    move/from16 v1, v21

    move/from16 v3, v22

    move/from16 v4, v25

    goto :goto_16

    :sswitch_1b
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v2, v26

    .line 38
    iget v8, v0, Ll/ۖ۠ۢ;->ۤۥ:I

    move/from16 v3, v22

    .line 56
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    move/from16 v4, v25

    .line 57
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v12

    if-eqz v24, :cond_11

    const-string v22, "\u06e6\u06e6\u06df"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_14

    :cond_11
    const-string v22, "\u06db\u06ec\u06e2"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    :goto_14
    move/from16 v26, v2

    move/from16 v25, v4

    move/from16 v4, v27

    move/from16 v27, v22

    move/from16 v22, v3

    :goto_15
    move-wide/from16 v2, v28

    goto/16 :goto_0

    :sswitch_1c
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v3, v22

    move/from16 v4, v25

    move/from16 v2, v26

    if-eq v1, v4, :cond_12

    :goto_16
    const-string v21, "\u06dc\u06d6\u06e6"

    goto :goto_17

    :cond_12
    const-string v21, "\u06e5\u06d9\u06d8"

    :goto_17
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_19

    :sswitch_1d
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v3, v22

    move/from16 v4, v25

    move/from16 v2, v26

    .line 38
    iput v4, v0, Ll/ۖ۠ۢ;->ۡۥ:I

    const/16 v21, 0x0

    const/16 v24, 0x0

    :goto_18
    const-string v21, "\u06e5\u06df\u06e2"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    :goto_19
    move/from16 v26, v2

    move/from16 v22, v3

    move/from16 v25, v4

    move/from16 v4, v27

    move-wide/from16 v2, v28

    move/from16 v27, v21

    move/from16 v21, v1

    goto/16 :goto_23

    :sswitch_1e
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v4, v25

    move/from16 v21, v26

    invoke-static {}, Ll/ۙۚ۠ۥ;->۫ۤۚ()J

    move-result-wide v2

    iput-wide v2, v0, Ll/ۖ۠ۢ;->ۖۥ:J

    .line 44
    sget v2, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v2, :cond_13

    :goto_1a
    const-string v2, "\u06e1\u06e6\u06e7"

    goto :goto_1f

    :cond_13
    const-string v2, "\u06e6\u06da\u06e4"

    :goto_1b
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_20

    :sswitch_1f
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v21, v26

    const/16 v22, 0x0

    const/16 v25, 0x1

    if-eqz v1, :cond_14

    const-string v2, "\u06e6\u06d7\u06e8"

    goto :goto_1c

    :cond_14
    const-string v2, "\u06e8\u06e5\u06eb"

    :goto_1c
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_21

    :sswitch_20
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v4, v25

    move/from16 v21, v26

    .line 2
    iget v2, v0, Ll/ۖ۠ۢ;->ۡۥ:I

    .line 73
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v3

    if-eqz v3, :cond_15

    :goto_1d
    const-string v2, "\u06e7\u06eb\u06eb"

    goto :goto_1f

    :cond_15
    const-string v1, "\u06e6\u06d9\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v25, v4

    move/from16 v26, v21

    move/from16 v4, v27

    move/from16 v27, v1

    move/from16 v21, v2

    goto :goto_22

    :sswitch_21
    move-wide/from16 v28, v2

    move/from16 v27, v4

    move/from16 v1, v21

    move/from16 v4, v25

    move/from16 v21, v26

    .line 77
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_16

    :goto_1e
    const-string v2, "\u06d6\u06d9\u06d7"

    goto :goto_1b

    :cond_16
    const-string v2, "\u06df\u06da\u06d7"

    :goto_1f
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_20
    move/from16 v25, v4

    :goto_21
    move/from16 v26, v21

    move/from16 v4, v27

    move/from16 v21, v1

    move/from16 v27, v2

    :goto_22
    move-wide/from16 v2, v28

    :goto_23
    move-object/from16 v1, p1

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8474 -> :sswitch_2
        0x1a8825 -> :sswitch_f
        0x1a892d -> :sswitch_7
        0x1a8bc0 -> :sswitch_13
        0x1a8c5d -> :sswitch_15
        0x1a8f88 -> :sswitch_0
        0x1a93dd -> :sswitch_11
        0x1a9761 -> :sswitch_b
        0x1a9850 -> :sswitch_a
        0x1a990d -> :sswitch_d
        0x1a9991 -> :sswitch_19
        0x1a9aac -> :sswitch_16
        0x1a9b66 -> :sswitch_8
        0x1aa65c -> :sswitch_20
        0x1aa81c -> :sswitch_10
        0x1aab94 -> :sswitch_21
        0x1aabce -> :sswitch_18
        0x1aaec7 -> :sswitch_e
        0x1aaf62 -> :sswitch_5
        0x1ab2df -> :sswitch_3
        0x1ab3d2 -> :sswitch_6
        0x1abcc4 -> :sswitch_1a
        0x1abd88 -> :sswitch_1b
        0x1ac057 -> :sswitch_1c
        0x1ac08f -> :sswitch_1f
        0x1ac0b0 -> :sswitch_1d
        0x1ac21f -> :sswitch_17
        0x1ac687 -> :sswitch_4
        0x1ac874 -> :sswitch_14
        0x1ac913 -> :sswitch_1
        0x1ac98e -> :sswitch_1e
        0x1aca3d -> :sswitch_9
        0x1aca57 -> :sswitch_c
        0x1ad96b -> :sswitch_12
    .end sparse-switch
.end method

.method public final reverseTransition(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e0\u06d8\u06d7"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 96
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_2

    .line 13
    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-gez v2, :cond_c

    goto/16 :goto_4

    :sswitch_1
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v2, :cond_2

    goto/16 :goto_4

    .line 70
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v2

    if-nez v2, :cond_a

    goto/16 :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_2

    .line 53
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    :sswitch_5
    return-void

    .line 16
    :sswitch_6
    iput p1, p0, Ll/ۖ۠ۢ;->۠ۥ:I

    .line 18
    iput v1, p0, Ll/ۖ۠ۢ;->ۡۥ:I

    .line 109
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 14
    :sswitch_7
    iput v0, p0, Ll/ۖ۠ۢ;->ۤۥ:I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "\u06dc\u06db\u06d7"

    goto :goto_0

    .line 12
    :sswitch_8
    iput v1, p0, Ll/ۖ۠ۢ;->ۧۥ:I

    .line 65
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v2, "\u06d6\u06e2\u06e5"

    goto :goto_0

    .line 9
    :sswitch_9
    iput v0, p0, Ll/ۖ۠ۢ;->ۘۥ:I

    const/4 v2, 0x0

    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_3

    :cond_2
    const-string v2, "\u06d6\u06d6\u06d6"

    goto :goto_0

    :cond_3
    const-string v1, "\u06ec\u06da\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    const/4 v1, 0x0

    goto :goto_1

    .line 2
    :sswitch_a
    iget v2, p0, Ll/ۖ۠ۢ;->ۘۥ:I

    const/16 v3, 0xff

    if-ne v2, v3, :cond_4

    const-string v2, "\u06df\u06e5\u06db"

    goto :goto_5

    :cond_4
    const-string v0, "\u06df\u06d7\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v0, 0xff

    goto :goto_1

    .line 82
    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06e1\u06df\u06da"

    goto :goto_5

    .line 76
    :sswitch_c
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    const-string v2, "\u06e6\u06e8\u06e5"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d7\u06d8\u06ec"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v2

    if-eqz v2, :cond_8

    :goto_2
    const-string v2, "\u06d9\u06d7\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e8\u06d8\u06e6"

    goto/16 :goto_0

    .line 43
    :sswitch_e
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_9

    :goto_3
    const-string v2, "\u06e8\u06d6\u06e8"

    goto :goto_5

    :cond_9
    const-string v2, "\u06e6\u06d9\u06ec"

    goto/16 :goto_0

    .line 78
    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-gtz v2, :cond_b

    :cond_a
    :goto_4
    const-string v2, "\u06e7\u06ec\u06e2"

    goto :goto_5

    :cond_b
    const-string v2, "\u06e0\u06dc\u06eb"

    goto :goto_5

    :sswitch_10
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_d

    :cond_c
    const-string v2, "\u06d6\u06da\u06da"

    goto :goto_5

    :cond_d
    const-string v2, "\u06da\u06e7\u06e5"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8416 -> :sswitch_2
        0x1a8496 -> :sswitch_1
        0x1a8599 -> :sswitch_7
        0x1a882b -> :sswitch_c
        0x1a8f7c -> :sswitch_4
        0x1a9538 -> :sswitch_f
        0x1a9b38 -> :sswitch_6
        0x1aa601 -> :sswitch_9
        0x1aa7b5 -> :sswitch_5
        0x1aa9df -> :sswitch_10
        0x1aaa6f -> :sswitch_e
        0x1aae7c -> :sswitch_a
        0x1ac099 -> :sswitch_d
        0x1ac263 -> :sswitch_b
        0x1ac69d -> :sswitch_3
        0x1ac7ba -> :sswitch_0
        0x1ad734 -> :sswitch_8
    .end sparse-switch
.end method

.method public final startTransition(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06df\u06e0"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 85
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_a

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_8

    goto/16 :goto_5

    .line 86
    :sswitch_1
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_6

    goto/16 :goto_6

    .line 19
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_5

    .line 58
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    goto/16 :goto_5

    .line 34
    :sswitch_4
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    :sswitch_5
    return-void

    .line 18
    :sswitch_6
    iput v0, p0, Ll/ۖ۠ۢ;->ۡۥ:I

    .line 96
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 14
    :sswitch_7
    iput v0, p0, Ll/ۖ۠ۢ;->ۤۥ:I

    .line 16
    iput p1, p0, Ll/ۖ۠ۢ;->۠ۥ:I

    .line 6
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v2, "\u06e6\u06d8\u06e8"

    goto :goto_0

    .line 12
    :sswitch_8
    iput v1, p0, Ll/ۖ۠ۢ;->ۧۥ:I

    .line 87
    sget v2, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06d8\u06e4\u06dc"

    goto :goto_4

    :sswitch_9
    const/16 v2, 0xff

    .line 9
    sget v3, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06eb\u06d7\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    const/16 v1, 0xff

    goto :goto_1

    :sswitch_a
    const/4 v2, 0x0

    .line 8
    iput v2, p0, Ll/ۖ۠ۢ;->ۘۥ:I

    .line 79
    sget-boolean v3, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v3, :cond_3

    :goto_2
    const-string v2, "\u06d8\u06dc\u06db"

    goto :goto_4

    :cond_3
    const-string v0, "\u06e5\u06e1\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 2
    :sswitch_b
    iget v2, p0, Ll/ۖ۠ۢ;->ۘۥ:I

    if-nez v2, :cond_4

    const-string v2, "\u06d9\u06e2\u06d8"

    goto :goto_4

    :cond_4
    const-string v2, "\u06e8\u06eb\u06e5"

    goto :goto_4

    :sswitch_c
    sget v2, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06d9\u06db\u06d9"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-nez v2, :cond_7

    :cond_6
    :goto_3
    const-string v2, "\u06e5\u06e7\u06e7"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06d9\u06df\u06d8"

    goto/16 :goto_0

    .line 86
    :sswitch_e
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v2

    if-eqz v2, :cond_9

    :cond_8
    const-string v2, "\u06d9\u06dc\u06e7"

    goto :goto_4

    :cond_9
    const-string v2, "\u06eb\u06eb\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06eb\u06dc\u06df"

    :goto_4
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 7
    :sswitch_f
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_b

    :goto_5
    const-string v2, "\u06e0\u06ec\u06d9"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06dc\u06d6\u06e2"

    goto/16 :goto_0

    .line 77
    :sswitch_10
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_d

    :cond_c
    :goto_6
    const-string v2, "\u06e2\u06df\u06ec"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e5\u06d7\u06d7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8c57 -> :sswitch_0
        0x1a8d50 -> :sswitch_7
        0x1a8ff7 -> :sswitch_b
        0x1a9024 -> :sswitch_1
        0x1a9072 -> :sswitch_c
        0x1a90cf -> :sswitch_5
        0x1aa700 -> :sswitch_10
        0x1aac4d -> :sswitch_4
        0x1ab24f -> :sswitch_3
        0x1abc85 -> :sswitch_f
        0x1abdcb -> :sswitch_9
        0x1abe85 -> :sswitch_2
        0x1ac076 -> :sswitch_6
        0x1aca42 -> :sswitch_a
        0x1ad31a -> :sswitch_8
        0x1ad3ae -> :sswitch_e
        0x1ad588 -> :sswitch_d
    .end sparse-switch
.end method
