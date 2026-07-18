.class public final synthetic Ll/۠ۘ۫;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۠۫۟:[S


# instance fields
.field public final synthetic ۖۥ:Ljava/lang/ref/WeakReference;

.field public final synthetic ۘۥ:Ljava/lang/String;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۤۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۘ۫;->۠۫۟:[S

    return-void

    :array_0
    .array-data 2
        0x1582s
        0x4d46s
        0x4d08s
        0x4d0ds
        0x4d04s
        0x4d00s
        0x4d07s
        0x4d46s
        0x4d1bs
        0x4d0cs
        0x4d1fs
        0x4d00s
        0x4d0cs
        0x4d1es
        0x4d46s
        0x4d00s
        0x4d0as
        0x4d06s
        0x4d07s
        0x4d46s
        0x4d1fs
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06db\u06d7\u06d8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_4

    goto :goto_3

    :sswitch_0
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_8

    goto/16 :goto_5

    .line 3
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v0, "\u06eb\u06df\u06df"

    goto/16 :goto_7

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/۠ۘ۫;->ۘۥ:Ljava/lang/String;

    iput-object p4, p0, Ll/۠ۘ۫;->ۖۥ:Ljava/lang/ref/WeakReference;

    return-void

    :sswitch_6
    sget v0, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e6\u06ec\u06e2"

    goto :goto_0

    .line 3
    :sswitch_7
    sget-boolean v0, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06db\u06e2\u06e6"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06db\u06d6\u06e2"

    goto :goto_7

    :goto_3
    const-string v0, "\u06e8\u06db\u06e8"

    goto :goto_0

    :cond_4
    const-string v0, "\u06df\u06e7\u06d7"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e8\u06d7\u06e0"

    goto :goto_7

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06db\u06d6\u06e1"

    goto :goto_7

    .line 2
    :sswitch_b
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_7

    goto :goto_6

    :cond_7
    const-string v0, "\u06d9\u06dc\u06e7"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_4
    const-string v0, "\u06ec\u06da\u06eb"

    goto :goto_7

    :cond_9
    const-string v0, "\u06dc\u06db\u06e2"

    goto :goto_7

    .line 3
    :sswitch_d
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e7\u06df\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d7\u06e5\u06e1"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۘ۫;->ۤۥ:Ljava/lang/String;

    iput p2, p0, Ll/۠ۘ۫;->۠ۥ:I

    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06df\u06e4\u06e6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06dc\u06df\u06d8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89b3 -> :sswitch_c
        0x1a9024 -> :sswitch_a
        0x1a96e6 -> :sswitch_9
        0x1a96e7 -> :sswitch_7
        0x1a96fc -> :sswitch_e
        0x1a985f -> :sswitch_6
        0x1a9b43 -> :sswitch_b
        0x1a9bb5 -> :sswitch_d
        0x1aa7a1 -> :sswitch_4
        0x1aa7ef -> :sswitch_8
        0x1ac2dc -> :sswitch_5
        0x1ac4fe -> :sswitch_2
        0x1ac855 -> :sswitch_0
        0x1ad40b -> :sswitch_3
        0x1ad73d -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 22

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

    const-string v17, "\u06e2\u06e4\u06da"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v7

    const/4 v7, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    .line 2
    iget-object v1, v0, Ll/۠ۘ۫;->ۤۥ:Ljava/lang/String;

    .line 4
    iget v3, v0, Ll/۠ۘ۫;->۠ۥ:I

    .line 109
    sget-boolean v4, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v4, :cond_c

    goto/16 :goto_10

    .line 37
    :sswitch_0
    sget v17, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v17, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v17, "\u06e5\u06dc\u06eb"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    .line 171
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v17

    if-eqz v17, :cond_2

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_13

    :cond_2
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_5

    .line 277
    :sswitch_2
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v17

    if-nez v17, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_7

    .line 152
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v17, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v17, :cond_1

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v17, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v17, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_d

    .line 89
    :sswitch_5
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v17

    if-lez v17, :cond_6

    :cond_5
    :goto_1
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_10

    :cond_6
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_c

    .line 225
    :sswitch_6
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    const-string v17, "\u06d6\u06db\u06e6"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    .line 287
    :sswitch_7
    sget v17, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v17, :cond_5

    :goto_3
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    goto/16 :goto_6

    .line 219
    :sswitch_8
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_3

    .line 68
    :sswitch_9
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 320
    :sswitch_a
    :try_start_0
    invoke-static {v3, v6}, Ll/ۤۥۨۥ;->ۥ(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v17, v3

    .line 321
    :try_start_1
    new-instance v3, Ll/۬ۚۗ;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move/from16 v18, v8

    const/4 v8, 0x1

    :try_start_2
    invoke-direct {v3, v8, v4, v1, v6}, Ll/۬ۚۗ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/google/android/material/shape/MaterialShapeUtils;->۫ۜۦ(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_0
    move-object/from16 v17, v3

    :catch_1
    move/from16 v18, v8

    goto :goto_4

    :sswitch_b
    move-object/from16 v17, v3

    move/from16 v18, v8

    if-eqz v6, :cond_8

    const-string v3, "\u06e2\u06e8\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v8, v18

    goto/16 :goto_15

    :sswitch_c
    return-void

    :sswitch_d
    move-object/from16 v17, v3

    move/from16 v18, v8

    .line 312
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 313
    invoke-static {v3}, Ll/ۤ۟;->ۦ۬ۘ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v3

    .line 314
    invoke-static {v3}, Ll/ۛۦ۬;->۠ۢۙ(Ljava/lang/Object;)V

    sget-object v8, Ll/۠ۘ۫;->۠۫۟:[S
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v19, v1

    const/16 v1, 0x14

    move-object/from16 v20, v4

    const/4 v4, 0x1

    :try_start_4
    invoke-static {v8, v1, v4, v14}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 315
    invoke-virtual {v3, v2, v1}, Ll/ۦۘ۫;->ۥ(ILjava/lang/String;)V

    .line 316
    invoke-virtual {v3}, Ll/ۦۘ۫;->ۥ()Ll/ۗۥۨۛ;

    move-result-object v1

    .line 318
    invoke-virtual {v1}, Ll/ۗۥۨۛ;->ۥ()Ll/ۛۛۨۛ;

    move-result-object v1

    invoke-virtual {v1}, Ll/ۛۛۨۛ;->ۥ()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v1, "\u06d9\u06e6\u06d8"

    goto/16 :goto_a

    :catch_2
    :cond_8
    :goto_4
    move-object/from16 v19, v1

    move-object/from16 v20, v4

    :catch_3
    const-string v1, "\u06dc\u06e2\u06da"

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    const/16 v1, 0x13

    .line 8
    invoke-static {v15, v7, v1, v14}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v5

    const-string v1, "\u06db\u06df\u06df"

    goto/16 :goto_9

    :sswitch_f
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    sget-object v1, Ll/۠ۘ۫;->۠۫۟:[S

    const/4 v3, 0x1

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v4

    if-nez v4, :cond_9

    :goto_5
    const-string v1, "\u06e6\u06db\u06ec"

    goto/16 :goto_a

    :cond_9
    const-string v4, "\u06e8\u06e1\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v1

    move-object/from16 v3, v17

    move/from16 v8, v18

    move-object/from16 v1, v19

    const/4 v7, 0x1

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    iget-object v4, v0, Ll/۠ۘ۫;->ۖۥ:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_a

    :goto_6
    const-string v1, "\u06e1\u06dc\u06d8"

    goto :goto_9

    :cond_a
    const-string v1, "\u06da\u06df\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v17

    move/from16 v8, v18

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    .line 6
    iget-object v3, v0, Ll/۠ۘ۫;->ۘۥ:Ljava/lang/String;

    .line 16
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_b

    :goto_7
    const-string v1, "\u06e1\u06d6\u06e2"

    goto :goto_a

    :cond_b
    const-string v1, "\u06d9\u06d9\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v8, v18

    move-object/from16 v1, v19

    goto/16 :goto_f

    :cond_c
    const-string v2, "\u06e6\u06e2\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v8, v18

    move-object/from16 v4, v20

    move-object/from16 v21, v17

    move/from16 v17, v2

    move v2, v3

    goto/16 :goto_16

    :sswitch_12
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    const/16 v1, 0x50a7

    const/16 v14, 0x50a7

    goto :goto_8

    :sswitch_13
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    const/16 v1, 0x4d69

    const/16 v14, 0x4d69

    :goto_8
    const-string v1, "\u06e7\u06e5\u06e2"

    :goto_9
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_b

    :sswitch_14
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    add-int v1, v9, v13

    mul-int v1, v1, v1

    sub-int v1, v12, v1

    if-ltz v1, :cond_d

    const-string v1, "\u06e1\u06db\u06e8"

    :goto_a
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_b
    move-object/from16 v3, v17

    move/from16 v8, v18

    goto/16 :goto_11

    :cond_d
    const-string v1, "\u06e4\u06df\u06e4"

    goto :goto_a

    :sswitch_15
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    const/16 v1, 0xbff

    .line 76
    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_e

    :goto_c
    const-string v1, "\u06d7\u06e2\u06df"

    goto :goto_9

    :cond_e
    const-string v3, "\u06e2\u06e5\u06e0"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    const/16 v13, 0xbff

    goto/16 :goto_15

    :sswitch_16
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    add-int v1, v10, v11

    add-int/2addr v1, v1

    .line 79
    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v3, :cond_f

    :goto_d
    const-string v1, "\u06dc\u06d8\u06db"

    goto :goto_9

    :cond_f
    const-string v3, "\u06e4\u06e4\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v1

    goto/16 :goto_14

    :sswitch_17
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    mul-int v1, v9, v9

    const v3, 0x8fe801

    .line 211
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_10

    const-string v1, "\u06e7\u06d6\u06e6"

    goto :goto_9

    :cond_10
    const-string v4, "\u06e6\u06dc\u06eb"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v10, v1

    move-object/from16 v3, v17

    move/from16 v8, v18

    move-object/from16 v1, v19

    const v11, 0x8fe801

    :goto_e
    move/from16 v17, v4

    :goto_f
    move-object/from16 v4, v20

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    aget-short v1, v16, v18

    .line 52
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_10

    :cond_11
    const-string v3, "\u06d9\u06da\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v9, v1

    goto :goto_14

    :sswitch_19
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    const/4 v8, 0x0

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v1

    if-eqz v1, :cond_12

    :goto_10
    const-string v1, "\u06e5\u06e5\u06d6"

    goto/16 :goto_9

    :cond_12
    const-string v1, "\u06e6\u06db\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v3, v17

    :goto_11
    move-object/from16 v4, v20

    :goto_12
    move/from16 v17, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v19, v1

    move-object/from16 v17, v3

    move-object/from16 v20, v4

    move/from16 v18, v8

    sget-object v1, Ll/۠ۘ۫;->۠۫۟:[S

    .line 74
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_13

    :goto_13
    const-string v1, "\u06e5\u06e6\u06eb"

    goto/16 :goto_9

    :cond_13
    const-string v3, "\u06e4\u06d6\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v1

    :goto_14
    move/from16 v8, v18

    move-object/from16 v1, v19

    move-object/from16 v4, v20

    :goto_15
    move-object/from16 v21, v17

    move/from16 v17, v3

    :goto_16
    move-object/from16 v3, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84c1 -> :sswitch_7
        0x1a8954 -> :sswitch_6
        0x1a8fc2 -> :sswitch_10
        0x1a8fea -> :sswitch_17
        0x1a914b -> :sswitch_b
        0x1a943c -> :sswitch_f
        0x1a97fb -> :sswitch_d
        0x1a9adf -> :sswitch_5
        0x1a9c14 -> :sswitch_c
        0x1aad6d -> :sswitch_3
        0x1aae0e -> :sswitch_13
        0x1aae1d -> :sswitch_9
        0x1ab2d8 -> :sswitch_1a
        0x1ab2fd -> :sswitch_14
        0x1ab365 -> :sswitch_a
        0x1ab8b5 -> :sswitch_19
        0x1ab9c9 -> :sswitch_12
        0x1aba5b -> :sswitch_15
        0x1abd34 -> :sswitch_1
        0x1abe36 -> :sswitch_8
        0x1abe6a -> :sswitch_4
        0x1ac0c7 -> :sswitch_18
        0x1ac0d7 -> :sswitch_2
        0x1ac0f5 -> :sswitch_16
        0x1ac19e -> :sswitch_11
        0x1ac3f7 -> :sswitch_0
        0x1ac908 -> :sswitch_e
    .end sparse-switch
.end method
