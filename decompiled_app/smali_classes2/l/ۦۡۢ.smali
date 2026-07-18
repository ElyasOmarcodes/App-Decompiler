.class public final Ll/ۦۡۢ;
.super Ljava/lang/Object;
.source "P51B"


# static fields
.field private static final ۡۚۨ:[S

.field public static ۨ:Ljava/lang/ref/WeakReference;


# instance fields
.field public final ۛ:Ll/ۧۢ۫;

.field public ۥ:Landroid/text/SpannableStringBuilder;

.field public ۬:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۡۢ;->ۡۚۨ:[S

    return-void

    :array_0
    .array-data 2
        0x1d0fs
        0x2604s
        0x2602s
        0x2617s
        0x2600s
        0x2600s
        0x2608s
        0x2600s
        0x260bs
        0x2611s
        0x264bs
        0x2611s
        0x261ds
        0x2611s
        0x2654s
        0x2654s
        0x2654s
        0x266fs
        0x1675s
        0x732fs
        0x74ds
        0x4aces
        0x5229s
        0x5015s
        -0x46d6s
        -0x4dc5s
        -0x5925s
        -0x4fb5s
        -0x676bs
        -0x4d88s
        0x13fs
        -0x1ac8s
        0x1d1cs
        0x11des
        -0x158s
        -0x1685s
        -0x37d4s
        -0x1e3cs
        -0x354es
        -0x1836s
        0xd52s
        -0x1dfds
        -0x103s
        -0x1f6cs
    .end array-data
.end method

.method public constructor <init>(Ll/ۧۢ۫;)V
    .locals 24

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

    sget-object v15, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v16, 0x0

    aget-short v15, v15, v16

    mul-int/lit8 v16, v15, 0x2

    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v15, v15, 0x1

    mul-int v15, v15, v15

    sub-int v16, v16, v15

    if-gtz v16, :cond_0

    const/16 v15, 0x2665

    goto :goto_0

    :cond_0
    const/16 v15, 0x47a8

    .line 29
    :goto_0
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v16, "\u06d7\u06d6\u06d6"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 48
    :try_start_0
    sget-object v2, Ll/ۦۡۢ;->ۡۚۨ:[S
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto/16 :goto_4

    :sswitch_0
    move-object/from16 v16, v2

    .line 55
    :try_start_1
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    move-object/from16 v17, v4

    const v4, 0x3f8ccccd    # 1.1f

    invoke-direct {v2, v4}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v3, v2, v12, v13, v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 56
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v2, v12, v13, v11}, Ll/ۖۤ۟;->۠۠ۛ(Ljava/lang/Object;Ljava/lang/Object;III)V

    sget-object v2, Ll/ۦۡۢ;->ۡۚۨ:[S
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x13

    move/from16 v18, v12

    const/4 v12, 0x1

    :try_start_2
    invoke-static {v2, v4, v12, v15}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 57
    invoke-static {v3, v2}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 58
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/lit8 v4, v13, 0x1

    invoke-static {v3, v2, v13, v4, v11}, Ll/ۖۤ۟;->۠۠ۛ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 59
    new-instance v2, Landroid/text/style/RelativeSizeSpan;

    const/high16 v12, 0x3fc00000    # 1.5f

    invoke-direct {v2, v12}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    invoke-static {v3, v2, v13, v4, v11}, Ll/ۖۤ۟;->۠۠ۛ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 60
    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-static {v3, v2, v13, v4, v11}, Ll/ۖۤ۟;->۠۠ۛ(Ljava/lang/Object;Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move/from16 v18, v12

    goto :goto_3

    :sswitch_1
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    if-eqz v14, :cond_1

    const-string v2, "\u06e7\u06e1\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v17

    move/from16 v12, v18

    goto/16 :goto_6

    :cond_1
    :goto_2
    move/from16 v20, v1

    goto/16 :goto_b

    :sswitch_2
    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 47
    :try_start_3
    sget-object v2, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v4, 0x11

    const/4 v12, 0x1

    invoke-static {v2, v4, v12, v15}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 48
    invoke-static {v3, v2}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    move/from16 v20, v1

    goto :goto_5

    :catch_1
    :goto_3
    move/from16 v20, v1

    goto/16 :goto_7

    :goto_4
    const/16 v4, 0xe

    const/4 v12, 0x3

    invoke-static {v2, v4, v12, v15}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 49
    invoke-static {v3, v2}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 50
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v3}, Ll/ۙۢۚۛ;->۫ۦ۟(Ljava/lang/Object;)I

    move-result v12

    add-int/lit8 v12, v12, -0x3

    invoke-static {v3}, Ll/ۙۢۚۛ;->۫ۦ۟(Ljava/lang/Object;)I

    move-result v4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v20, v1

    const/16 v1, 0x11

    :try_start_4
    invoke-static {v3, v2, v12, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۠ۚۧ(Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 51
    invoke-static {v3}, Ll/ۙۢۚۛ;->۫ۦ۟(Ljava/lang/Object;)I

    move-result v12

    .line 52
    invoke-static {v3, v7}, Ll/ۖۤ۟;->ۨۥۗ(Ljava/lang/Object;Ljava/lang/Object;)Landroid/text/SpannableStringBuilder;

    .line 53
    invoke-static {v3}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v2

    sget-object v4, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v1, 0x12

    move/from16 v22, v2

    const/4 v2, 0x1

    invoke-static {v4, v1, v2, v15}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v7, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    const-string v1, "\u06da\u06e5\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v13, v22

    const/4 v10, 0x0

    const/16 v11, 0x11

    goto/16 :goto_e

    :sswitch_3
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    if-lez v9, :cond_2

    const-string v1, "\u06dc\u06dc\u06d8"

    goto/16 :goto_9

    :cond_2
    :goto_5
    const-string v1, "\u06d9\u06e0\u06e0"

    goto/16 :goto_c

    :sswitch_4
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 47
    :try_start_5
    invoke-static {v3}, Ll/ۙۜ۬ۛ;->ۦ۬۠(Ljava/lang/Object;)I

    move-result v9

    const-string v1, "\u06d7\u06ec\u06e5"

    goto/16 :goto_c

    :sswitch_5
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    if-eqz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v1, "\u06dc\u06e8\u06df"

    goto/16 :goto_c

    :sswitch_6
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 44
    invoke-static {v6}, Ll/۬ۖۤۥ;->ۙۡۨ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-static {v1}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    const-string v2, "\u06d8\u06e6\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v1

    move-object/from16 v4, v17

    move/from16 v12, v18

    move/from16 v1, v20

    :goto_6
    move-object/from16 v23, v16

    move/from16 v16, v2

    move-object/from16 v2, v23

    goto/16 :goto_1

    :sswitch_7
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 60
    :try_start_6
    iput-object v3, v0, Ll/ۦۡۢ;->ۥ:Landroid/text/SpannableStringBuilder;

    goto :goto_8

    :sswitch_8
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    if-eqz v6, :cond_4

    const-string v1, "\u06da\u06e8\u06d6"

    goto/16 :goto_c

    :cond_4
    const-string v1, "\u06dc\u06ec\u06e8"

    goto/16 :goto_c

    :sswitch_9
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 43
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v1, "\u06d6\u06da\u06d9"

    goto :goto_9

    :catch_2
    :goto_7
    move-object/from16 v21, v3

    move-object v4, v5

    move-object/from16 v22, v4

    goto :goto_d

    :sswitch_a
    return-void

    :sswitch_b
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 66
    invoke-static/range {v17 .. v17}, Ll/ۢ۬ۤۥ;->ۘۚۖ(Ljava/lang/Object;)V

    :goto_8
    const-string v1, "\u06e8\u06e8\u06e4"

    :goto_9
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    move-object/from16 v2, v16

    move-object/from16 v4, v17

    move/from16 v12, v18

    goto :goto_e

    :sswitch_c
    move/from16 v20, v1

    move-object/from16 v16, v2

    move-object/from16 v17, v4

    move/from16 v18, v12

    .line 40
    :try_start_7
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 41
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v12

    move-object/from16 v19, v1

    sget-object v1, Ll/ۦۡۢ;->ۡۚۨ:[S
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    move-object/from16 v21, v3

    const/4 v3, 0x1

    move-object/from16 v22, v5

    const/16 v5, 0xd

    :try_start_8
    invoke-static {v1, v3, v5, v15}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v1

    sget-object v3, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    invoke-direct {v4, v1, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    move-object v5, v2

    move-object/from16 v3, v19

    :goto_b
    const-string v1, "\u06d7\u06e4\u06d7"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :catch_3
    move-object/from16 v21, v3

    move-object/from16 v22, v5

    :catch_4
    move-object/from16 v4, v16

    :goto_d
    const-string v1, "\u06e2\u06da\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v2, v16

    move/from16 v12, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    :goto_e
    move/from16 v16, v1

    move/from16 v1, v20

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v21, v3

    move-object/from16 v17, v4

    move-object/from16 v22, v5

    move/from16 v18, v12

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Ll/ۦۡۢ;->۬:Z

    move-object/from16 v2, p1

    iput-object v2, v0, Ll/ۦۡۢ;->ۛ:Ll/ۧۢ۫;

    const/4 v3, 0x0

    const-string v4, "\u06d8\u06d7\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object v2, v3

    move-object/from16 v4, v17

    move/from16 v12, v18

    move-object/from16 v3, v21

    move-object/from16 v5, v22

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8495 -> :sswitch_8
        0x1a87d7 -> :sswitch_d
        0x1a898a -> :sswitch_9
        0x1a8a90 -> :sswitch_3
        0x1a8bb7 -> :sswitch_c
        0x1a8d96 -> :sswitch_5
        0x1a94ed -> :sswitch_1
        0x1a9548 -> :sswitch_6
        0x1a9b58 -> :sswitch_2
        0x1a9cd3 -> :sswitch_4
        0x1a9d58 -> :sswitch_7
        0x1ab1a0 -> :sswitch_b
        0x1ac551 -> :sswitch_0
        0x1ac9e4 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۛ(Ll/ۦۡۢ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06d6\u06db"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_2

    goto/16 :goto_4

    .line 19
    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    .line 44
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_b

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    .line 51
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    goto :goto_3

    .line 40
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 108
    iget-object p0, p0, Ll/ۦۡۢ;->ۛ:Ll/ۧۢ۫;

    invoke-static {p0, v0, v1}, Ll/ۛۗ۫;->ۥ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    .line 100
    :sswitch_6
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۧ()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget v2, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06ec\u06da\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_4

    :cond_1
    const-string v1, "\u06da\u06d6\u06d7"

    goto :goto_0

    :cond_2
    const-string v1, "\u06da\u06e4\u06d7"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-eqz v1, :cond_3

    :goto_2
    const-string v1, "\u06ec\u06d9\u06e5"

    goto :goto_5

    :cond_3
    const-string v1, "\u06d8\u06e4\u06e5"

    goto :goto_0

    :sswitch_9
    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e5\u06eb\u06ec"

    goto :goto_5

    .line 106
    :sswitch_a
    sget v1, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v1, :cond_5

    :goto_3
    const-string v1, "\u06ec\u06e5\u06e7"

    goto :goto_0

    :cond_5
    const-string v1, "\u06da\u06df\u06dc"

    goto :goto_5

    .line 55
    :sswitch_b
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_7

    :cond_6
    const-string v1, "\u06df\u06d8\u06e8"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e6\u06d7\u06d7"

    goto :goto_0

    .line 14
    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06d9\u06df\u06e2"

    goto :goto_5

    :cond_9
    const-string v1, "\u06ec\u06d7\u06db"

    goto/16 :goto_0

    .line 51
    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e8\u06da\u06eb"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 3
    :sswitch_e
    invoke-static {p0}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 9
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06d6\u06e7\u06eb"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06e5\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a863a -> :sswitch_2
        0x1a907c -> :sswitch_3
        0x1a931b -> :sswitch_6
        0x1a9437 -> :sswitch_9
        0x1a94cd -> :sswitch_7
        0x1aa62f -> :sswitch_1
        0x1abf06 -> :sswitch_8
        0x1ac046 -> :sswitch_a
        0x1ac5ce -> :sswitch_d
        0x1ac839 -> :sswitch_c
        0x1ad2f0 -> :sswitch_e
        0x1ad6d0 -> :sswitch_b
        0x1ad718 -> :sswitch_0
        0x1ad73e -> :sswitch_5
        0x1ad88e -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۦۡۢ;)V
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

    const-string v16, "\u06e6\u06e6\u06d7"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v16

    if-nez v16, :cond_0

    :goto_1
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    goto/16 :goto_3

    :cond_0
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    goto/16 :goto_4

    .line 175
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v16

    if-eqz v16, :cond_2

    :cond_1
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    goto/16 :goto_5

    :cond_2
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    goto/16 :goto_2

    :sswitch_2
    sget-boolean v16, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v16, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_1

    .line 130
    :sswitch_4
    invoke-virtual {v8, v12}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v1, 0x0

    const v2, 0x3fa66666    # 1.3f

    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-void

    :sswitch_5
    move/from16 v16, v12

    .line 129
    invoke-static {v8}, Ll/ۜ۬ۧ;->ۖۖۜ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v12

    move-object/from16 v17, v8

    new-instance v8, Ll/ۨۡۢ;

    move/from16 v18, v14

    const/4 v14, 0x0

    invoke-direct {v8, v14, v0}, Ll/ۨۡۢ;-><init>(ILjava/lang/Object;)V

    invoke-static {v12, v8}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    const v12, 0x102000b

    .line 180
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v8

    if-ltz v8, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v8, "\u06e7\u06ec\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v8, v17

    move/from16 v14, v18

    goto :goto_0

    :sswitch_6
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    .line 126
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const v12, 0x7edbf2ff

    xor-int/2addr v8, v12

    .line 127
    invoke-static {v1, v8, v5}, Ll/ۧۘ۫;->ۜۨۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    invoke-static {v1}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move-result-object v8

    .line 104
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v12

    if-eqz v12, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v12, "\u06e2\u06e2\u06ec"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v14, v18

    goto/16 :goto_c

    :sswitch_7
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    const/4 v8, 0x0

    .line 126
    invoke-static {v1, v3, v8}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v12, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v14, 0x1b

    const/4 v8, 0x3

    invoke-static {v12, v14, v8, v4}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v8

    sget v12, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v12, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v5, "\u06e2\u06ec\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v13, v8

    move/from16 v12, v16

    move-object/from16 v8, v17

    move/from16 v14, v18

    move/from16 v16, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    .line 125
    invoke-static {v9, v10, v11, v4}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const v12, 0x7ef82e0b

    xor-int/2addr v8, v12

    .line 142
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v12

    if-ltz v12, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v3, "\u06d6\u06d7\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v12, v16

    move/from16 v14, v18

    move/from16 v16, v3

    move v3, v8

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    const/16 v8, 0x18

    const/4 v12, 0x3

    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_7

    :goto_2
    const-string v8, "\u06df\u06eb\u06e7"

    goto/16 :goto_7

    :cond_7
    const-string v10, "\u06eb\u06e8\u06e4"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v12, v16

    move-object/from16 v8, v17

    move/from16 v14, v18

    const/4 v11, 0x3

    move/from16 v16, v10

    const/16 v10, 0x18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    .line 124
    invoke-static {v1, v2}, Ll/ۤ۟;->۟ۚۘ(Ljava/lang/Object;I)V

    iget-object v8, v0, Ll/ۦۡۢ;->ۥ:Landroid/text/SpannableStringBuilder;

    .line 125
    invoke-static {v1, v8}, Ll/۫۟۠ۥ;->ۥۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, Ll/ۦۡۢ;->ۡۚۨ:[S

    .line 139
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v12

    if-nez v12, :cond_8

    :goto_3
    const-string v8, "\u06eb\u06e4\u06e8"

    goto/16 :goto_8

    :cond_8
    const-string v9, "\u06e8\u06dc\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v12, v16

    move/from16 v14, v18

    move/from16 v16, v9

    move-object v9, v8

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    const/4 v8, 0x3

    .line 183
    invoke-static {v6, v7, v8, v4}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const v12, 0x7d34fc7a

    xor-int/2addr v8, v12

    .line 75
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v12

    if-eqz v12, :cond_9

    :goto_4
    const-string v8, "\u06e8\u06e1\u06e6"

    goto/16 :goto_7

    :cond_9
    const-string v2, "\u06df\u06eb\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v12, v16

    move/from16 v14, v18

    move/from16 v16, v2

    move v2, v8

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    .line 3
    invoke-static/range {p0 .. p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 123
    sget v8, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v8, Ll/ۛۡۥۥ;

    iget-object v12, v0, Ll/ۦۡۢ;->ۛ:Ll/ۧۢ۫;

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v14

    if-eqz v14, :cond_a

    goto/16 :goto_b

    :cond_a
    invoke-direct {v8, v12}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    sget-object v12, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v14, 0x15

    .line 132
    sget-boolean v19, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v19, :cond_b

    :goto_5
    const-string v8, "\u06e5\u06db\u06e2"

    goto :goto_7

    :cond_b
    const-string v1, "\u06e4\u06d7\u06df"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v6, v12

    move/from16 v12, v16

    move/from16 v14, v18

    const/16 v7, 0x15

    move/from16 v16, v1

    move-object v1, v8

    goto :goto_a

    :sswitch_d
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    const/16 v4, 0x22ac

    goto :goto_6

    :sswitch_e
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    const v4, 0xc746

    :goto_6
    const-string v8, "\u06d8\u06eb\u06db"

    goto :goto_7

    :sswitch_f
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    mul-int v14, v18, v15

    mul-int v8, v18, v18

    const v12, 0x11251000

    add-int/2addr v8, v12

    sub-int/2addr v8, v14

    if-gez v8, :cond_c

    const-string v8, "\u06df\u06dc\u06da"

    :goto_7
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_9

    :cond_c
    const-string v8, "\u06e2\u06e6\u06e7"

    :goto_8
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    :goto_9
    move/from16 v12, v16

    move/from16 v14, v18

    move/from16 v16, v8

    :goto_a
    move-object/from16 v8, v17

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v8

    move/from16 v16, v12

    move/from16 v18, v14

    sget-object v8, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v12, 0x14

    aget-short v14, v8, v12

    const v8, 0x8480

    .line 114
    sget-boolean v12, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v12, :cond_d

    :goto_b
    const-string v8, "\u06df\u06da\u06e7"

    goto :goto_8

    :cond_d
    const-string v12, "\u06db\u06d8\u06db"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v8, v17

    const v15, 0x8480

    :goto_c
    move/from16 v20, v16

    move/from16 v16, v12

    move/from16 v12, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a844b -> :sswitch_7
        0x1a8e28 -> :sswitch_c
        0x1a971e -> :sswitch_f
        0x1aa66c -> :sswitch_0
        0x1aa69d -> :sswitch_d
        0x1aa86c -> :sswitch_a
        0x1aa87b -> :sswitch_2
        0x1ab2ac -> :sswitch_5
        0x1ab323 -> :sswitch_e
        0x1ab3dd -> :sswitch_6
        0x1ab8cc -> :sswitch_b
        0x1abd0c -> :sswitch_3
        0x1ac217 -> :sswitch_10
        0x1ac69d -> :sswitch_4
        0x1ac866 -> :sswitch_9
        0x1ac90d -> :sswitch_1
        0x1ad527 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۦۡۢ;Ljava/lang/Runnable;)V
    .locals 28

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "\u06e1\u06d7\u06e8"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v19, v11

    move-object/from16 v13, v20

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move-object/from16 v14, p1

    const v1, 0x9bc2

    const v11, 0x9bc2

    goto/16 :goto_f

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget-boolean v22, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v22, :cond_0

    :goto_1
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move/from16 v3, v21

    move-object/from16 v14, p1

    goto/16 :goto_12

    :cond_0
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    :goto_2
    move-object/from16 v14, p1

    goto/16 :goto_c

    .line 83
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v22

    if-eqz v22, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move/from16 v3, v21

    move-object/from16 v14, p1

    goto/16 :goto_15

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v22, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v22, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v22, v1

    move/from16 v24, v3

    move v1, v14

    move-object/from16 v14, p1

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_1

    .line 162
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    return-void

    :sswitch_5
    move-object/from16 v22, v13

    .line 100
    invoke-static/range {v18 .. v18}, Ll/ۜ۬ۧ;->ۖۖۜ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v13

    move/from16 v23, v14

    new-instance v14, Ll/ۛۦۚ;

    move/from16 v24, v3

    const/4 v3, 0x3

    invoke-direct {v14, v3, v0}, Ll/ۛۦۚ;-><init>(ILjava/lang/Object;)V

    invoke-static {v13, v14}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 104
    :sswitch_6
    new-instance v0, Ll/ۖۦۢ;

    const/4 v1, 0x4

    move-object/from16 v3, v18

    invoke-direct {v0, v1, v3}, Ll/ۖۦۢ;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-static {v0, v1, v2}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۢۡۘ(Ljava/lang/Object;J)V

    return-void

    :sswitch_7
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v3, v18

    const v13, 0x102000b

    .line 102
    invoke-virtual {v3, v13}, Ll/ۦۡۥۥ;->ۥ(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    const/4 v14, 0x0

    const v3, 0x3fa66666    # 1.3f

    .line 103
    invoke-virtual {v13, v14, v3}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 84
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v3, "\u06e6\u06d9\u06d8"

    goto/16 :goto_7

    :sswitch_8
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 79
    invoke-static {v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۙۥۙ(Ljava/lang/Object;)V

    move-object/from16 v14, p1

    goto :goto_5

    :sswitch_9
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 93
    sget-object v3, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v13, 0x28

    const/4 v14, 0x4

    invoke-static {v3, v13, v14, v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v3

    const/4 v13, 0x0

    .line 95
    invoke-virtual {v2, v3, v13}, Ll/ۛۡۥۥ;->ۥ(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto/16 :goto_6

    :sswitch_a
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 97
    invoke-static {v2}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move-result-object v3

    .line 98
    new-instance v13, Ljava/lang/ref/WeakReference;

    invoke-direct {v13, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v13, Ll/ۦۡۢ;->ۨ:Ljava/lang/ref/WeakReference;

    if-eqz v12, :cond_4

    const-string v13, "\u06da\u06dc\u06dc"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v18, v3

    goto :goto_4

    :cond_4
    move-object/from16 v18, v3

    :goto_3
    const-string v3, "\u06d9\u06d9\u06e1"

    goto :goto_7

    :sswitch_b
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 77
    invoke-static {v1}, Lcom/umeng/analytics/pro/h;->ۖۤۤ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۦۡۥۥ;

    if-eqz v3, :cond_5

    const-string v13, "\u06df\u06d6\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object v15, v3

    :goto_4
    move/from16 v14, v23

    move/from16 v3, v24

    move-object/from16 v27, v22

    move/from16 v22, v13

    move-object/from16 v13, v27

    goto/16 :goto_0

    :cond_5
    move-object/from16 v14, p1

    move-object/from16 v13, v22

    :goto_5
    move-object/from16 v22, v1

    goto/16 :goto_e

    :sswitch_c
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    const v3, 0x7ec56e27

    xor-int/2addr v3, v9

    .line 91
    invoke-static {v2, v3, v10}, Lorg/bouncycastle/util/Bytes;->ۨۚۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    invoke-static {}, Ll/۬ۦۢ;->ۛ()Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v3, "\u06eb\u06e8\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_6
    :goto_6
    const-string v3, "\u06e4\u06e5\u06d6"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_8
    move-object/from16 v13, v22

    move/from16 v14, v23

    goto/16 :goto_13

    :sswitch_d
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 0
    sget-object v3, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v13, 0x25

    const/4 v14, 0x3

    invoke-static {v3, v13, v14, v11}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    .line 100
    sget v13, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v13, :cond_7

    goto :goto_a

    :cond_7
    const-string v9, "\u06eb\u06d8\u06db"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v22, v9

    move v9, v3

    goto/16 :goto_14

    :sswitch_e
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    xor-int v3, v6, v8

    .line 86
    invoke-static {v2, v3, v7}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Ll/۟ۡۢ;

    .line 0
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 126
    sget v13, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v13, :cond_8

    :goto_9
    move-object/from16 v14, p1

    goto :goto_b

    :cond_8
    const-string v10, "\u06e1\u06e0\u06e1"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v22, v10

    move-object v10, v3

    goto/16 :goto_14

    :sswitch_f
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    .line 85
    sget-object v3, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v13, 0x22

    const/4 v14, 0x3

    invoke-static {v3, v13, v14, v11}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v13, 0x7e9bec07

    sget-boolean v14, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v14, :cond_9

    :goto_a
    goto/16 :goto_2

    :cond_9
    const-string v6, "\u06da\u06e0\u06d8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v13, v22

    move/from16 v14, v23

    const v8, 0x7e9bec07

    move/from16 v22, v6

    move v6, v3

    goto/16 :goto_14

    :sswitch_10
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    invoke-static {v2, v5}, Ll/ۤ۟;->ۡۜۛ(Ljava/lang/Object;Z)V

    new-instance v3, Ll/۠ۦۢ;

    const/4 v13, 0x2

    move-object/from16 v14, p1

    invoke-direct {v3, v13, v14}, Ll/۠ۦۢ;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v13

    if-nez v13, :cond_a

    :goto_b
    const-string v3, "\u06e0\u06e0\u06eb"

    goto/16 :goto_7

    :cond_a
    const-string v7, "\u06df\u06e6\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v22, v7

    move-object v7, v3

    goto/16 :goto_14

    :sswitch_11
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v14, p1

    xor-int v3, v24, v4

    .line 83
    invoke-static {v2, v3}, Ll/ۤ۟;->۟ۚۘ(Ljava/lang/Object;I)V

    iget-object v3, v0, Ll/ۦۡۢ;->ۥ:Landroid/text/SpannableStringBuilder;

    .line 84
    invoke-static {v2, v3}, Lcom/umeng/analytics/pro/h;->ۥۛ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    .line 175
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v13

    if-nez v13, :cond_b

    :goto_c
    const-string v3, "\u06d9\u06e7\u06e1"

    goto/16 :goto_7

    :cond_b
    const-string v5, "\u06d7\u06ec\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v13, v22

    move/from16 v14, v23

    move/from16 v3, v24

    move/from16 v22, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_12
    move/from16 v24, v3

    move-object/from16 v22, v13

    move/from16 v23, v14

    move-object/from16 v14, p1

    const/4 v3, 0x3

    move-object/from16 v22, v1

    move/from16 v1, v23

    .line 183
    invoke-static {v13, v1, v3, v11}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v23, 0x7efc804e

    .line 176
    sget v25, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v25, :cond_c

    :goto_d
    const-string v3, "\u06e4\u06d8\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v14, v1

    move-object/from16 v1, v22

    goto/16 :goto_13

    :cond_c
    const-string v4, "\u06d9\u06ec\u06e1"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v1

    move-object/from16 v1, v22

    move/from16 v22, v4

    const v4, 0x7efc804e

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v22, v1

    move/from16 v24, v3

    move v1, v14

    move-object/from16 v14, p1

    .line 82
    sget v3, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v3, Ll/ۛۡۥۥ;

    move/from16 v23, v1

    iget-object v1, v0, Ll/ۦۡۢ;->ۛ:Ll/ۧۢ۫;

    invoke-direct {v3, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    sget-object v1, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v25, 0x1f

    .line 176
    sget v26, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v26, :cond_d

    move/from16 v3, v21

    goto/16 :goto_15

    :cond_d
    const-string v2, "\u06e0\u06df\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v1

    move-object/from16 v1, v22

    const/16 v14, 0x1f

    move/from16 v22, v2

    move-object v2, v3

    goto/16 :goto_14

    :sswitch_14
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move-object/from16 v14, p1

    .line 3
    invoke-static/range {p0 .. p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 5
    sget-object v1, Ll/ۦۡۢ;->ۨ:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_e

    const-string v3, "\u06d7\u06df\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move/from16 v14, v23

    goto/16 :goto_14

    :cond_e
    :goto_e
    const-string v1, "\u06e1\u06e2\u06d9"

    goto :goto_10

    :sswitch_15
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move-object/from16 v14, p1

    const/16 v1, 0x1c1c

    const/16 v11, 0x1c1c

    :goto_f
    const-string v1, "\u06eb\u06d6\u06e0"

    :goto_10
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v14, v23

    move/from16 v3, v24

    move-object/from16 v27, v22

    move/from16 v22, v1

    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move-object/from16 v14, p1

    add-int v1, v16, v17

    add-int/2addr v1, v1

    move/from16 v3, v21

    add-int/lit16 v0, v3, 0x269e

    mul-int v0, v0, v0

    sub-int/2addr v0, v1

    if-gtz v0, :cond_f

    const-string v0, "\u06db\u06e6\u06d7"

    :goto_11
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v21, v3

    move-object/from16 v1, v22

    move/from16 v14, v23

    move/from16 v3, v24

    move/from16 v22, v0

    goto/16 :goto_16

    :cond_f
    const-string v0, "\u06e2\u06e7\u06e2"

    goto :goto_11

    :sswitch_17
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move/from16 v3, v21

    move-object/from16 v14, p1

    aget-short v0, v19, v20

    mul-int v1, v0, v0

    const v21, 0x5d34984

    .line 142
    sget-boolean v25, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v25, :cond_10

    :goto_12
    const-string v0, "\u06e0\u06e5\u06d9"

    goto :goto_11

    :cond_10
    const-string v3, "\u06d9\u06db\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v1, v22

    move/from16 v14, v23

    const v17, 0x5d34984

    move-object/from16 v0, p0

    :goto_13
    move/from16 v22, v3

    :goto_14
    move/from16 v3, v24

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v22, v1

    move/from16 v24, v3

    move/from16 v23, v14

    move/from16 v3, v21

    move-object/from16 v14, p1

    sget-object v0, Ll/ۦۡۢ;->ۡۚۨ:[S

    const/16 v1, 0x1e

    .line 28
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v21

    if-eqz v21, :cond_11

    :goto_15
    const-string v0, "\u06e4\u06e6\u06e2"

    goto :goto_11

    :cond_11
    const-string v19, "\u06e7\u06d8\u06e4"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v21, v3

    move-object/from16 v1, v22

    move/from16 v14, v23

    move/from16 v3, v24

    const/16 v20, 0x1e

    move/from16 v22, v19

    move-object/from16 v19, v0

    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88f1 -> :sswitch_b
        0x1a8a83 -> :sswitch_10
        0x1a8fc1 -> :sswitch_7
        0x1a9000 -> :sswitch_16
        0x1a9173 -> :sswitch_1
        0x1a920e -> :sswitch_11
        0x1a93da -> :sswitch_5
        0x1a9452 -> :sswitch_e
        0x1aa5e1 -> :sswitch_8
        0x1aa7de -> :sswitch_f
        0x1aaabd -> :sswitch_12
        0x1aaaeb -> :sswitch_0
        0x1aab74 -> :sswitch_4
        0x1aad92 -> :sswitch_18
        0x1aaea2 -> :sswitch_d
        0x1aaed8 -> :sswitch_13
        0x1ab33d -> :sswitch_15
        0x1ab8ed -> :sswitch_3
        0x1aba75 -> :sswitch_a
        0x1abaa0 -> :sswitch_2
        0x1ac085 -> :sswitch_6
        0x1ac433 -> :sswitch_17
        0x1ad2f5 -> :sswitch_14
        0x1ad32e -> :sswitch_c
        0x1ad51a -> :sswitch_9
    .end sparse-switch
.end method

.method public static ۬(Ll/ۦۡۢ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06da\u06e0"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 129
    invoke-static {}, Ll/ۚۤ۬ۥ;->ۧ()Ljava/lang/String;

    move-result-object v1

    .line 102
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v2, :cond_1

    goto/16 :goto_5

    .line 65
    :sswitch_0
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06e1\u06d6\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v1, :cond_6

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    .line 67
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_4

    .line 125
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    :sswitch_5
    const/4 v1, 0x1

    .line 108
    iget-object p0, p0, Ll/ۦۡۢ;->ۛ:Ll/ۧۢ۫;

    invoke-static {p0, v0, v1}, Ll/ۛۗ۫;->ۥ(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_1
    const-string v0, "\u06e1\u06ec\u06e6"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_3

    :cond_2
    const-string v1, "\u06e2\u06e0\u06da"

    goto :goto_6

    .line 43
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v1

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06e0\u06eb\u06db"

    goto :goto_6

    .line 107
    :sswitch_8
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06db\u06d9\u06e6"

    goto :goto_6

    :cond_5
    const-string v1, "\u06e2\u06e7\u06da"

    goto :goto_0

    .line 48
    :sswitch_9
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06d7\u06d9\u06d7"

    goto :goto_6

    :cond_7
    const-string v1, "\u06da\u06d6\u06df"

    goto :goto_0

    .line 57
    :sswitch_a
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_8

    goto :goto_5

    :cond_8
    const-string v1, "\u06e5\u06e8\u06d9"

    goto :goto_0

    .line 29
    :sswitch_b
    sget v1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v1, :cond_9

    goto :goto_4

    :cond_9
    const-string v1, "\u06d7\u06d8\u06e5"

    goto/16 :goto_0

    .line 79
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_4

    :cond_a
    const-string v1, "\u06e1\u06e8\u06d9"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_b

    :goto_4
    const-string v1, "\u06e5\u06d9\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e8\u06ec\u06ec"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    invoke-static {p0}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 32
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_c

    :goto_5
    const-string v1, "\u06d6\u06e5\u06d8"

    goto :goto_6

    :cond_c
    const-string v1, "\u06e7\u06e5\u06da"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85e9 -> :sswitch_0
        0x1a8824 -> :sswitch_a
        0x1a8835 -> :sswitch_2
        0x1a9323 -> :sswitch_8
        0x1a9748 -> :sswitch_3
        0x1aac30 -> :sswitch_6
        0x1aad66 -> :sswitch_1
        0x1aaf92 -> :sswitch_b
        0x1ab01b -> :sswitch_5
        0x1ab335 -> :sswitch_7
        0x1abcd7 -> :sswitch_4
        0x1abe96 -> :sswitch_9
        0x1ac5bc -> :sswitch_d
        0x1aca68 -> :sswitch_c
        0x1ad732 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ()V
    .locals 2

    const-string v0, "\u06e4\u06e4\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    iget-boolean v0, p0, Ll/ۦۡۢ;->۬:Z

    if-eqz v0, :cond_d

    const-string v0, "\u06d6\u06e8\u06dc"

    :goto_2
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 78
    :sswitch_0
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v0, :cond_a

    goto :goto_3

    .line 32
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v0, "\u06db\u06d6\u06e8"

    goto :goto_0

    .line 68
    :sswitch_2
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 79
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    goto/16 :goto_5

    .line 25
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    .line 122
    :sswitch_5
    new-instance v0, Ll/ۤۡ۫;

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_1

    const-string v0, "\u06e4\u06e1\u06e4"

    goto :goto_2

    :cond_1
    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Ll/ۤۡ۫;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Ll/۠ۙۦۥ;->ۡۚۧ(Ljava/lang/Object;)V

    return-void

    .line 84
    :sswitch_6
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_3

    :cond_2
    :goto_3
    const-string v0, "\u06d7\u06d8\u06eb"

    goto :goto_2

    :cond_3
    const-string v0, "\u06e4\u06eb\u06e0"

    goto :goto_0

    .line 72
    :sswitch_7
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06e0\u06da\u06db"

    goto :goto_2

    .line 5
    :sswitch_8
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_5

    goto :goto_5

    :cond_5
    const-string v0, "\u06ec\u06db\u06e0"

    goto :goto_0

    .line 64
    :sswitch_9
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06e1\u06e0\u06e5"

    goto :goto_2

    .line 34
    :sswitch_a
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06d8\u06e7\u06d8"

    goto :goto_2

    .line 6
    :sswitch_b
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_8

    goto :goto_4

    :cond_8
    const-string v0, "\u06e0\u06e2\u06e7"

    goto :goto_0

    .line 47
    :sswitch_c
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06eb\u06e6\u06e0"

    goto :goto_2

    .line 84
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06e2\u06d7\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e5\u06eb\u06d9"

    goto/16 :goto_0

    :sswitch_e
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll/ۦۡۢ;->۬:Z

    .line 72
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_5
    const-string v0, "\u06db\u06d9\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06dc\u06e7\u06da"

    goto/16 :goto_0

    .line 120
    :sswitch_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    const-string v0, "\u06e1\u06d9\u06e5"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a864a -> :sswitch_e
        0x1a882a -> :sswitch_3
        0x1a8da9 -> :sswitch_9
        0x1a96ed -> :sswitch_2
        0x1a973c -> :sswitch_4
        0x1a9caf -> :sswitch_d
        0x1aaa21 -> :sswitch_6
        0x1aab25 -> :sswitch_a
        0x1aadcd -> :sswitch_f
        0x1aaea6 -> :sswitch_8
        0x1ab153 -> :sswitch_1
        0x1aba07 -> :sswitch_0
        0x1abb39 -> :sswitch_5
        0x1abef3 -> :sswitch_c
        0x1ad4e5 -> :sswitch_b
        0x1ad751 -> :sswitch_7
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۦۦۢ;)V
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06eb\u06d8\u06eb"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_4

    .line 20
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    sget v1, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v1, :cond_c

    goto/16 :goto_4

    .line 6
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_a

    goto :goto_2

    .line 56
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-gez v1, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v1, "\u06d9\u06eb\u06e0"

    goto/16 :goto_5

    .line 26
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 74
    :sswitch_4
    new-instance v1, Ll/ۜۡۢ;

    .line 64
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_1

    goto :goto_3

    .line 74
    :cond_1
    invoke-direct {v1, v0, p0, p1}, Ll/ۜۡۢ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v1, v2, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۢۡۘ(Ljava/lang/Object;J)V

    return-void

    :sswitch_5
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Ll/ۦۡۢ;->۬:Z

    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06da\u06e2\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v1, v0

    const/4 v0, 0x0

    goto :goto_1

    .line 72
    :sswitch_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 2
    :sswitch_7
    iget-boolean v1, p0, Ll/ۦۡۢ;->۬:Z

    if-eqz v1, :cond_3

    const-string v1, "\u06df\u06db\u06d6"

    goto :goto_5

    :cond_3
    const-string v1, "\u06db\u06da\u06e1"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e8\u06db\u06e6"

    goto :goto_0

    .line 70
    :sswitch_9
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_5

    :goto_3
    const-string v1, "\u06d7\u06e6\u06d9"

    goto :goto_0

    :cond_5
    const-string v1, "\u06eb\u06e1\u06e8"

    goto :goto_5

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06e0\u06da\u06e8"

    goto/16 :goto_0

    .line 14
    :sswitch_b
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const-string v1, "\u06db\u06dc\u06df"

    goto/16 :goto_0

    :sswitch_c
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_8

    goto :goto_6

    :cond_8
    const-string v1, "\u06d7\u06d9\u06e8"

    goto :goto_5

    .line 12
    :sswitch_d
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, "\u06dc\u06d9\u06d8"

    goto :goto_5

    :cond_9
    const-string v1, "\u06e6\u06d7\u06d8"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 47
    :sswitch_e
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_b

    :cond_a
    const-string v1, "\u06d6\u06e6\u06d7"

    goto :goto_5

    :cond_b
    const-string v1, "\u06d8\u06e5\u06e2"

    goto/16 :goto_0

    .line 23
    :sswitch_f
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_d

    :cond_c
    :goto_6
    const-string v1, "\u06d8\u06d8\u06db"

    goto :goto_5

    :cond_d
    const-string v1, "\u06dc\u06d9\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8607 -> :sswitch_2
        0x1a8846 -> :sswitch_b
        0x1a89ca -> :sswitch_0
        0x1a8bdb -> :sswitch_1
        0x1a8d75 -> :sswitch_d
        0x1a9491 -> :sswitch_4
        0x1a9762 -> :sswitch_6
        0x1a979e -> :sswitch_a
        0x1a9afb -> :sswitch_3
        0x1a9b0e -> :sswitch_e
        0x1aa67a -> :sswitch_5
        0x1aaa2e -> :sswitch_9
        0x1ac047 -> :sswitch_c
        0x1ac853 -> :sswitch_7
        0x1ad33e -> :sswitch_f
        0x1ad452 -> :sswitch_8
    .end sparse-switch
.end method
