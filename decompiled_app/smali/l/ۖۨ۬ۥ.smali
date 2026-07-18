.class public final synthetic Ll/ۖۨ۬ۥ;
.super Ljava/lang/Object;
.source "WAUC"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۥۚۢ:[S


# instance fields
.field public final synthetic ۘۥ:Ljava/lang/Object;

.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۨ۬ۥ;->ۥۚۢ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc9es
        0x407cs
        -0x52fcs
        0x5d32s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06e7\u06dc"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v0, :cond_8

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_6

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_b

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    :goto_2
    const-string v0, "\u06d8\u06e5\u06eb"

    goto :goto_0

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۖۨ۬ۥ;->ۘۥ:Ljava/lang/Object;

    return-void

    .line 1
    :sswitch_5
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06ec\u06db\u06d6"

    goto/16 :goto_7

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d9\u06e2\u06e7"

    goto :goto_7

    .line 3
    :sswitch_7
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06d8\u06e4\u06e4"

    goto :goto_7

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06da\u06e1\u06da"

    goto :goto_7

    :sswitch_9
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u06e5\u06e8"

    goto :goto_7

    .line 1
    :sswitch_a
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_5

    :goto_3
    const-string v0, "\u06e7\u06e8\u06e5"

    goto :goto_7

    :cond_5
    const-string v0, "\u06e7\u06d8\u06e1"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_7

    :cond_6
    :goto_4
    const-string v0, "\u06e0\u06e1\u06e1"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e5\u06df\u06e8"

    goto :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06e5\u06d7\u06d8"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e2\u06e0"

    goto :goto_7

    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06dc\u06e4\u06e8"

    goto :goto_7

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۖۨ۬ۥ;->ۤۥ:I

    iput-object p2, p0, Ll/ۖۨ۬ۥ;->۠ۥ:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e2\u06d8\u06e1"

    goto :goto_7

    :cond_c
    const-string v0, "\u06ec\u06d9\u06e7"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8d58 -> :sswitch_6
        0x1a8d7e -> :sswitch_3
        0x1a90de -> :sswitch_5
        0x1a913c -> :sswitch_8
        0x1a9473 -> :sswitch_7
        0x1a9c60 -> :sswitch_c
        0x1aab00 -> :sswitch_1
        0x1abc86 -> :sswitch_2
        0x1abd8e -> :sswitch_a
        0x1ac1a4 -> :sswitch_b
        0x1ac430 -> :sswitch_9
        0x1ac5fc -> :sswitch_e
        0x1ac624 -> :sswitch_0
        0x1ad71a -> :sswitch_d
        0x1ad747 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 29

    move-object/from16 v1, p0

    const/4 v0, 0x0

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

    const-string v25, "\u06d6\u06d9\u06db"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object v4, v3

    move-object v6, v5

    move-object v9, v8

    move-object v11, v10

    move-object v2, v15

    move-object/from16 v17, v16

    move-object/from16 v8, v19

    move-object/from16 v10, v20

    move-object/from16 v5, v21

    move-object/from16 v1, v23

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v0

    move-object v15, v14

    move-wide v13, v12

    move-object/from16 v12, v22

    const/16 v22, 0x0

    :goto_0
    sparse-switch v25, :sswitch_data_0

    .line 198
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_0
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_1

    :cond_0
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    goto/16 :goto_14

    :cond_1
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    goto/16 :goto_13

    .line 238
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_2

    goto/16 :goto_a

    :cond_2
    const-string v0, "\u06d9\u06eb\u06da"

    goto/16 :goto_6

    :cond_3
    move-object/from16 v25, v1

    goto/16 :goto_b

    .line 9
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 177
    :sswitch_3
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v25, v1

    :goto_1
    move-object/from16 v1, p0

    goto/16 :goto_12

    .line 89
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-eqz v0, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v0, "\u06e8\u06e4\u06d8"

    goto/16 :goto_9

    .line 8
    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-gez v0, :cond_6

    goto/16 :goto_a

    :cond_6
    :goto_2
    const-string v0, "\u06d8\u06d9\u06d6"

    goto/16 :goto_9

    .line 187
    :sswitch_6
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_a

    :cond_7
    :goto_3
    const-string v0, "\u06e4\u06d8\u06e1"

    goto/16 :goto_9

    .line 94
    :sswitch_7
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_a

    .line 46
    :sswitch_8
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 182
    :sswitch_9
    :try_start_0
    invoke-static {v12, v1}, Ll/ۜ۬ۧ;->ۛ۟ۥ(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :sswitch_a
    :try_start_1
    invoke-static {v9}, Ll/ۢۧۚ;->ۧۙۘ(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    const-string v1, "\u06d8\u06e7\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object v1, v0

    goto/16 :goto_0

    :sswitch_b
    :try_start_2
    throw v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :sswitch_c
    :try_start_3
    invoke-static {v10, v5}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۧۢ۬(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_7

    :sswitch_d
    if-eqz v9, :cond_8

    const-string v0, "\u06da\u06e4\u06e5"

    goto :goto_9

    :cond_8
    :goto_4
    const-string v0, "\u06dc\u06db\u06da"

    goto :goto_6

    .line 184
    :sswitch_e
    :try_start_4
    invoke-static {v9}, Ll/ۖۢۤۥ;->ۤۘۛ(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :sswitch_f
    return-void

    .line 182
    :sswitch_10
    :try_start_5
    invoke-static {v11}, Ll/ۚۘ۟;->ۦۖۚ(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    const-string v5, "\u06e6\u06e4\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object v5, v0

    goto/16 :goto_0

    :sswitch_11
    :try_start_6
    throw v10

    .line 184
    :sswitch_12
    invoke-static {v11}, Ll/ۚۘ۟;->ۦۖۚ(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v12, v0

    const-string v0, "\u06eb\u06e6\u06e6"

    goto :goto_6

    :sswitch_13
    if-eqz v9, :cond_9

    const-string v0, "\u06e4\u06df\u06d6"

    goto :goto_6

    :catch_0
    :cond_9
    :goto_5
    const-string v0, "\u06e0\u06ec\u06e5"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    :sswitch_14
    if-eqz v11, :cond_a

    const-string v0, "\u06e7\u06eb\u06d8"

    goto :goto_9

    :cond_a
    :goto_7
    const-string v0, "\u06db\u06eb\u06e2"

    goto :goto_9

    :sswitch_15
    if-eqz v11, :cond_b

    const-string v0, "\u06e5\u06ec\u06e8"

    goto :goto_9

    :cond_b
    :goto_8
    const-string v0, "\u06e5\u06e2\u06e5"

    goto :goto_9

    .line 183
    :sswitch_16
    :try_start_7
    invoke-static {v9, v11, v13, v14, v15}, Ll/ۜۙۘ;->ۥ(Ljava/io/InputStream;Ljava/io/OutputStream;JLl/۬ۜۖ;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const-string v0, "\u06e8\u06e1\u06dc"

    :goto_9
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    const-string v10, "\u06e1\u06d8\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object v10, v0

    goto/16 :goto_0

    .line 11
    :sswitch_17
    check-cast v6, Ll/ۘ۟ۢ;

    .line 13
    check-cast v4, Ll/ۖ۟ۢ;

    .line 16
    invoke-static {v6, v4}, Ll/ۘ۟ۢ;->ۥ(Ll/ۘ۟ۢ;Ll/ۖ۟ۢ;)V

    return-void

    .line 269
    :sswitch_18
    invoke-static {v2, v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۥۛ(Ljava/lang/Object;I)V

    .line 270
    invoke-static/range {v17 .. v17}, Ll/ۤۡۚ;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Ll/ۚۜ۬ۥ;->ۗۢۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 23
    :sswitch_19
    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v25, 0x7d23e47e

    xor-int v0, v0, v25

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v25

    if-eqz v25, :cond_c

    :goto_a
    const-string v0, "\u06e7\u06da\u06df"

    goto :goto_6

    :cond_c
    const-string v3, "\u06e7\u06db\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move v3, v0

    goto/16 :goto_0

    :sswitch_1a
    const/4 v0, 0x1

    move-object/from16 v25, v1

    const/4 v1, 0x3

    invoke-static {v8, v0, v1, v7}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 92
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_d

    const-string v0, "\u06d8\u06db\u06e0"

    goto/16 :goto_f

    :cond_d
    const-string v1, "\u06dc\u06e5\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v24, v0

    goto :goto_c

    :sswitch_1b
    move-object/from16 v25, v1

    .line 23
    sget-object v0, Ll/ۖۨ۬ۥ;->ۥۚۢ:[S

    .line 226
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v1

    if-nez v1, :cond_e

    :goto_b
    const-string v0, "\u06e2\u06e1\u06e1"

    goto/16 :goto_10

    :cond_e
    const-string v1, "\u06d8\u06e1\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v8, v0

    :goto_c
    move-object/from16 v28, v25

    move/from16 v25, v1

    move-object/from16 v1, v28

    goto/16 :goto_0

    :sswitch_1c
    move-object/from16 v25, v1

    .line 19
    move-object v0, v6

    check-cast v0, Ll/ۙ۫ۙ;

    .line 21
    move-object v1, v4

    check-cast v1, Ll/ۢۡۘ;

    .line 23
    sget v26, Ll/ۙ۫ۙ;->ۖۥ:I

    sget-boolean v26, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v26, :cond_f

    goto :goto_d

    :cond_f
    const-string v2, "\u06dc\u06da\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v1

    move-object/from16 v1, v25

    move/from16 v25, v2

    move-object v2, v0

    goto/16 :goto_0

    :sswitch_1d
    move-object/from16 v25, v1

    const-wide/16 v13, -0x1

    const/4 v15, 0x0

    const-string v0, "\u06e8\u06e8\u06d9"

    goto/16 :goto_10

    :sswitch_1e
    move-object/from16 v25, v1

    .line 270
    move-object v0, v6

    check-cast v0, Ljava/io/InputStream;

    move-object v1, v4

    check-cast v1, Ljava/io/OutputStream;

    .line 0
    sget v26, Ll/ۗۡۘ;->ۤۥ:I

    sget v26, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v26, :cond_10

    :goto_d
    goto/16 :goto_1

    :cond_10
    const-string v9, "\u06d9\u06eb\u06e0"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v11, v1

    move-object/from16 v1, v25

    move/from16 v25, v9

    move-object v9, v0

    goto/16 :goto_0

    .line 182
    :sswitch_1f
    check-cast v6, Landroid/app/Activity;

    check-cast v4, Ll/ۛ۟۬ۥ;

    .line 0
    invoke-static {v6, v4}, Ll/۬۟۬ۥ;->ۥ(Landroid/app/Activity;Ll/ۛ۟۬ۥ;)V

    return-void

    :sswitch_20
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    .line 2
    iget v0, v1, Ll/ۖۨ۬ۥ;->ۤۥ:I

    .line 4
    iget-object v4, v1, Ll/ۖۨ۬ۥ;->ۘۥ:Ljava/lang/Object;

    .line 6
    iget-object v6, v1, Ll/ۖۨ۬ۥ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d9\u06dc\u06db"

    goto :goto_10

    :pswitch_0
    const-string v0, "\u06d9\u06e8\u06e5"

    goto :goto_10

    :pswitch_1
    const-string v0, "\u06e7\u06e0\u06d6"

    goto :goto_f

    :pswitch_2
    const-string v0, "\u06d7\u06d6\u06e7"

    goto :goto_10

    :sswitch_21
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    const/16 v0, 0x5625

    const/16 v7, 0x5625

    goto :goto_e

    :sswitch_22
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    const v0, 0xd1bb

    const v7, 0xd1bb

    :goto_e
    const-string v0, "\u06db\u06d9\u06dc"

    goto :goto_10

    :sswitch_23
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    add-int v0, v22, v23

    mul-int v0, v0, v0

    sub-int v0, v21, v0

    if-gez v0, :cond_11

    const-string v0, "\u06d7\u06e1\u06e0"

    :goto_f
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    :cond_11
    const-string v0, "\u06da\u06e6\u06d8"

    :goto_10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    move-object/from16 v1, v25

    move/from16 v25, v0

    goto/16 :goto_0

    :sswitch_24
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    add-int v0, v19, v20

    add-int/2addr v0, v0

    const/16 v26, 0x16a6

    .line 25
    sget v27, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v27, :cond_12

    goto :goto_12

    :cond_12
    const-string v21, "\u06e8\u06e5\u06e0"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v1, v25

    const/16 v23, 0x16a6

    move/from16 v25, v21

    move/from16 v21, v0

    goto/16 :goto_0

    :sswitch_25
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    mul-int v0, v22, v22

    const v26, 0x200f3a4

    .line 216
    sget-boolean v27, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v27, :cond_13

    goto :goto_12

    :cond_13
    const-string v19, "\u06d9\u06e1\u06db"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v1, v25

    const v20, 0x200f3a4

    move/from16 v25, v19

    move/from16 v19, v0

    goto/16 :goto_0

    :sswitch_26
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    aget-short v0, v16, v18

    .line 83
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v26

    if-nez v26, :cond_14

    :goto_12
    const-string v0, "\u06e7\u06e7\u06ec"

    goto :goto_10

    :cond_14
    const-string v22, "\u06d8\u06d6\u06d8"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v1, v25

    move/from16 v25, v22

    move/from16 v22, v0

    goto/16 :goto_0

    :sswitch_27
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    const/4 v0, 0x0

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v26

    if-ltz v26, :cond_15

    :goto_13
    const-string v0, "\u06d9\u06e6\u06ec"

    goto :goto_10

    :cond_15
    const-string v18, "\u06db\u06e2\u06ec"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v1, v25

    move/from16 v25, v18

    const/16 v18, 0x0

    goto/16 :goto_0

    :sswitch_28
    move-object/from16 v25, v1

    move-object/from16 v1, p0

    sget-object v0, Ll/ۖۨ۬ۥ;->ۥۚۢ:[S

    .line 267
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v26

    if-nez v26, :cond_16

    :goto_14
    const-string v0, "\u06dc\u06e5\u06d8"

    goto/16 :goto_f

    :cond_16
    const-string v16, "\u06d6\u06e6\u06d6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v1, v25

    move/from16 v25, v16

    move-object/from16 v16, v0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8478 -> :sswitch_28
        0x1a8606 -> :sswitch_27
        0x1a87e8 -> :sswitch_1f
        0x1a8936 -> :sswitch_21
        0x1a8b9a -> :sswitch_25
        0x1a8bf5 -> :sswitch_6
        0x1a8c3d -> :sswitch_0
        0x1a8d03 -> :sswitch_1a
        0x1a8db5 -> :sswitch_9
        0x1a9018 -> :sswitch_17
        0x1a90b3 -> :sswitch_24
        0x1a915f -> :sswitch_1
        0x1a9196 -> :sswitch_1c
        0x1a91ee -> :sswitch_1d
        0x1a94db -> :sswitch_a
        0x1a950c -> :sswitch_22
        0x1a973e -> :sswitch_20
        0x1a9865 -> :sswitch_26
        0x1a9972 -> :sswitch_11
        0x1a9b1b -> :sswitch_1b
        0x1a9b3b -> :sswitch_b
        0x1a9c6f -> :sswitch_3
        0x1a9c70 -> :sswitch_19
        0x1aac59 -> :sswitch_f
        0x1aada5 -> :sswitch_14
        0x1ab282 -> :sswitch_2
        0x1ab8ed -> :sswitch_7
        0x1ab9bb -> :sswitch_e
        0x1abde8 -> :sswitch_13
        0x1abf21 -> :sswitch_12
        0x1ac1db -> :sswitch_c
        0x1ac46c -> :sswitch_8
        0x1ac487 -> :sswitch_18
        0x1ac51d -> :sswitch_1e
        0x1ac60c -> :sswitch_4
        0x1ac674 -> :sswitch_10
        0x1ac903 -> :sswitch_15
        0x1ac95c -> :sswitch_5
        0x1ac983 -> :sswitch_23
        0x1ac9d9 -> :sswitch_16
        0x1ad4eb -> :sswitch_d
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
