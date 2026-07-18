.class public final Ll/ۥۤ۫;
.super Ll/ۚۤۦۛ;
.source "G457"


# static fields
.field private static final ۨۧۧ:[S


# instance fields
.field public ۛ:Ljava/util/HashMap;

.field public ۥ:Ljava/util/HashMap;

.field public ۬:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۤ۫;->ۨۧۧ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1ab7s
        0x418ds
        0x41fas
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۤ۫;->ۛ:Ljava/util/HashMap;

    .line 366
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ll/ۥۤ۫;->ۥ:Ljava/util/HashMap;

    .line 370
    invoke-direct {p0}, Ll/ۥۤ۫;->۬()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۥۤ۫;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Ll/ۥۤ۫;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u06e5\u06dc\u06eb"

    :goto_0
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_1
    sparse-switch v8, :sswitch_data_0

    .line 219
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v8, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v8, :cond_a

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v8

    if-gtz v8, :cond_0

    goto/16 :goto_6

    .line 377
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v8

    if-eqz v8, :cond_e

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_4
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_2

    :sswitch_5
    int-to-char v8, v1

    .line 388
    aput-char v8, v4, v5

    .line 95
    sget v8, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v8, :cond_1

    :cond_0
    const-string v8, "\u06e6\u06dc\u06e2"

    goto/16 :goto_7

    :cond_1
    const-string v8, "\u06e5\u06e6\u06da"

    goto :goto_0

    :sswitch_6
    xor-int v8, v6, v0

    .line 213
    sget v9, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v9, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v1, "\u06e0\u06df\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v11, v8

    move v8, v1

    move v1, v11

    goto :goto_1

    :sswitch_7
    add-int v8, v5, v7

    .line 240
    sget v9, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v9, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v0, "\u06e0\u06e0\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v11, v8

    move v8, v0

    move v0, v11

    goto :goto_1

    .line 388
    :sswitch_8
    aget-char v8, v4, v5

    const/16 v9, 0x1b0

    sget-boolean v10, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v10, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v6, "\u06df\u06da\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x1b0

    move v11, v8

    move v8, v6

    move v6, v11

    goto :goto_1

    .line 390
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v4}, Ljava/lang/String;-><init>([C)V

    .line 391
    invoke-static {v2, p1, v0}, Ll/ۡۧۜ;->ۛ۫ۚ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    .line 387
    :sswitch_a
    array-length v8, v4

    if-ge v5, v8, :cond_5

    const-string v8, "\u06e8\u06ec\u06e4"

    goto/16 :goto_0

    :cond_5
    const-string v8, "\u06d7\u06e1\u06d8"

    goto/16 :goto_0

    :sswitch_b
    return-object p1

    .line 386
    :sswitch_c
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const/4 v5, 0x0

    :goto_2
    const-string v8, "\u06e0\u06dc\u06e0"

    goto/16 :goto_7

    :sswitch_d
    return-object v3

    .line 380
    :sswitch_e
    iget v8, p0, Ll/ۥۤ۫;->۬:I

    if-nez v8, :cond_6

    const-string v8, "\u06e8\u06d8\u06e1"

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u06db\u06ec\u06df"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {v2, p1}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_7

    const-string v3, "\u06d6\u06e1\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v8

    move v8, v3

    move-object v3, v11

    goto/16 :goto_1

    :cond_7
    const-string v8, "\u06d9\u06ec\u06df"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v8, p0, Ll/ۥۤ۫;->ۥ:Ljava/util/HashMap;

    .line 259
    sget v9, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v9, :cond_8

    :goto_3
    const-string v8, "\u06ec\u06ec\u06eb"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06db\u06e1\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v11, v8

    move v8, v2

    move-object v2, v11

    goto/16 :goto_1

    :sswitch_11
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v8

    if-eqz v8, :cond_9

    goto :goto_4

    :cond_9
    const-string v8, "\u06eb\u06da\u06d8"

    goto :goto_7

    .line 319
    :sswitch_12
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v8

    if-ltz v8, :cond_b

    :cond_a
    :goto_4
    const-string v8, "\u06db\u06db\u06df"

    goto :goto_7

    :cond_b
    const-string v8, "\u06db\u06d6\u06e2"

    goto :goto_7

    :sswitch_13
    sget-boolean v8, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v8, :cond_c

    goto :goto_6

    :cond_c
    const-string v8, "\u06e7\u06dc\u06eb"

    goto/16 :goto_0

    .line 189
    :sswitch_14
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v8

    if-eqz v8, :cond_d

    :goto_5
    const-string v8, "\u06dc\u06db\u06ec"

    goto :goto_7

    :cond_d
    const-string v8, "\u06d7\u06e2\u06da"

    goto :goto_7

    .line 118
    :sswitch_15
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v8

    if-eqz v8, :cond_f

    :cond_e
    :goto_6
    const-string v8, "\u06e7\u06e6\u06eb"

    goto :goto_7

    :cond_f
    const-string v8, "\u06e7\u06eb\u06e4"

    :goto_7
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a857d -> :sswitch_d
        0x1a892e -> :sswitch_9
        0x1a894f -> :sswitch_13
        0x1a920c -> :sswitch_e
        0x1a96e7 -> :sswitch_11
        0x1a977f -> :sswitch_1
        0x1a9836 -> :sswitch_f
        0x1a998e -> :sswitch_c
        0x1a9b4d -> :sswitch_3
        0x1aa667 -> :sswitch_7
        0x1aaa64 -> :sswitch_a
        0x1aaacc -> :sswitch_5
        0x1aaae8 -> :sswitch_6
        0x1abd34 -> :sswitch_15
        0x1abe59 -> :sswitch_4
        0x1ac0ec -> :sswitch_2
        0x1ac4b6 -> :sswitch_12
        0x1ac680 -> :sswitch_14
        0x1ac7f1 -> :sswitch_b
        0x1aca60 -> :sswitch_8
        0x1ad369 -> :sswitch_10
        0x1ad96b -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۥۤ۫;Ljava/lang/String;)Ljava/lang/String;
    .locals 22

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

    const-string v17, "\u06eb\u06e7\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    mul-int v2, v12, v15

    sub-int/2addr v2, v14

    if-gtz v2, :cond_b

    const-string v2, "\u06e7\u06ec\u06e1"

    :goto_1
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_10

    :sswitch_0
    sget v17, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v17, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_b

    :cond_1
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_8

    .line 160
    :sswitch_1
    sget v17, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v17, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    :goto_3
    move-object/from16 v20, v7

    goto/16 :goto_c

    .line 42
    :sswitch_2
    sget v17, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v17, :cond_0

    goto :goto_4

    .line 167
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_4
    const-string v17, "\u06e7\u06d8\u06d7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    const/4 v0, 0x0

    return-object v0

    .line 403
    :sswitch_5
    invoke-static {v2, v3, v5, v10}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 404
    invoke-static {v7, v1, v4}, Ll/ۡۧۜ;->ۛ۫ۚ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_6

    :sswitch_6
    const/16 v17, 0x1

    .line 140
    sget-boolean v18, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v18, :cond_3

    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    goto/16 :goto_e

    :cond_3
    const-string v5, "\u06e1\u06e4\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v5

    const/4 v5, 0x1

    goto/16 :goto_0

    .line 403
    :sswitch_7
    invoke-static {v8, v9}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v17, Ll/ۥۤ۫;->ۨۧۧ:[S

    const/16 v18, 0x2

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v19

    if-ltz v19, :cond_4

    goto :goto_2

    :cond_4
    const-string v2, "\u06db\u06d6\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x2

    goto/16 :goto_11

    :sswitch_8
    move-object/from16 v17, v2

    new-instance v2, Ljava/lang/StringBuilder;

    move/from16 v18, v3

    sget-object v3, Ll/ۥۤ۫;->ۨۧۧ:[S

    move/from16 v19, v5

    const/4 v5, 0x1

    .line 316
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v20

    if-gtz v20, :cond_5

    goto :goto_3

    :cond_5
    move-object/from16 v20, v7

    const/4 v7, 0x1

    .line 403
    invoke-static {v3, v5, v7, v10}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 95
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v5

    if-ltz v5, :cond_6

    goto/16 :goto_c

    .line 403
    :cond_6
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 0
    invoke-static {v1, v6, v6}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    .line 403
    invoke-direct {v0, v3}, Ll/ۥۤ۫;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 366
    sget-boolean v5, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v5, :cond_7

    goto/16 :goto_e

    :cond_7
    const-string v5, "\u06da\u06e6\u06eb"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v2

    move-object v9, v3

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    .line 400
    iget-object v7, v0, Ll/ۥۤ۫;->ۛ:Ljava/util/HashMap;

    invoke-static {v7, v1}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_8

    move-object v4, v2

    goto :goto_6

    :cond_8
    const-string v2, "\u06dc\u06e5\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v18

    move/from16 v5, v19

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    const/4 v2, 0x1

    .line 0
    invoke-static {v1, v2}, Ll/ۛۢۡۥ;->ۥ(Ljava/lang/String;I)C

    move-result v3

    const/16 v5, 0x3b

    if-eq v3, v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v3, "\u06e2\u06e2\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v17

    move/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v6, 0x1

    goto/16 :goto_d

    :sswitch_b
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    const/4 v2, 0x0

    .line 397
    invoke-static {v1, v2}, Ll/ۤۡۚ;->ۖ۫ۚ(Ljava/lang/Object;I)C

    move-result v2

    const/16 v3, 0x4c

    if-ne v2, v3, :cond_a

    const-string v2, "\u06e1\u06ec\u06e2"

    goto/16 :goto_1

    :sswitch_c
    return-object v4

    :sswitch_d
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    .line 3
    invoke-static/range {p0 .. p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 397
    invoke-static/range {p1 .. p1}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x3

    if-lt v2, v3, :cond_a

    const-string v2, "\u06da\u06df\u06e7"

    goto/16 :goto_1

    :cond_a
    :goto_5
    move-object v4, v1

    :goto_6
    const-string v2, "\u06df\u06e7\u06e1"

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    const/16 v2, 0x2663

    const/16 v10, 0x2663

    goto :goto_7

    :sswitch_f
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    const/16 v2, 0x41c1

    const/16 v10, 0x41c1

    :goto_7
    const-string v2, "\u06d9\u06eb\u06d6"

    goto/16 :goto_1

    :cond_b
    const-string v2, "\u06d9\u06e0\u06d6"

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    const v2, 0xf370711

    add-int/2addr v2, v13

    const/16 v3, 0x7cd2

    .line 370
    sget-boolean v5, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v5, :cond_c

    :goto_8
    const-string v2, "\u06da\u06dc\u06da"

    goto/16 :goto_f

    :cond_c
    const-string v5, "\u06d9\u06e8\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v2

    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v7, v20

    const/16 v15, 0x7cd2

    goto :goto_a

    :sswitch_11
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    aget-short v2, v16, v11

    mul-int v3, v2, v2

    .line 231
    sget v5, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v5, :cond_d

    goto/16 :goto_e

    :cond_d
    const-string v5, "\u06eb\u06d7\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v2

    move v13, v3

    :goto_9
    move-object/from16 v2, v17

    move/from16 v3, v18

    move-object/from16 v7, v20

    :goto_a
    move/from16 v17, v5

    move/from16 v5, v19

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    const/4 v2, 0x0

    .line 57
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v3

    if-gtz v3, :cond_e

    :goto_b
    const-string v2, "\u06dc\u06e6\u06e6"

    goto :goto_f

    :cond_e
    const-string v3, "\u06e0\u06ec\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v2, v17

    move/from16 v5, v19

    move-object/from16 v7, v20

    const/4 v11, 0x0

    goto :goto_d

    :sswitch_13
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    sget-object v2, Ll/ۥۤ۫;->ۨۧۧ:[S

    .line 208
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v3

    if-eqz v3, :cond_f

    :goto_c
    const-string v2, "\u06d8\u06e7\u06d8"

    goto :goto_f

    :cond_f
    const-string v3, "\u06e4\u06d6\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v2

    move-object/from16 v2, v17

    move/from16 v5, v19

    move-object/from16 v7, v20

    :goto_d
    move/from16 v17, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v17, v2

    move/from16 v18, v3

    move/from16 v19, v5

    move-object/from16 v20, v7

    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_10

    :goto_e
    const-string v2, "\u06e2\u06eb\u06d9"

    goto :goto_f

    :cond_10
    const-string v2, "\u06df\u06d9\u06e8"

    :goto_f
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_10
    move/from16 v3, v18

    move/from16 v5, v19

    move-object/from16 v7, v20

    :goto_11
    move-object/from16 v21, v17

    move/from16 v17, v2

    move-object/from16 v2, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8da9 -> :sswitch_2
        0x1a908f -> :sswitch_e
        0x1a91e4 -> :sswitch_d
        0x1a93d8 -> :sswitch_1
        0x1a9442 -> :sswitch_b
        0x1a951f -> :sswitch_7
        0x1a96db -> :sswitch_6
        0x1a9c7b -> :sswitch_8
        0x1a9c9c -> :sswitch_3
        0x1aa64e -> :sswitch_13
        0x1aa7f9 -> :sswitch_c
        0x1aac54 -> :sswitch_11
        0x1aaf25 -> :sswitch_5
        0x1ab017 -> :sswitch_a
        0x1ab2a6 -> :sswitch_9
        0x1ab3b0 -> :sswitch_0
        0x1ab8af -> :sswitch_12
        0x1ac426 -> :sswitch_4
        0x1ac69c -> :sswitch_f
        0x1ad30d -> :sswitch_10
        0x1ad500 -> :sswitch_14
    .end sparse-switch
.end method

.method private native ۬()V
.end method


# virtual methods
.method public final ۛ()Ll/۟ۤۦۛ;
    .locals 1

    .line 410
    new-instance v0, Ll/ۡۚ۫;

    invoke-direct {v0, p0}, Ll/ۡۚ۫;-><init>(Ll/ۥۤ۫;)V

    return-object v0
.end method

.method public final ۜ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 434
    new-instance v0, Ll/ۗۚ۫;

    invoke-direct {v0, p0, p1}, Ll/ۗۚ۫;-><init>(Ll/ۥۤ۫;Ll/۫ۤۦۛ;)V

    return-object v0
.end method

.method public final ۤ(Ll/۫ۤۦۛ;)Ll/۟ۤۦۛ;
    .locals 1

    .line 416
    new-instance v0, Ll/۫ۚ۫;

    invoke-direct {v0, p0, p1}, Ll/۫ۚ۫;-><init>(Ll/ۥۤ۫;Ll/۫ۤۦۛ;)V

    return-object v0
.end method
