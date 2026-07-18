.class public final Ll/۫ۙ۫;
.super Ljava/lang/Object;
.source "31FZ"


# static fields
.field private static final ۨۖۜ:[S

.field public static ۬:Ljava/lang/ref/WeakReference;


# instance fields
.field public ۛ:Z

.field public ۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۙ۫;->ۨۖۜ:[S

    return-void

    :array_0
    .array-data 2
        0x203cs
        0x78bfs
        0x78b0s
        0x78b2s
        0x78a4s
        0x78b3s
        0x78bds
        0x78b0s
        0x78a2s
        0x78a5s
        0x788es
        0x78b2s
        0x78b9s
        0x78b4s
        0x78b2s
        0x78bas
        0x788es
        0x78a4s
        0x78a1s
        0x78b5s
        0x78b0s
        0x78a5s
        0x78b4s
        0x788es
        0x78a5s
        0x78b8s
        0x78bcs
        0x78b4s
        -0x1927s
        0x5ebs
        -0x6b3s
    .end array-data
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫ۙ۫;->ۥ:Ll/ۧۢ۫;

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/۫ۙ۫;)V
    .locals 1

    const/4 v0, 0x0

    .line 0
    iput-boolean v0, p0, Ll/۫ۙ۫;->ۛ:Z

    return-void
.end method

.method public static ۥ()Ll/ۦۡۥۥ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e0\u06ec\u06ec"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 162
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_8

    goto/16 :goto_6

    .line 167
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v3

    if-lez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06e0\u06d8\u06dc"

    goto/16 :goto_4

    .line 171
    :sswitch_1
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-gez v3, :cond_4

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_a

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_5

    .line 32
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    return-object v2

    :sswitch_6
    const/4 v2, 0x0

    goto :goto_2

    .line 213
    :sswitch_7
    move-object v2, v1

    check-cast v2, Ll/ۦۡۥۥ;

    :goto_2
    const-string v3, "\u06ec\u06d6\u06eb"

    goto :goto_4

    .line 175
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v3, "\u06e6\u06e7\u06e0"

    goto :goto_0

    .line 49
    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06eb\u06eb\u06e7"

    goto :goto_0

    .line 43
    :sswitch_a
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_7

    :cond_3
    const-string v3, "\u06db\u06d9\u06e1"

    goto :goto_4

    .line 143
    :sswitch_b
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v3

    if-gtz v3, :cond_5

    :cond_4
    :goto_3
    const-string v3, "\u06da\u06df\u06df"

    goto :goto_4

    :cond_5
    const-string v3, "\u06e5\u06e4\u06e0"

    goto :goto_0

    .line 29
    :sswitch_c
    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_6

    goto :goto_5

    :cond_6
    const-string v3, "\u06d9\u06e0\u06e4"

    goto :goto_0

    .line 207
    :sswitch_d
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    const-string v3, "\u06d8\u06e7\u06d8"

    goto :goto_4

    :cond_8
    const-string v3, "\u06e8\u06e0\u06e5"

    :goto_4
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 49
    :sswitch_e
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-ltz v3, :cond_9

    :goto_5
    const-string v3, "\u06d7\u06ec\u06e2"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06d8\u06e2\u06e7"

    goto/16 :goto_0

    .line 54
    :sswitch_f
    sget-boolean v3, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v3, :cond_b

    :cond_a
    :goto_6
    const-string v3, "\u06e6\u06e7\u06db"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06ec\u06db\u06db"

    goto/16 :goto_0

    .line 213
    :sswitch_10
    invoke-static {v0}, Lcom/umeng/analytics/pro/h;->ۖۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 101
    sget v4, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v4, :cond_c

    :goto_7
    const-string v3, "\u06d6\u06d8\u06e5"

    goto :goto_4

    :cond_c
    const-string v1, "\u06d7\u06db\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto/16 :goto_1

    .line 2
    :sswitch_11
    sget-object v3, Ll/۫ۙ۫;->۬:Ljava/lang/ref/WeakReference;

    if-nez v3, :cond_d

    const-string v3, "\u06e7\u06e8\u06dc"

    goto :goto_4

    :cond_d
    const-string v0, "\u06e8\u06e2\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8463 -> :sswitch_0
        0x1a8877 -> :sswitch_f
        0x1a8a8d -> :sswitch_4
        0x1a8da9 -> :sswitch_c
        0x1a909d -> :sswitch_b
        0x1a943a -> :sswitch_2
        0x1a9743 -> :sswitch_9
        0x1aa9e4 -> :sswitch_1
        0x1aac60 -> :sswitch_11
        0x1abe21 -> :sswitch_a
        0x1ac23a -> :sswitch_3
        0x1ac23f -> :sswitch_7
        0x1ac61b -> :sswitch_6
        0x1ac8ed -> :sswitch_d
        0x1ac91d -> :sswitch_10
        0x1ad587 -> :sswitch_8
        0x1ad6c1 -> :sswitch_5
        0x1ad74c -> :sswitch_e
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/۫ۙ۫;)Ll/ۧۢ۫;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/۫ۙ۫;->ۥ:Ll/ۧۢ۫;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ljava/lang/ref/WeakReference;)V
    .locals 0

    .line 0
    sput-object p0, Ll/۫ۙ۫;->۬:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final ۥ(Z)V
    .locals 33

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v26, "\u06e1\u06e1\u06d6"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    move-object/from16 v24, v7

    move-object/from16 v2, v25

    const/4 v7, 0x0

    const/16 v25, 0x0

    :goto_0
    sparse-switch v26, :sswitch_data_0

    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    if-nez v1, :cond_13

    const-string v5, "\u06dc\u06e7\u06db"

    goto/16 :goto_16

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget-boolean v26, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v26, :cond_1

    :cond_0
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v4

    goto/16 :goto_e

    :cond_1
    const-string v26, "\u06e1\u06e1\u06e1"

    goto/16 :goto_6

    .line 84
    :sswitch_1
    sget v26, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v26, :cond_2

    goto :goto_4

    :cond_2
    const-string v26, "\u06e7\u06d9\u06e7"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    goto :goto_0

    .line 79
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v26

    if-eqz v26, :cond_0

    :cond_3
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_1a

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v26

    if-nez v26, :cond_5

    :cond_4
    :goto_1
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_11

    :cond_5
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_1b

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v26

    if-lez v26, :cond_3

    :goto_2
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    :goto_3
    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_1c

    .line 68
    :sswitch_5
    sget v26, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v26, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    const-string v26, "\u06e6\u06e4\u06ec"

    goto :goto_6

    .line 18
    :sswitch_6
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget-boolean v26, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v26, :cond_7

    goto :goto_1

    :cond_7
    :goto_5
    const-string v26, "\u06d8\u06e5\u06d8"

    :goto_6
    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    goto/16 :goto_0

    .line 88
    :sswitch_7
    sget v26, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v26, :cond_4

    goto :goto_2

    .line 18
    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    :sswitch_9
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    :sswitch_a
    return-void

    :sswitch_b
    move-object/from16 v26, v2

    .line 101
    new-instance v2, Ll/ۤۙ۫;

    invoke-direct {v2, v0, v1}, Ll/ۤۙ۫;-><init>(Ll/۫ۙ۫;Z)V

    move/from16 v27, v3

    .line 29
    new-instance v3, Ljava/lang/Thread;

    move-object/from16 v28, v10

    new-instance v10, Ll/۬ۚ۬ۥ;

    .line 100
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v29

    if-eqz v29, :cond_8

    move/from16 v2, v25

    move/from16 v3, v27

    move-object/from16 v10, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_10

    .line 29
    :cond_8
    invoke-direct {v10, v15, v2, v14}, Ll/۬ۚ۬ۥ;-><init>(ILl/ۦۚ۬ۥ;Ljava/lang/String;)V

    invoke-direct {v3, v10}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 46
    invoke-static {v3}, Ll/ۙۢۚۛ;->ۖۙۥ(Ljava/lang/Object;)V

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    const-wide/32 v2, 0x1499700

    add-long/2addr v2, v12

    cmp-long v10, v5, v2

    if-gtz v10, :cond_a

    const-string v2, "\u06da\u06d9\u06ec"

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    .line 95
    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v2}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v2

    invoke-virtual {v2, v5, v6, v11}, Ll/ۥ۬ۨۥ;->ۥ(JLjava/lang/String;)V

    move/from16 v2, v25

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_14

    :sswitch_f
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    const/16 v2, 0xbb8

    const/16 v15, 0xbb8

    goto :goto_7

    :sswitch_10
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    const/16 v2, 0x1f4

    const/16 v15, 0x1f4

    :goto_7
    const-string v2, "\u06e4\u06e5\u06e6"

    goto :goto_8

    :sswitch_11
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    cmp-long v2, v5, v8

    if-gtz v2, :cond_9

    const-string v2, "\u06e8\u06e0\u06ec"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_a

    :cond_9
    move-object/from16 v10, v28

    goto/16 :goto_b

    :sswitch_12
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    cmp-long v2, v5, v12

    if-ltz v2, :cond_a

    const-string v2, "\u06e5\u06db\u06df"

    goto/16 :goto_9

    :cond_a
    const-string v2, "\u06e4\u06e1\u06d9"

    goto/16 :goto_9

    :sswitch_13
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7d71e6bb

    xor-int/2addr v2, v3

    .line 99
    invoke-static {v2}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    move/from16 v2, v25

    move/from16 v3, v27

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_12

    :sswitch_14
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    .line 95
    sget-object v2, Ll/۫ۙ۫;->ۨۖۜ:[S

    const/16 v3, 0x1c

    const/4 v10, 0x3

    invoke-static {v2, v3, v10, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 60
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_b

    move/from16 v2, v25

    move/from16 v3, v27

    move-object/from16 v10, v28

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    goto/16 :goto_3

    :cond_b
    const-string v3, "\u06d8\u06d8\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v2

    move-object/from16 v2, v26

    move-object/from16 v10, v28

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    .line 101
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۜ()Ljava/lang/String;

    move-result-object v14

    if-eqz v1, :cond_c

    const-string v2, "\u06eb\u06d7\u06e6"

    goto :goto_9

    :cond_c
    const-string v2, "\u06d9\u06e0\u06e8"

    :goto_9
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_a
    move/from16 v3, v27

    move-object/from16 v10, v28

    goto :goto_d

    :sswitch_16
    move-object/from16 v26, v2

    move/from16 v27, v3

    move-object/from16 v28, v10

    .line 63
    iget-object v2, v0, Ll/۫ۙ۫;->ۥ:Ll/ۧۢ۫;

    .line 66
    invoke-virtual {v4, v2}, Ll/۬ۢۥۥ;->۬(Ll/ۧۢ۫;)V

    move/from16 v2, v25

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    goto/16 :goto_13

    :sswitch_17
    return-void

    :sswitch_18
    move-object/from16 v26, v2

    move/from16 v27, v3

    .line 88
    invoke-virtual {v10, v11}, Ll/ۛ۬ۨۥ;->۬(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/32 v2, 0xf731400

    sub-long v2, v8, v2

    cmp-long v28, v5, v2

    if-ltz v28, :cond_d

    const-string v2, "\u06e2\u06e6\u06e6"

    goto :goto_c

    :cond_d
    :goto_b
    const-string v2, "\u06e7\u06d7\u06da"

    :goto_c
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v27

    :goto_d
    move-object/from16 v31, v26

    move/from16 v26, v2

    move-object/from16 v2, v31

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v26, v2

    move/from16 v27, v3

    sget-object v2, Ll/۫ۙ۫;->ۨۖۜ:[S

    const/4 v3, 0x6

    move-object/from16 v28, v4

    const/16 v4, 0x16

    invoke-static {v2, v3, v4, v7}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 17
    sget-boolean v3, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v3, :cond_e

    :goto_e
    const-string v2, "\u06db\u06e8\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v27

    move-object/from16 v4, v28

    goto :goto_d

    :cond_e
    const-string v3, "\u06d8\u06d6\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v2

    move-object/from16 v2, v26

    move-object/from16 v4, v28

    :goto_f
    move/from16 v26, v3

    move/from16 v3, v27

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    .line 87
    invoke-static {v4, v2, v3, v7}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v24

    invoke-virtual {v6, v5}, Ll/ۛ۬ۨۥ;->۬(Ljava/lang/String;)J

    move-result-wide v29

    .line 88
    sget-object v5, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget v24, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v24, :cond_f

    goto :goto_10

    :cond_f
    const-string v8, "\u06e6\u06d8\u06e1"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v10, v5

    move-object/from16 v24, v6

    move-wide/from16 v5, v25

    move/from16 v25, v2

    move-object v2, v4

    move/from16 v26, v8

    move-object/from16 v4, v28

    move-wide/from16 v8, v29

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    const/4 v5, 0x1

    const/16 v24, 0x5

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v27

    if-ltz v27, :cond_10

    :goto_10
    const-string v5, "\u06df\u06da\u06e0"

    goto/16 :goto_16

    :cond_10
    const-string v2, "\u06e1\u06d7\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v24, v6

    move-wide/from16 v5, v25

    const/4 v3, 0x5

    const/16 v25, 0x1

    move/from16 v26, v2

    move-object v2, v4

    goto/16 :goto_18

    :sswitch_1c
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    .line 86
    invoke-static {}, Ll/ۗۥۗ;->ۧۤ۬()J

    move-result-wide v29

    .line 87
    sget-object v5, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v24, Ll/۫ۙ۫;->ۨۖۜ:[S

    .line 42
    sget-boolean v27, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v27, :cond_11

    :goto_11
    const-string v5, "\u06e0\u06ec\u06d8"

    goto/16 :goto_19

    :cond_11
    const-string v4, "\u06d9\u06d9\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    move/from16 v25, v2

    move-object/from16 v2, v24

    move-object/from16 v4, v28

    move-object/from16 v24, v5

    move-wide/from16 v5, v29

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    const/4 v5, 0x1

    .line 95
    iput-boolean v5, v0, Ll/۫ۙ۫;->ۛ:Z

    if-nez v1, :cond_12

    const-string v5, "\u06e6\u06d6\u06ec"

    goto/16 :goto_16

    :cond_12
    :goto_12
    const-string v5, "\u06d6\u06e4\u06db"

    goto/16 :goto_19

    :cond_13
    :goto_13
    const-string v5, "\u06e5\u06e1\u06e4"

    goto/16 :goto_19

    :sswitch_1e
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    if-eqz v1, :cond_14

    const-string v5, "\u06e4\u06e5\u06d7"

    goto/16 :goto_16

    :cond_14
    :goto_14
    const-string v5, "\u06e1\u06db\u06dc"

    goto/16 :goto_16

    :sswitch_1f
    return-void

    :sswitch_20
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    .line 63
    invoke-static {}, Ll/ۘۢۥۥ;->ۥ()Ll/۬ۢۥۥ;

    move-result-object v5

    check-cast v5, Ll/ۙۙ۫;

    if-eqz v5, :cond_15

    const-string v24, "\u06d6\u06db\u06e2"

    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v24

    move-wide/from16 v31, v25

    move/from16 v25, v2

    move-object v2, v4

    move-object v4, v5

    move/from16 v26, v24

    move-object/from16 v24, v6

    goto/16 :goto_1d

    :cond_15
    const-string v5, "\u06e2\u06dc\u06da"

    goto/16 :goto_19

    :sswitch_21
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    .line 2
    iget-boolean v5, v0, Ll/۫ۙ۫;->ۛ:Z

    if-eqz v5, :cond_16

    const-string v5, "\u06e8\u06e1\u06d7"

    goto :goto_19

    :cond_16
    const-string v5, "\u06d6\u06e4\u06e4"

    goto :goto_16

    :sswitch_22
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    const/16 v5, 0x5be9

    const/16 v7, 0x5be9

    goto :goto_15

    :sswitch_23
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    const/16 v5, 0x78d1

    const/16 v7, 0x78d1

    :goto_15
    const-string v5, "\u06e4\u06db\u06d8"

    goto :goto_16

    :sswitch_24
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    add-int v5, v22, v23

    sub-int v5, v5, v21

    if-ltz v5, :cond_17

    const-string v5, "\u06e5\u06d6\u06e0"

    :goto_16
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    :goto_17
    move-object/from16 v24, v6

    move-wide/from16 v31, v25

    move/from16 v25, v2

    move-object v2, v4

    move/from16 v26, v5

    move-wide/from16 v5, v31

    :goto_18
    move-object/from16 v4, v28

    goto/16 :goto_0

    :cond_17
    const-string v5, "\u06db\u06db\u06d8"

    :goto_19
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto :goto_17

    :sswitch_25
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    mul-int v5, v19, v20

    mul-int v24, v19, v19

    const v27, 0x1d4a7a4

    .line 51
    sget-boolean v29, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v29, :cond_18

    goto/16 :goto_1c

    :cond_18
    const-string v21, "\u06eb\u06d7\u06e7"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v22, v24

    const v23, 0x1d4a7a4

    move-object/from16 v24, v6

    move-wide/from16 v31, v25

    move/from16 v25, v2

    move-object v2, v4

    move/from16 v26, v21

    move-object/from16 v4, v28

    move/from16 v21, v5

    goto/16 :goto_1d

    :sswitch_26
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    aget-short v5, v17, v18

    const/16 v24, 0x2b4c

    .line 50
    sget v27, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v27, :cond_19

    :goto_1a
    const-string v5, "\u06d6\u06e2\u06df"

    goto :goto_16

    :cond_19
    const-string v19, "\u06e2\u06e6\u06e8"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v24, v6

    const/16 v20, 0x2b4c

    move-wide/from16 v31, v25

    move/from16 v25, v2

    move-object v2, v4

    move/from16 v26, v19

    move-object/from16 v4, v28

    move/from16 v19, v5

    goto :goto_1d

    :sswitch_27
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    const/4 v5, 0x0

    .line 67
    sget-boolean v24, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v24, :cond_1a

    :goto_1b
    const-string v5, "\u06eb\u06d6\u06e8"

    goto :goto_19

    :cond_1a
    const-string v18, "\u06eb\u06db\u06d6"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v24, v6

    move-wide/from16 v5, v25

    move/from16 v25, v2

    move-object v2, v4

    move/from16 v26, v18

    move-object/from16 v4, v28

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v28, v4

    move-object v4, v2

    move/from16 v2, v25

    move-wide/from16 v25, v5

    move-object/from16 v6, v24

    sget-object v5, Ll/۫ۙ۫;->ۨۖۜ:[S

    sget-boolean v24, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v24, :cond_1b

    :goto_1c
    const-string v5, "\u06e5\u06e6\u06da"

    goto/16 :goto_19

    :cond_1b
    const-string v17, "\u06ec\u06e2\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v24, v6

    move-wide/from16 v31, v25

    move/from16 v25, v2

    move-object v2, v4

    move/from16 v26, v17

    move-object/from16 v4, v28

    move-object/from16 v17, v5

    :goto_1d
    move-wide/from16 v5, v31

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8593 -> :sswitch_5
        0x1a85cd -> :sswitch_15
        0x1a85d6 -> :sswitch_20
        0x1a8b9e -> :sswitch_18
        0x1a8be8 -> :sswitch_13
        0x1a8d6b -> :sswitch_7
        0x1a8fbf -> :sswitch_1b
        0x1a90a1 -> :sswitch_10
        0x1a938d -> :sswitch_a
        0x1a9778 -> :sswitch_22
        0x1a990f -> :sswitch_3
        0x1a9cb0 -> :sswitch_16
        0x1aa665 -> :sswitch_0
        0x1aac4c -> :sswitch_8
        0x1aad90 -> :sswitch_1a
        0x1aae02 -> :sswitch_1d
        0x1aaeb6 -> :sswitch_28
        0x1aaec1 -> :sswitch_1
        0x1ab1e0 -> :sswitch_1e
        0x1ab322 -> :sswitch_11
        0x1ab324 -> :sswitch_25
        0x1ab941 -> :sswitch_21
        0x1ab9fc -> :sswitch_e
        0x1aba76 -> :sswitch_1c
        0x1aba85 -> :sswitch_b
        0x1abc6f -> :sswitch_23
        0x1abd09 -> :sswitch_d
        0x1abdc8 -> :sswitch_17
        0x1abe59 -> :sswitch_9
        0x1ac03c -> :sswitch_14
        0x1ac06f -> :sswitch_19
        0x1ac1ee -> :sswitch_6
        0x1ac40a -> :sswitch_12
        0x1ac455 -> :sswitch_2
        0x1ac8f4 -> :sswitch_c
        0x1ac8fe -> :sswitch_1f
        0x1ad2fd -> :sswitch_4
        0x1ad31a -> :sswitch_f
        0x1ad31b -> :sswitch_24
        0x1ad386 -> :sswitch_26
        0x1ad826 -> :sswitch_27
    .end sparse-switch
.end method
