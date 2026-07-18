.class public final Ll/ۛۨ۫;
.super Ll/۬ۖۖ;
.source "22T4"


# static fields
.field private static final ۤۨ۫:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۜۨ۫;

.field public final synthetic ۨۛ:I

.field public final synthetic ۬ۛ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۨ۫;->ۤۨ۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1916s
        0x2dds
        -0x950s
        -0xa16s
    .end array-data
.end method

.method public constructor <init>(Ll/ۜۨ۫;Ll/ۦۨ۫;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۛۨ۫;->ۛۛ:Ll/ۜۨ۫;

    .line 4
    iput p3, p0, Ll/ۛۨ۫;->۬ۛ:I

    .line 6
    iput p4, p0, Ll/ۛۨ۫;->ۨۛ:I

    const/4 p1, -0x1

    .line 33
    invoke-direct {p0, p1, p2}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06e5\u06e4\u06eb"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    return-void

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-ltz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e1\u06e0\u06d6"

    goto :goto_5

    .line 27
    :sswitch_1
    sget p1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06da\u06e5\u06e0"

    goto :goto_5

    .line 20
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string p1, "\u06d9\u06e0\u06e1"

    goto :goto_0

    .line 13
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    :goto_4
    const-string p1, "\u06e1\u06e8\u06df"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 27
    :sswitch_5
    sget-boolean p1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06e2\u06d8\u06e1"

    goto :goto_5

    :cond_3
    const-string p1, "\u06d8\u06eb\u06e2"

    :goto_5
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a909a -> :sswitch_3
        0x1a94f5 -> :sswitch_2
        0x1aae97 -> :sswitch_1
        0x1aaf98 -> :sswitch_4
        0x1ab16b -> :sswitch_0
        0x1abe2c -> :sswitch_5
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x0

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

    const-string v17, "\u06e8\u06da\u06d7"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v17, :cond_7

    :goto_1
    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_d

    :cond_1
    const-string v17, "\u06e7\u06e0\u06e4"

    goto :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v17

    if-gtz v17, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_a

    .line 491
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget-boolean v17, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v17, :cond_4

    :cond_3
    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_f

    :cond_4
    const-string v17, "\u06d6\u06e7\u06dc"

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v17

    if-eqz v17, :cond_5

    goto :goto_2

    :cond_5
    move/from16 v17, v7

    move/from16 v18, v8

    goto/16 :goto_b

    .line 315
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v17

    if-gtz v17, :cond_3

    goto :goto_2

    :sswitch_5
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v17

    if-nez v17, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const-string v17, "\u06dc\u06d9\u06e8"

    :goto_3
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 506
    :sswitch_6
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v17

    if-nez v17, :cond_0

    :cond_7
    :goto_4
    const-string v17, "\u06db\u06ec\u06d9"

    :goto_5
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 65
    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_1

    .line 270
    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 500
    :sswitch_9
    :try_start_0
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    move/from16 v17, v7

    move/from16 v18, v8

    goto :goto_6

    .line 502
    :sswitch_a
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۛ()V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v17, v7

    :try_start_1
    iget-object v7, v0, Ll/ۛۨ۫;->ۛۛ:Ll/ۜۨ۫;

    .line 503
    invoke-static {v7}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v8

    .line 520
    :try_start_2
    new-instance v8, Ll/۬ۨ۫;

    invoke-direct {v8, v7}, Ll/۬ۨ۫;-><init>(Ll/ۜۨ۫;)V

    .line 555
    invoke-static {v8}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_6

    :catch_0
    move/from16 v17, v7

    :catch_1
    move/from16 v18, v8

    goto :goto_7

    :sswitch_b
    move/from16 v17, v7

    move/from16 v18, v8

    add-int v7, v3, v4

    if-eq v2, v7, :cond_8

    const-string v7, "\u06d9\u06d7\u06da"

    goto/16 :goto_10

    :cond_8
    const-string v7, "\u06df\u06d7\u06d8"

    goto/16 :goto_10

    :sswitch_c
    return-void

    :sswitch_d
    move/from16 v17, v7

    move/from16 v18, v8

    .line 506
    invoke-virtual {v0, v1}, Ll/۬ۖۖ;->ۥ(I)V

    :goto_6
    const-string v7, "\u06d9\u06e4\u06da"

    goto/16 :goto_10

    :sswitch_e
    move/from16 v17, v7

    move/from16 v18, v8

    .line 498
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۙۢۚۛ;->ۗۚ۠(Ljava/lang/Object;)I

    move-result v7

    iget v8, v0, Ll/ۛۨ۫;->۬ۛ:I

    iget v4, v0, Ll/ۛۨ۫;->ۨۛ:I
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v2, "\u06dc\u06dc\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v3, v8

    move/from16 v8, v18

    move/from16 v20, v17

    move/from16 v17, v2

    move v2, v7

    goto/16 :goto_12

    :catch_2
    :goto_7
    const-string v7, "\u06e2\u06d7\u06eb"

    goto/16 :goto_10

    :sswitch_f
    move/from16 v17, v7

    move/from16 v18, v8

    .line 0
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7e931d65

    xor-int/2addr v1, v7

    const-string v7, "\u06ec\u06e1\u06dc"

    goto/16 :goto_10

    :sswitch_10
    move/from16 v17, v7

    move/from16 v18, v8

    invoke-static {v14, v15, v6, v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v8

    if-eqz v8, :cond_9

    goto/16 :goto_d

    :cond_9
    const-string v5, "\u06ec\u06e4\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v8, v18

    move/from16 v20, v17

    move/from16 v17, v5

    move-object v5, v7

    goto/16 :goto_12

    :sswitch_11
    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v7, 0x3

    .line 519
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v8

    if-ltz v8, :cond_a

    goto/16 :goto_13

    :cond_a
    const-string v6, "\u06e6\u06d6\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v7, v17

    move/from16 v8, v18

    move/from16 v17, v6

    const/4 v6, 0x3

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v7

    move/from16 v18, v8

    .line 0
    sget-object v7, Ll/ۛۨ۫;->ۤۨ۫:[S

    const/4 v8, 0x1

    sget v19, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v19, :cond_b

    goto/16 :goto_f

    :cond_b
    const-string v14, "\u06e5\u06e6\u06d7"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v8, v18

    const/4 v15, 0x1

    move/from16 v20, v14

    move-object v14, v7

    goto/16 :goto_c

    :sswitch_13
    move/from16 v17, v7

    move/from16 v18, v8

    const v7, 0x821f

    const v13, 0x821f

    goto :goto_8

    :sswitch_14
    move/from16 v17, v7

    move/from16 v18, v8

    const/16 v7, 0x633d

    const/16 v13, 0x633d

    :goto_8
    const-string v7, "\u06df\u06d9\u06e5"

    goto :goto_9

    :sswitch_15
    move/from16 v17, v7

    move/from16 v18, v8

    add-int v7, v11, v12

    sub-int/2addr v7, v10

    if-gez v7, :cond_c

    const-string v7, "\u06dc\u06d8\u06e4"

    :goto_9
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_11

    :cond_c
    const-string v7, "\u06e1\u06da\u06db"

    goto/16 :goto_10

    :sswitch_16
    move/from16 v17, v7

    move/from16 v18, v8

    const v7, 0xc3eb009

    .line 255
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v8

    if-gtz v8, :cond_d

    :goto_a
    const-string v7, "\u06d6\u06e2\u06df"

    goto/16 :goto_10

    :cond_d
    const-string v8, "\u06d6\u06dc\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v7, v17

    const v12, 0xc3eb009

    goto/16 :goto_14

    :sswitch_17
    move/from16 v17, v7

    move/from16 v18, v8

    mul-int v7, v18, v9

    mul-int v8, v18, v18

    .line 414
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v19

    if-eqz v19, :cond_e

    :goto_b
    const-string v7, "\u06df\u06db\u06e4"

    goto/16 :goto_10

    :cond_e
    const-string v10, "\u06e6\u06d7\u06ec"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v11, v8

    move/from16 v8, v18

    move/from16 v20, v10

    move v10, v7

    :goto_c
    move/from16 v7, v17

    move/from16 v17, v20

    goto/16 :goto_0

    :sswitch_18
    move/from16 v17, v7

    move/from16 v18, v8

    aget-short v8, v16, v17

    const/16 v7, 0x6ffa

    sget-boolean v19, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v19, :cond_f

    goto :goto_13

    :cond_f
    const-string v9, "\u06ec\u06d6\u06e8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v7, v17

    move/from16 v17, v9

    const/16 v9, 0x6ffa

    goto/16 :goto_0

    :sswitch_19
    move/from16 v17, v7

    move/from16 v18, v8

    const/4 v7, 0x0

    .line 270
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v8

    if-gtz v8, :cond_10

    :goto_d
    const-string v7, "\u06d8\u06d7\u06d8"

    goto :goto_9

    :cond_10
    const-string v8, "\u06e0\u06e2\u06e1"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_15

    :sswitch_1a
    move/from16 v17, v7

    move/from16 v18, v8

    .line 483
    sget-boolean v7, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v7, :cond_11

    :goto_e
    const-string v7, "\u06d7\u06ec\u06d7"

    goto :goto_10

    :cond_11
    const-string v7, "\u06db\u06e6\u06e8"

    goto :goto_10

    :sswitch_1b
    move/from16 v17, v7

    move/from16 v18, v8

    .line 380
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v7

    if-gtz v7, :cond_12

    :goto_f
    const-string v7, "\u06da\u06e5\u06ec"

    goto :goto_10

    :cond_12
    const-string v7, "\u06e5\u06e2\u06e0"

    :goto_10
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_11
    move/from16 v8, v18

    move/from16 v20, v17

    move/from16 v17, v7

    :goto_12
    move/from16 v7, v20

    goto/16 :goto_0

    :sswitch_1c
    move/from16 v17, v7

    move/from16 v18, v8

    sget-object v7, Ll/ۛۨ۫;->ۤۨ۫:[S

    .line 132
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v8

    if-nez v8, :cond_13

    :goto_13
    const-string v7, "\u06e4\u06df\u06e5"

    goto/16 :goto_9

    :cond_13
    const-string v8, "\u06e7\u06d9\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v7

    move/from16 v7, v17

    :goto_14
    move/from16 v17, v8

    :goto_15
    move/from16 v8, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e5 -> :sswitch_15
        0x1a8593 -> :sswitch_2
        0x1a862b -> :sswitch_3
        0x1a8a82 -> :sswitch_8
        0x1a8f7c -> :sswitch_9
        0x1a910f -> :sswitch_c
        0x1a9501 -> :sswitch_5
        0x1a98dd -> :sswitch_19
        0x1a9988 -> :sswitch_7
        0x1a9ae8 -> :sswitch_13
        0x1a9b0b -> :sswitch_6
        0x1a9b6b -> :sswitch_b
        0x1aa600 -> :sswitch_a
        0x1aa64b -> :sswitch_12
        0x1aa688 -> :sswitch_4
        0x1aab1f -> :sswitch_18
        0x1aade2 -> :sswitch_14
        0x1ab156 -> :sswitch_d
        0x1ab9ca -> :sswitch_0
        0x1abde3 -> :sswitch_1a
        0x1abe56 -> :sswitch_11
        0x1ac034 -> :sswitch_10
        0x1ac05b -> :sswitch_16
        0x1ac450 -> :sswitch_1b
        0x1ac52b -> :sswitch_1
        0x1ac825 -> :sswitch_1c
        0x1ad6be -> :sswitch_17
        0x1ad807 -> :sswitch_e
        0x1ad861 -> :sswitch_f
    .end sparse-switch
.end method
