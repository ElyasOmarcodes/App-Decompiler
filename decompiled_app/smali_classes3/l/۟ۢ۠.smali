.class public final Ll/۟ۢ۠;
.super Ljava/lang/Object;
.source "T5SU"

# interfaces
.implements Landroid/text/TextWatcher;
.implements Landroid/text/SpanWatcher;


# static fields
.field private static final ۥۗۚ:[S


# instance fields
.field public ۘۥ:Z

.field public ۠ۥ:Ll/ۢ۬ۘ;

.field public ۤۥ:Ll/۟ۗ۠;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟ۢ۠;->ۥۗۚ:[S

    return-void

    :array_0
    .array-data 2
        0x101ds
        -0x2186s
        -0x21ees
        -0x218as
        -0x21f0s
        -0x218fs
        -0x21ees
        -0x21a8s
        -0x21b8s
        -0x21bds
        -0x21eds
        -0x2192s
        -0x2193s
        -0x21bes
        -0x21ees
        -0x219as
        -0x21b5s
        -0x2186s
        -0x2188s
        -0x2197s
        -0x21e3s
        -0x2186s
        -0x21ees
        -0x218as
        -0x21f0s
        -0x218bs
        -0x21b3s
        -0x218as
        -0x21a6s
        -0x21bes
        -0x21eds
        -0x218as
        -0x21a7s
        -0x2187s
        -0x21ees
        -0x218bs
        -0x21e3s
        -0x21bfs
        -0x21b3s
        -0x219as
        -0x21b5s
        -0x21bbs
        -0x219ds
        -0x21e7s
        -0x21b6s
        -0x21bes
        -0x21eds
        -0x2196s
        -0x21b4s
        -0x2194s
        -0x21ees
        -0x2192s
        -0x21ads
        -0x21bds
        -0x21eds
        -0x219fs
        -0x21aas
        -0x2187s
        -0x21ees
        -0x21e7s
        -0x21a7s
        -0x2186s
        -0x218ds
        -0x21ebs
        -0x21afs
        -0x2187s
        -0x21eds
        -0x2192s
        -0x21f0s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ۗ۠;)V
    .locals 4

    const/4 v0, 0x0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06da\u06d8\u06ec"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_5

    :sswitch_0
    sget v1, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v1, :cond_a

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v1

    if-gtz v1, :cond_1

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v1

    if-nez v1, :cond_8

    goto/16 :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto/16 :goto_6

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 27
    :sswitch_5
    new-instance v1, Ll/ۜۢ۠;

    .line 8
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_2

    .line 27
    :cond_0
    invoke-direct {v1, p1}, Ll/ۜۢ۠;-><init>(Ll/۟ۗ۠;)V

    invoke-static {v0, v1}, Ll/ۜۛ۫;->۬ۤۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_2

    :cond_1
    const-string v1, "\u06e7\u06e4\u06d8"

    goto :goto_3

    :cond_2
    const-string v1, "\u06dc\u06d7\u06db"

    goto :goto_0

    :sswitch_7
    sget-boolean v1, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06e1\u06e8\u06d8"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string v1, "\u06db\u06d8\u06eb"

    goto :goto_0

    .line 6
    :sswitch_9
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v1

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    const-string v1, "\u06ec\u06db\u06e7"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_6

    :goto_2
    const-string v1, "\u06dc\u06e8\u06e8"

    goto :goto_3

    :cond_6
    const-string v1, "\u06e1\u06e1\u06e7"

    goto :goto_0

    :cond_7
    const-string v1, "\u06e8\u06e5\u06e7"

    :goto_3
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 4
    :sswitch_b
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06e6\u06da\u06eb"

    goto :goto_3

    :cond_9
    const-string v1, "\u06e5\u06dc\u06ec"

    goto/16 :goto_0

    .line 25
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-ltz v1, :cond_b

    :cond_a
    :goto_5
    const-string v1, "\u06dc\u06db\u06d8"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06e7\u06e0\u06d7"

    goto/16 :goto_0

    .line 24
    :sswitch_d
    iput-object p1, p0, Ll/۟ۢ۠;->ۤۥ:Ll/۟ۗ۠;

    .line 27
    sget-object v1, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    .line 8
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_6
    const-string v1, "\u06d7\u06da\u06dc"

    goto :goto_3

    :cond_c
    const-string v0, "\u06e0\u06d9\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8859 -> :sswitch_4
        0x1a936e -> :sswitch_d
        0x1a972e -> :sswitch_7
        0x1a9ac0 -> :sswitch_5
        0x1a9b39 -> :sswitch_1
        0x1a9cdc -> :sswitch_0
        0x1aaa06 -> :sswitch_c
        0x1aaec7 -> :sswitch_9
        0x1aaf91 -> :sswitch_6
        0x1ac0b7 -> :sswitch_3
        0x1ac51e -> :sswitch_b
        0x1ac59b -> :sswitch_2
        0x1ac98a -> :sswitch_a
        0x1ad758 -> :sswitch_8
    .end sparse-switch
.end method

.method public static ۥ(Ll/۟ۗ۠;)V
    .locals 17

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06e0\u06e1\u06e8"

    :goto_0
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v9

    if-nez v9, :cond_f

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-nez v9, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v9, "\u06e4\u06e1\u06da"

    goto :goto_0

    .line 18
    :sswitch_1
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget-boolean v9, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v9, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v9, "\u06dc\u06e8\u06d9"

    goto :goto_0

    .line 25
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v9

    if-nez v9, :cond_9

    goto/16 :goto_5

    .line 24
    :sswitch_3
    sget v9, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v9, :cond_12

    goto/16 :goto_a

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget v9, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v9, :cond_e

    goto/16 :goto_8

    :sswitch_5
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    sget-boolean v9, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v9, :cond_b

    goto :goto_2

    :sswitch_6
    sget-boolean v9, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v9, :cond_10

    goto :goto_2

    .line 28
    :sswitch_7
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_2

    :sswitch_8
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_2
    const-string v9, "\u06e1\u06e1\u06da"

    goto/16 :goto_b

    :sswitch_9
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    return-void

    .line 36
    :sswitch_a
    :try_start_0
    invoke-static/range {p0 .. p0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡ۫ۖ(Ljava/lang/Object;)Ll/ۦۛۘ;

    move-result-object v9

    invoke-virtual {v9, v0}, Ll/ۦۛۘ;->ۥ(I)V

    goto :goto_3

    :sswitch_b
    if-eqz v1, :cond_2

    const-string v9, "\u06d7\u06e2\u06e2"

    goto/16 :goto_b

    :sswitch_c
    return-void

    .line 29
    :sswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 31
    invoke-static {v9}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ll/۟ۢ۠;->ۥۗۚ:[S

    const/4 v12, 0x1

    const/16 v13, 0x14

    invoke-static {v11, v12, v13, v8}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 44
    new-instance v12, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    new-array v11, v13, [Ljava/lang/Class;

    .line 31
    invoke-virtual {v10, v12, v11}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v11, v13, [Ljava/lang/Object;

    invoke-virtual {v10, v9, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 33
    invoke-static {v9}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v10

    sget-object v11, Ll/۟ۢ۠;->ۥۗۚ:[S

    const/16 v12, 0x15

    const/16 v14, 0x10

    invoke-static {v11, v12, v14, v8}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v11

    .line 44
    new-instance v12, Ljava/lang/String;

    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>([B)V

    const/4 v11, 0x1

    new-array v14, v11, [Ljava/lang/Class;

    const-class v15, Ljava/lang/String;

    aput-object v15, v14, v13

    .line 33
    invoke-virtual {v10, v12, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v10

    new-array v12, v11, [Ljava/lang/Object;

    sget-object v14, Ll/۟ۢ۠;->ۥۗۚ:[S

    const/16 v15, 0x25

    const/16 v11, 0x20

    invoke-static {v14, v15, v11, v8}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v11

    .line 44
    new-instance v14, Ljava/lang/String;

    invoke-static {v11, v13}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v11

    invoke-direct {v14, v11}, Ljava/lang/String;-><init>([B)V

    aput-object v14, v12, v13

    .line 33
    invoke-virtual {v10, v9, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "\u06d6\u06e4\u06e7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const/4 v0, 0x1

    goto/16 :goto_1

    :catch_0
    :cond_2
    :goto_3
    const-string v9, "\u06d8\u06e2\u06d8"

    goto/16 :goto_b

    :sswitch_e
    const/16 v8, 0x22dc

    goto :goto_4

    :sswitch_f
    const v8, 0xde20

    :goto_4
    const-string v9, "\u06d7\u06e1\u06d7"

    goto/16 :goto_0

    :sswitch_10
    mul-int v9, v4, v7

    sub-int v9, v6, v9

    if-ltz v9, :cond_3

    const-string v9, "\u06e1\u06e7\u06d9"

    goto/16 :goto_b

    :cond_3
    const-string v9, "\u06eb\u06e5\u06e6"

    goto/16 :goto_b

    :sswitch_11
    const/16 v9, 0x75a0

    .line 39
    sget v10, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v10, :cond_4

    goto :goto_6

    :cond_4
    const-string v7, "\u06e8\u06e8\u06e5"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v9, v7

    const/16 v7, 0x75a0

    goto/16 :goto_1

    :sswitch_12
    const v9, 0xd82e900

    add-int/2addr v9, v5

    .line 34
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v10

    if-ltz v10, :cond_6

    :cond_5
    :goto_5
    const-string v9, "\u06e8\u06df\u06e0"

    goto/16 :goto_b

    :cond_6
    const-string v6, "\u06e7\u06da\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v16, v9

    move v9, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_13
    aget-short v9, v2, v3

    mul-int v10, v9, v9

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v11

    if-eqz v11, :cond_7

    goto :goto_6

    :cond_7
    const-string v4, "\u06eb\u06e6\u06e7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v5, v10

    move/from16 v16, v9

    move v9, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_14
    const/4 v9, 0x0

    .line 26
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v10

    if-gtz v10, :cond_8

    :goto_6
    const-string v9, "\u06e5\u06d7\u06d6"

    goto :goto_b

    :cond_8
    const-string v3, "\u06d7\u06dc\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_15
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v9

    if-eqz v9, :cond_a

    :cond_9
    :goto_7
    const-string v9, "\u06dc\u06e2\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v9, "\u06e4\u06d8\u06e1"

    goto :goto_b

    .line 19
    :sswitch_16
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v9

    if-ltz v9, :cond_c

    :cond_b
    :goto_8
    const-string v9, "\u06d8\u06d6\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v9, "\u06ec\u06da\u06e5"

    goto :goto_b

    .line 9
    :sswitch_17
    sget v9, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v9, :cond_d

    goto :goto_c

    :cond_d
    const-string v9, "\u06e1\u06d8\u06e7"

    goto :goto_b

    :cond_e
    :goto_9
    const-string v9, "\u06d6\u06dc\u06d7"

    goto/16 :goto_0

    :cond_f
    const-string v9, "\u06d7\u06e1\u06e8"

    goto/16 :goto_0

    .line 31
    :sswitch_18
    sget-boolean v9, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v9, :cond_11

    :cond_10
    :goto_a
    const-string v9, "\u06e0\u06db\u06e1"

    goto/16 :goto_0

    :cond_11
    const-string v9, "\u06e8\u06df\u06df"

    :goto_b
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_1

    :sswitch_19
    sget-object v9, Ll/۟ۢ۠;->ۥۗۚ:[S

    .line 9
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v10

    if-ltz v10, :cond_13

    :cond_12
    :goto_c
    const-string v9, "\u06e1\u06e8\u06dc"

    goto :goto_b

    :cond_13
    const-string v2, "\u06eb\u06d8\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v9

    move v9, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84d1 -> :sswitch_5
        0x1a85d9 -> :sswitch_b
        0x1a889d -> :sswitch_13
        0x1a892d -> :sswitch_d
        0x1a893e -> :sswitch_17
        0x1a8957 -> :sswitch_a
        0x1a8ba7 -> :sswitch_6
        0x1a8d0e -> :sswitch_c
        0x1a9c15 -> :sswitch_3
        0x1a9ccd -> :sswitch_2
        0x1aaa46 -> :sswitch_7
        0x1aab07 -> :sswitch_19
        0x1aadb0 -> :sswitch_16
        0x1aaeba -> :sswitch_9
        0x1aaf73 -> :sswitch_f
        0x1aaf95 -> :sswitch_4
        0x1ab8ed -> :sswitch_14
        0x1ab9fd -> :sswitch_1
        0x1abc84 -> :sswitch_0
        0x1ac46d -> :sswitch_11
        0x1ac8c9 -> :sswitch_8
        0x1ac9e5 -> :sswitch_10
        0x1ad33a -> :sswitch_18
        0x1ad4cc -> :sswitch_e
        0x1ad4ec -> :sswitch_12
        0x1ad737 -> :sswitch_15
    .end sparse-switch
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "\u06da\u06d6\u06ec"

    :goto_0
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    :goto_1
    sparse-switch v6, :sswitch_data_0

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-nez v6, :cond_a

    goto/16 :goto_5

    .line 124
    :sswitch_1
    sget v6, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v6, :cond_0

    goto/16 :goto_9

    :cond_0
    const-string v6, "\u06dc\u06eb\u06da"

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v6, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v6, :cond_e

    goto/16 :goto_5

    .line 87
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_5

    .line 146
    :sswitch_4
    invoke-virtual {v5, v2, v3}, Ll/ۨۢ۠;->ۥ(II)V

    goto :goto_2

    .line 148
    :sswitch_5
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۗۛ()V

    return-void

    .line 143
    :sswitch_6
    invoke-interface {v4, v2, v3}, Ll/ۘۛۘ;->ۥ(II)V

    goto :goto_3

    .line 145
    :sswitch_7
    iget-object v6, v0, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    if-eqz v6, :cond_1

    const-string v5, "\u06d6\u06d9\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v6

    move v6, v5

    move-object v5, v8

    goto :goto_1

    :cond_1
    :goto_2
    const-string v6, "\u06e0\u06e8\u06ec"

    goto/16 :goto_8

    .line 138
    :sswitch_8
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/text/TextWatcher;

    .line 139
    invoke-interface {v6, p1}, Landroid/text/TextWatcher;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_4

    .line 140
    :sswitch_9
    invoke-virtual {v0}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v2

    .line 141
    invoke-virtual {v0}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v3

    .line 142
    iget-object v6, v0, Ll/۟ۗ۠;->۠۬:Ll/ۘۛۘ;

    if-eqz v6, :cond_2

    const-string v4, "\u06da\u06d8\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v8, v6

    move v6, v4

    move-object v4, v8

    goto :goto_1

    :cond_2
    :goto_3
    const-string v6, "\u06e5\u06e1\u06e7"

    goto :goto_0

    .line 138
    :sswitch_a
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "\u06e8\u06df\u06dc"

    goto/16 :goto_8

    :cond_3
    const-string v6, "\u06eb\u06e6\u06e2"

    goto :goto_0

    :sswitch_b
    iget-object v1, v0, Ll/۟ۗ۠;->ۤ۬:Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    const-string v6, "\u06d9\u06da\u06e8"

    goto/16 :goto_0

    .line 2
    :sswitch_c
    iget-object v6, p0, Ll/۟ۢ۠;->ۤۥ:Ll/۟ۗ۠;

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v7

    if-nez v7, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v0, "\u06e0\u06d8\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v6

    move v6, v0

    move-object v0, v8

    goto/16 :goto_1

    .line 71
    :sswitch_d
    sget v6, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v6, :cond_5

    :goto_5
    const-string v6, "\u06e6\u06da\u06e2"

    goto/16 :goto_0

    :cond_5
    const-string v6, "\u06e0\u06da\u06e2"

    goto :goto_8

    :sswitch_e
    sget v6, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v6, :cond_6

    goto :goto_6

    :cond_6
    const-string v6, "\u06eb\u06e2\u06e5"

    goto/16 :goto_0

    .line 11
    :sswitch_f
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_9

    :cond_7
    const-string v6, "\u06e4\u06e8\u06db"

    goto/16 :goto_0

    .line 14
    :sswitch_10
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_9

    :cond_8
    const-string v6, "\u06df\u06e4\u06e5"

    goto/16 :goto_0

    .line 48
    :sswitch_11
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u06e8\u06e2\u06db"

    goto/16 :goto_0

    .line 119
    :sswitch_12
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v6

    if-eqz v6, :cond_b

    :cond_a
    :goto_6
    const-string v6, "\u06df\u06ec\u06e4"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06d7\u06ec\u06d6"

    goto :goto_8

    :sswitch_13
    sget v6, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v6, :cond_c

    goto :goto_7

    :cond_c
    const-string v6, "\u06d7\u06e4\u06eb"

    goto/16 :goto_0

    .line 73
    :sswitch_14
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_d

    :goto_7
    const-string v6, "\u06da\u06e5\u06e6"

    goto/16 :goto_0

    :cond_d
    const-string v6, "\u06e2\u06e8\u06d7"

    :goto_8
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_1

    .line 81
    :sswitch_15
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v6

    if-eqz v6, :cond_f

    :cond_e
    :goto_9
    const-string v6, "\u06dc\u06da\u06e1"

    goto :goto_8

    :cond_f
    const-string v6, "\u06df\u06d8\u06e1"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8473 -> :sswitch_4
        0x1a899e -> :sswitch_12
        0x1a8a81 -> :sswitch_11
        0x1a8fe7 -> :sswitch_a
        0x1a9330 -> :sswitch_15
        0x1a935d -> :sswitch_6
        0x1a94fb -> :sswitch_0
        0x1a9b23 -> :sswitch_3
        0x1a9d2b -> :sswitch_2
        0x1aa628 -> :sswitch_14
        0x1aa7a0 -> :sswitch_f
        0x1aa897 -> :sswitch_1
        0x1aa9f0 -> :sswitch_b
        0x1aaa28 -> :sswitch_c
        0x1aabe4 -> :sswitch_5
        0x1ab351 -> :sswitch_13
        0x1abad7 -> :sswitch_e
        0x1abdcb -> :sswitch_7
        0x1ac8c5 -> :sswitch_8
        0x1ac921 -> :sswitch_10
        0x1ad46e -> :sswitch_d
        0x1ad4e7 -> :sswitch_9
    .end sparse-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

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

    const-string v14, "\u06d8\u06e5\u06d9"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    move/from16 v15, p4

    move-object/from16 v16, v11

    add-int v11, v10, v5

    .line 66
    iput v11, v6, Ll/۟ۗ۠;->۬ۨ:I

    iput v11, v6, Ll/۟ۗ۠;->ۗۥ:I

    iput v11, v8, Ll/ۢ۬ۘ;->ۥ:I

    .line 73
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_9

    .line 45
    :sswitch_0
    sget v14, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v14, :cond_1

    :cond_0
    move/from16 v15, p4

    move-object/from16 v16, v11

    goto/16 :goto_b

    :cond_1
    move/from16 v15, p4

    move-object/from16 v16, v11

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v14

    if-nez v14, :cond_2

    :goto_2
    move/from16 v15, p4

    move-object/from16 v16, v11

    goto/16 :goto_5

    :cond_2
    move/from16 v15, p4

    move-object/from16 v16, v11

    goto/16 :goto_8

    .line 2
    :sswitch_2
    sget-boolean v14, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v14, :cond_0

    goto :goto_2

    .line 12
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 79
    :sswitch_5
    invoke-static {v13}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/text/TextWatcher;

    move/from16 v15, p4

    .line 80
    invoke-interface {v14, v1, v2, v3, v15}, Landroid/text/TextWatcher;->beforeTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_3

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v15, p4

    .line 79
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "\u06d9\u06e6\u06e0"

    goto :goto_0

    :cond_3
    const-string v14, "\u06e4\u06d7\u06e7"

    goto :goto_0

    :sswitch_8
    move/from16 v15, p4

    iget-object v13, v6, Ll/۟ۗ۠;->ۤ۬:Ljava/util/ArrayList;

    invoke-static {v13}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    const-string v14, "\u06e7\u06dc\u06dc"

    goto :goto_0

    :sswitch_9
    move/from16 v15, p4

    .line 69
    iput v12, v11, Ll/ۢ۬ۘ;->ۜ:I

    iget-object v14, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    move-object/from16 v16, v11

    add-int v11, v2, v3

    .line 70
    invoke-static {v1, v2, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v11

    iput-object v11, v14, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    goto/16 :goto_6

    :sswitch_a
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 66
    iput v2, v8, Ll/ۢ۬ۘ;->ۦ:I

    .line 68
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v11

    iput v11, v8, Ll/ۢ۬ۘ;->۟:I

    iget-object v11, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    .line 69
    invoke-static/range {p1 .. p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    move-result v14

    .line 58
    sget v17, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v17, :cond_4

    :goto_4
    const-string v11, "\u06e5\u06e8\u06e0"

    goto/16 :goto_a

    :cond_4
    const-string v12, "\u06e7\u06d8\u06d9"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v18, v14

    move v14, v12

    move/from16 v12, v18

    goto/16 :goto_1

    :cond_5
    const-string v11, "\u06d6\u06e2\u06df"

    goto/16 :goto_a

    :sswitch_b
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 65
    iput v9, v8, Ll/ۢ۬ۘ;->۬:I

    .line 66
    iget v11, v6, Ll/۟ۗ۠;->۬ۨ:I

    .line 34
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_6

    goto :goto_5

    :cond_6
    const-string v10, "\u06d6\u06da\u06e8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v10, v11

    goto/16 :goto_d

    :sswitch_c
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 64
    new-instance v11, Ll/ۢ۬ۘ;

    invoke-direct {v11}, Ll/ۢ۬ۘ;-><init>()V

    iput-object v11, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    .line 65
    iget v14, v6, Ll/۟ۗ۠;->ۗۥ:I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v17

    if-eqz v17, :cond_7

    :goto_5
    const-string v11, "\u06e7\u06e5\u06d7"

    goto/16 :goto_c

    :cond_7
    const-string v8, "\u06da\u06e0\u06d6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v9, v14

    move v14, v8

    move-object v8, v11

    goto/16 :goto_d

    :sswitch_d
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 73
    iput-object v7, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    .line 75
    iget v11, v6, Ll/۟ۗ۠;->۬ۨ:I

    add-int/2addr v11, v5

    iput v11, v6, Ll/۟ۗ۠;->۬ۨ:I

    iput v11, v6, Ll/۟ۗ۠;->ۗۥ:I

    goto :goto_6

    :sswitch_e
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 72
    iget-object v11, v6, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v11}, Ll/ۗ۬ۘ;->ۜ()V

    .line 73
    iget-object v11, v6, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v11}, Ll/ۗ۬ۘ;->ۜ()V

    const/4 v11, 0x0

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v14

    if-ltz v14, :cond_8

    goto :goto_8

    :cond_8
    const-string v7, "\u06db\u06e1\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object v7, v11

    goto/16 :goto_d

    :sswitch_f
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 59
    iput-boolean v5, v6, Ll/۟ۗ۠;->ۥۨ:Z

    iput-boolean v4, v0, Ll/۟ۢ۠;->ۘۥ:Z

    :goto_6
    const-string v11, "\u06e7\u06e2\u06e5"

    goto/16 :goto_a

    :sswitch_10
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 62
    iput-boolean v4, v6, Ll/۟ۗ۠;->ۥۨ:Z

    const v11, 0x4c4b40

    if-ge v3, v11, :cond_9

    const-string v11, "\u06df\u06e2\u06d8"

    goto/16 :goto_c

    :cond_9
    const-string v11, "\u06e7\u06e0\u06e6"

    goto/16 :goto_c

    :sswitch_11
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 2
    iget-boolean v4, v0, Ll/۟ۢ۠;->ۘۥ:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 6
    iget-object v11, v0, Ll/۟ۢ۠;->ۤۥ:Ll/۟ۗ۠;

    if-eqz v4, :cond_a

    const-string v4, "\u06e4\u06e7\u06e2"

    goto :goto_7

    :cond_a
    const-string v4, "\u06e2\u06e8\u06da"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object v6, v11

    move-object/from16 v11, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_12
    move/from16 v15, p4

    move-object/from16 v16, v11

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_9

    :cond_b
    const-string v11, "\u06e0\u06e4\u06e2"

    goto :goto_c

    :sswitch_13
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 49
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_c

    :goto_8
    const-string v11, "\u06e4\u06e7\u06da"

    goto :goto_a

    :cond_c
    const-string v11, "\u06d8\u06e8\u06e8"

    goto :goto_a

    :sswitch_14
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 71
    sget-boolean v11, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v11, :cond_d

    goto :goto_9

    :cond_d
    const-string v11, "\u06d8\u06d7\u06d6"

    goto :goto_a

    :sswitch_15
    move/from16 v15, p4

    move-object/from16 v16, v11

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v11

    if-eqz v11, :cond_e

    :goto_9
    const-string v11, "\u06d8\u06e1\u06df"

    goto :goto_a

    :cond_e
    const-string v11, "\u06e8\u06e5\u06d6"

    :goto_a
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_d

    :sswitch_16
    move/from16 v15, p4

    move-object/from16 v16, v11

    .line 50
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v11

    if-nez v11, :cond_f

    :goto_b
    const-string v11, "\u06da\u06d6\u06df"

    goto :goto_c

    :cond_f
    const-string v11, "\u06d9\u06e8\u06e6"

    :goto_c
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_d
    move-object/from16 v11, v16

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8593 -> :sswitch_a
        0x1a8bb7 -> :sswitch_13
        0x1a8cf6 -> :sswitch_0
        0x1a8d6c -> :sswitch_16
        0x1a8dd8 -> :sswitch_12
        0x1a9153 -> :sswitch_5
        0x1a9197 -> :sswitch_15
        0x1a9323 -> :sswitch_3
        0x1a9450 -> :sswitch_b
        0x1a9846 -> :sswitch_d
        0x1aa755 -> :sswitch_c
        0x1aab5e -> :sswitch_11
        0x1ab354 -> :sswitch_10
        0x1ab8d4 -> :sswitch_6
        0x1abab7 -> :sswitch_2
        0x1ababf -> :sswitch_f
        0x1abe9d -> :sswitch_1
        0x1ac428 -> :sswitch_9
        0x1ac4a7 -> :sswitch_7
        0x1ac52d -> :sswitch_e
        0x1ac56a -> :sswitch_8
        0x1ac5b9 -> :sswitch_4
        0x1ac979 -> :sswitch_14
    .end sparse-switch
.end method

.method public final onSpanAdded(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "\u06e0\u06d8\u06e5"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result p1

    if-eqz p1, :cond_c

    goto/16 :goto_5

    :sswitch_0
    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-gez p1, :cond_a

    goto :goto_2

    .line 4
    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06dc\u06e0\u06eb"

    goto/16 :goto_4

    .line 2
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_2

    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    :sswitch_5
    return-void

    .line 2
    :sswitch_6
    sget-boolean p1, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz p1, :cond_1

    goto :goto_5

    :cond_1
    const-string p1, "\u06d7\u06e1\u06dc"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result p1

    if-nez p1, :cond_2

    :goto_2
    const-string p1, "\u06db\u06da\u06e6"

    goto :goto_4

    :cond_2
    const-string p1, "\u06e1\u06e5\u06e6"

    goto :goto_0

    .line 3
    :sswitch_8
    sget p1, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz p1, :cond_3

    goto :goto_5

    :cond_3
    const-string p1, "\u06da\u06db\u06d8"

    goto :goto_0

    .line 1
    :sswitch_9
    sget p1, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    const-string p1, "\u06da\u06d7\u06ec"

    goto :goto_0

    .line 3
    :sswitch_a
    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06e8\u06db\u06e4"

    goto :goto_4

    :sswitch_b
    sget p1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz p1, :cond_6

    goto :goto_5

    :cond_6
    const-string p1, "\u06e7\u06e8\u06eb"

    goto :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    const-string p1, "\u06eb\u06d8\u06e2"

    goto :goto_4

    .line 4
    :sswitch_d
    sget p1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz p1, :cond_9

    :cond_8
    const-string p1, "\u06d6\u06eb\u06e5"

    goto :goto_0

    :cond_9
    const-string p1, "\u06e8\u06e7\u06e6"

    goto :goto_4

    .line 0
    :sswitch_e
    sget p1, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz p1, :cond_b

    :cond_a
    :goto_3
    const-string p1, "\u06d7\u06e8\u06e7"

    goto :goto_4

    :cond_b
    const-string p1, "\u06ec\u06e6\u06e2"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto/16 :goto_1

    :goto_5
    const-string p1, "\u06e7\u06e1\u06df"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06e4\u06e0\u06e8"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86b0 -> :sswitch_3
        0x1a8932 -> :sswitch_5
        0x1a8a16 -> :sswitch_1
        0x1a934f -> :sswitch_8
        0x1a93b7 -> :sswitch_7
        0x1a9767 -> :sswitch_4
        0x1a9be7 -> :sswitch_2
        0x1aaf42 -> :sswitch_6
        0x1ab9ec -> :sswitch_e
        0x1ac545 -> :sswitch_0
        0x1ac62a -> :sswitch_a
        0x1ac851 -> :sswitch_9
        0x1ac9c7 -> :sswitch_c
        0x1ad335 -> :sswitch_b
        0x1ad8a8 -> :sswitch_d
    .end sparse-switch
.end method

.method public final onSpanChanged(Landroid/text/Spannable;Ljava/lang/Object;IIII)V
    .locals 5

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x0

    const/4 p6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06df\u06d6\u06df"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    if-eqz p6, :cond_a

    const-string v3, "\u06e2\u06d8\u06e5"

    goto/16 :goto_13

    :sswitch_0
    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v3, :cond_1c

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_10

    .line 369
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v3

    if-lez v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v3, "\u06db\u06df\u06e6"

    goto :goto_0

    .line 723
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v3

    if-gez v3, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_2
    const-string v3, "\u06eb\u06e7\u06eb"

    goto :goto_0

    .line 808
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v3

    if-gez v3, :cond_10

    goto/16 :goto_10

    :sswitch_5
    sget v3, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v3, :cond_16

    goto :goto_3

    .line 430
    :sswitch_6
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_13

    goto :goto_3

    .line 161
    :sswitch_7
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string v3, "\u06df\u06e8\u06e4"

    goto/16 :goto_13

    .line 542
    :sswitch_8
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    :goto_4
    const-string v3, "\u06e2\u06dc\u06dc"

    goto/16 :goto_13

    .line 59
    :sswitch_9
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    .line 194
    :sswitch_a
    iget v3, p6, Ll/ۛۗ۠;->ۥ:I

    if-nez v3, :cond_6

    goto :goto_5

    .line 195
    :sswitch_b
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_8

    .line 190
    :sswitch_c
    iput-boolean v0, p6, Ll/ۛۗ۠;->ۜ:Z

    goto :goto_7

    :sswitch_d
    if-eqz p6, :cond_3

    const-string v3, "\u06da\u06e2\u06d9"

    goto :goto_0

    :cond_3
    :goto_5
    const-string v3, "\u06e4\u06e5\u06da"

    goto/16 :goto_13

    .line 172
    :sswitch_e
    invoke-static {p5}, Ll/ۜۦۧۥ;->ۢ۫۫(Ljava/lang/Object;)Ll/ۦۛۘ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۙ۫۠;->length()I

    move-result v3

    if-ne v1, v3, :cond_e

    goto :goto_6

    .line 173
    :sswitch_f
    invoke-virtual {p5}, Ll/۟ۗ۠;->ۜ۬()V

    const/4 v3, 0x0

    .line 907
    invoke-virtual {p5, v3}, Ll/۟ۗ۠;->ۥ(Z)Z

    .line 175
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    goto/16 :goto_e

    .line 189
    :sswitch_10
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isSelectingMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const-string v3, "\u06ec\u06d6\u06e4"

    goto/16 :goto_0

    .line 193
    :sswitch_11
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    move-result v3

    if-ltz v3, :cond_6

    const-string v3, "\u06d9\u06d7\u06e1"

    goto/16 :goto_0

    :sswitch_12
    if-eqz v1, :cond_4

    const-string v3, "\u06e1\u06e2\u06dc"

    goto/16 :goto_0

    :cond_4
    :goto_6
    const-string v3, "\u06ec\u06ec\u06e5"

    goto/16 :goto_13

    :sswitch_13
    if-eqz p6, :cond_5

    const-string v3, "\u06da\u06d8\u06da"

    goto/16 :goto_0

    :cond_5
    :goto_7
    const-string v3, "\u06e0\u06db\u06d6"

    goto/16 :goto_0

    .line 202
    :sswitch_14
    instance-of p1, p2, Landroid/text/ParcelableSpan;

    return-void

    .line 184
    :sswitch_15
    iput-boolean v0, p6, Ll/ۛۗ۠;->ۨ:Z

    goto :goto_a

    .line 170
    :sswitch_16
    invoke-virtual {p4, v1, v2}, Ll/ۨۢ۠;->ۥ(II)V

    goto :goto_9

    :sswitch_17
    if-ne v1, v2, :cond_e

    const-string v3, "\u06e8\u06e4\u06e0"

    goto/16 :goto_0

    .line 188
    :sswitch_18
    invoke-static {p1, p2}, Landroid/text/method/MetaKeyKeyListener;->isMetaTracker(Ljava/lang/CharSequence;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const-string v3, "\u06e6\u06d9\u06e7"

    goto/16 :goto_0

    :cond_6
    :goto_8
    const-string v3, "\u06e1\u06e1\u06e7"

    goto/16 :goto_0

    .line 181
    :sswitch_19
    iget v3, p6, Ll/ۛۗ۠;->ۥ:I

    if-nez v3, :cond_7

    goto :goto_b

    :cond_7
    const-string v3, "\u06e0\u06e1\u06da"

    goto/16 :goto_13

    .line 182
    :sswitch_1a
    invoke-virtual {p5}, Landroid/view/View;->invalidate()V

    goto :goto_a

    .line 168
    :sswitch_1b
    invoke-interface {p3, v1, v2}, Ll/ۘۛۘ;->ۥ(II)V

    goto :goto_c

    .line 169
    :sswitch_1c
    iget-object v3, p5, Ll/۟ۗ۠;->ۧۥ:Ll/ۨۢ۠;

    if-eqz v3, :cond_8

    const-string p4, "\u06d9\u06d8\u06e1"

    invoke-static {p4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p4

    move-object v4, v3

    move v3, p4

    move-object p4, v4

    goto/16 :goto_1

    :cond_8
    :goto_9
    const-string v3, "\u06e5\u06e7\u06e0"

    goto/16 :goto_0

    .line 179
    :sswitch_1d
    instance-of v3, p2, Landroid/text/style/ParagraphStyle;

    if-eqz v3, :cond_9

    goto :goto_d

    :cond_9
    :goto_a
    const-string v3, "\u06ec\u06e8\u06ec"

    goto/16 :goto_0

    :cond_a
    :goto_b
    const-string v3, "\u06da\u06db\u06eb"

    goto/16 :goto_13

    .line 165
    :sswitch_1e
    invoke-virtual {p5}, Ll/۟ۗ۠;->۠ۥ()I

    move-result v1

    .line 166
    invoke-virtual {p5}, Ll/۟ۗ۠;->ۤۥ()I

    move-result v2

    .line 167
    iget-object v3, p5, Ll/۟ۗ۠;->۠۬:Ll/ۘۛۘ;

    if-eqz v3, :cond_b

    const-string p3, "\u06dc\u06e8\u06dc"

    invoke-static {p3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p3

    move-object v4, v3

    move v3, p3

    move-object p3, v4

    goto/16 :goto_1

    :cond_b
    :goto_c
    const-string v3, "\u06db\u06da\u06e2"

    goto/16 :goto_0

    .line 178
    :sswitch_1f
    iget-object p6, p5, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    .line 179
    instance-of v0, p2, Landroid/text/style/UpdateAppearance;

    const/4 v3, 0x1

    if-nez v0, :cond_c

    const-string v0, "\u06e1\u06e7\u06db"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v3, v0

    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x1

    :goto_d
    const-string v3, "\u06e0\u06dc\u06d8"

    goto/16 :goto_0

    .line 164
    :sswitch_20
    sget-object p5, Landroid/text/Selection;->SELECTION_END:Ljava/lang/Object;

    iget-object v3, p0, Ll/۟ۢ۠;->ۤۥ:Ll/۟ۗ۠;

    if-ne p2, p5, :cond_d

    const-string p5, "\u06e8\u06eb\u06e1"

    invoke-static {p5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p5

    move-object v4, v3

    move v3, p5

    move-object p5, v4

    goto/16 :goto_1

    :cond_d
    move-object p5, v3

    :cond_e
    :goto_e
    const-string v3, "\u06e2\u06db\u06e1"

    goto/16 :goto_13

    :sswitch_21
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v3

    if-eqz v3, :cond_f

    const-string v3, "\u06d7\u06d9\u06e8"

    goto/16 :goto_13

    :cond_f
    const-string v3, "\u06dc\u06db\u06e8"

    goto/16 :goto_13

    .line 464
    :sswitch_22
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    const-string v3, "\u06e2\u06d8\u06d7"

    goto :goto_13

    :cond_11
    const-string v3, "\u06d9\u06e4\u06e7"

    goto :goto_13

    :sswitch_23
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v3

    if-gtz v3, :cond_12

    goto :goto_f

    :cond_12
    const-string v3, "\u06e4\u06e5\u06e2"

    goto/16 :goto_0

    .line 864
    :sswitch_24
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_14

    :cond_13
    :goto_f
    const-string v3, "\u06d6\u06db\u06db"

    goto :goto_13

    :cond_14
    const-string v3, "\u06da\u06eb\u06ec"

    goto :goto_13

    .line 645
    :sswitch_25
    sget v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v3, :cond_15

    goto :goto_12

    :cond_15
    const-string v3, "\u06e5\u06db\u06e8"

    goto/16 :goto_0

    .line 562
    :sswitch_26
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_17

    :cond_16
    :goto_10
    const-string v3, "\u06da\u06e7\u06d8"

    goto/16 :goto_0

    :cond_17
    const-string v3, "\u06d6\u06e4\u06db"

    goto :goto_13

    .line 855
    :sswitch_27
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_11

    :cond_18
    const-string v3, "\u06e8\u06da\u06d6"

    goto/16 :goto_0

    :sswitch_28
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    :goto_11
    const-string v3, "\u06da\u06d8\u06e4"

    goto/16 :goto_0

    :cond_1a
    const-string v3, "\u06ec\u06db\u06d7"

    goto :goto_13

    .line 404
    :sswitch_29
    sget v3, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v3, :cond_1b

    goto :goto_12

    :cond_1b
    const-string v3, "\u06d6\u06d9\u06e0"

    goto/16 :goto_0

    .line 541
    :sswitch_2a
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_1d

    :cond_1c
    :goto_12
    const-string v3, "\u06dc\u06e8\u06d9"

    goto :goto_13

    :cond_1d
    const-string v3, "\u06d9\u06d9\u06eb"

    :goto_13
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a847d -> :sswitch_28
        0x1a84b6 -> :sswitch_7
        0x1a85cd -> :sswitch_25
        0x1a8846 -> :sswitch_0
        0x1a8f83 -> :sswitch_d
        0x1a8fa2 -> :sswitch_16
        0x1a8fcb -> :sswitch_29
        0x1a911c -> :sswitch_21
        0x1a935c -> :sswitch_10
        0x1a9366 -> :sswitch_2
        0x1a93ca -> :sswitch_1a
        0x1a9491 -> :sswitch_a
        0x1a952b -> :sswitch_6
        0x1a95bb -> :sswitch_23
        0x1a9763 -> :sswitch_1c
        0x1a9802 -> :sswitch_3
        0x1a9b49 -> :sswitch_20
        0x1a9ccd -> :sswitch_1
        0x1a9cd0 -> :sswitch_1b
        0x1aa5e8 -> :sswitch_2a
        0x1aa81b -> :sswitch_8
        0x1aaa3b -> :sswitch_11
        0x1aaaf9 -> :sswitch_15
        0x1aaec7 -> :sswitch_14
        0x1aaedb -> :sswitch_e
        0x1aaf75 -> :sswitch_1d
        0x1ab161 -> :sswitch_5
        0x1ab16f -> :sswitch_19
        0x1ab1c8 -> :sswitch_1f
        0x1ab1e2 -> :sswitch_9
        0x1aba79 -> :sswitch_b
        0x1aba81 -> :sswitch_22
        0x1abd12 -> :sswitch_24
        0x1abe7e -> :sswitch_17
        0x1ac094 -> :sswitch_13
        0x1ac824 -> :sswitch_26
        0x1ac964 -> :sswitch_12
        0x1aca3e -> :sswitch_1e
        0x1ad50f -> :sswitch_4
        0x1ad6ba -> :sswitch_c
        0x1ad748 -> :sswitch_27
        0x1ad8f0 -> :sswitch_18
        0x1ad965 -> :sswitch_f
    .end sparse-switch
.end method

.method public final onSpanRemoved(Landroid/text/Spannable;Ljava/lang/Object;II)V
    .locals 0

    const-string p1, "\u06da\u06e0\u06db"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-lez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string p1, "\u06d7\u06e1\u06e0"

    goto :goto_0

    .line 4
    :sswitch_1
    sget p1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-gez p1, :cond_b

    goto :goto_2

    :sswitch_2
    sget p1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez p1, :cond_2

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    :sswitch_5
    return-void

    :cond_1
    const-string p1, "\u06e7\u06da\u06e6"

    goto :goto_3

    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result p1

    if-gtz p1, :cond_3

    :cond_2
    :goto_2
    const-string p1, "\u06d8\u06d6\u06eb"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e7\u06e0\u06db"

    goto :goto_3

    .line 0
    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    const-string p1, "\u06d7\u06e0\u06df"

    goto :goto_3

    .line 4
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    const-string p1, "\u06e0\u06e7\u06e5"

    goto :goto_3

    .line 2
    :sswitch_9
    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const-string p1, "\u06d9\u06d9\u06d9"

    goto :goto_3

    :sswitch_a
    sget-boolean p1, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez p1, :cond_7

    goto :goto_6

    :cond_7
    const-string p1, "\u06da\u06da\u06e5"

    goto :goto_3

    :sswitch_b
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result p1

    if-gtz p1, :cond_8

    goto :goto_6

    :cond_8
    const-string p1, "\u06d7\u06d7\u06ec"

    :goto_3
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result p1

    if-ltz p1, :cond_9

    :goto_4
    const-string p1, "\u06e7\u06e5\u06d7"

    goto :goto_0

    :cond_9
    const-string p1, "\u06d6\u06e4\u06ec"

    goto :goto_0

    .line 4
    :sswitch_d
    sget-boolean p1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz p1, :cond_a

    :goto_5
    const-string p1, "\u06d6\u06d8\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string p1, "\u06e7\u06e7\u06e7"

    goto/16 :goto_0

    :sswitch_e
    sget p1, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz p1, :cond_c

    :cond_b
    :goto_6
    const-string p1, "\u06ec\u06e2\u06da"

    goto/16 :goto_0

    :cond_c
    const-string p1, "\u06ec\u06df\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8457 -> :sswitch_0
        0x1a85de -> :sswitch_b
        0x1a880c -> :sswitch_a
        0x1a8916 -> :sswitch_6
        0x1a8936 -> :sswitch_1
        0x1a8bad -> :sswitch_3
        0x1a8fb9 -> :sswitch_8
        0x1a93a5 -> :sswitch_9
        0x1a9455 -> :sswitch_e
        0x1aabbe -> :sswitch_7
        0x1ac473 -> :sswitch_5
        0x1ac5b9 -> :sswitch_4
        0x1ac607 -> :sswitch_c
        0x1ad7d2 -> :sswitch_d
        0x1ad824 -> :sswitch_2
    .end sparse-switch
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "\u06e4\u06e7\u06d9"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    .line 2
    iget-object v6, v0, Ll/۟ۢ۠;->ۤۥ:Ll/۟ۗ۠;

    .line 86
    iget-object v13, v6, Ll/۟ۗ۠;->۟۬:Ll/ۛۗ۠;

    if-eqz v13, :cond_a

    const-string v7, "\u06e0\u06e7\u06da"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v16, v13

    move v13, v7

    move-object/from16 v7, v16

    goto :goto_1

    .line 855
    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v13

    if-nez v13, :cond_19

    goto/16 :goto_e

    .line 70
    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget-boolean v13, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v13, :cond_e

    goto/16 :goto_c

    .line 416
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v13

    if-eqz v13, :cond_12

    goto/16 :goto_d

    .line 255
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-lez v13, :cond_10

    goto/16 :goto_c

    .line 364
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v13

    if-nez v13, :cond_17

    goto/16 :goto_5

    .line 118
    :sswitch_5
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget-boolean v13, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v13, :cond_15

    goto/16 :goto_5

    .line 233
    :sswitch_6
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v13

    if-nez v13, :cond_c

    goto :goto_2

    :sswitch_7
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v13

    if-nez v13, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v13, "\u06ec\u06e7\u06e8"

    goto/16 :goto_10

    .line 403
    :sswitch_8
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_5

    .line 523
    :sswitch_9
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    return-void

    .line 131
    :sswitch_a
    invoke-virtual {v6}, Ll/۟ۗ۠;->ۛۛ()Z

    move-result v13

    invoke-interface {v10, v13}, Ll/ۨۗ۠;->ۥ(Z)V

    .line 132
    iget-object v13, v6, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    invoke-virtual {v6}, Ll/۟ۗ۠;->۠()Z

    move-result v14

    invoke-virtual {v6}, Ll/۟ۗ۠;->ۤ()Z

    move-result v15

    invoke-interface {v13, v14, v15}, Ll/ۨۗ۠;->ۥ(ZZ)V

    goto :goto_3

    :sswitch_b
    return-void

    .line 128
    :sswitch_c
    invoke-static {v12}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/text/TextWatcher;

    .line 129
    invoke-interface {v13, v1, v2, v3, v4}, Landroid/text/TextWatcher;->onTextChanged(Ljava/lang/CharSequence;III)V

    goto :goto_4

    .line 130
    :sswitch_d
    iget-object v13, v6, Ll/۟ۗ۠;->ۢۥ:Ll/ۨۗ۠;

    if-eqz v13, :cond_1

    const-string v10, "\u06e6\u06e5\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v16, v13

    move v13, v10

    move-object/from16 v10, v16

    goto/16 :goto_1

    :cond_1
    :goto_3
    const-string v13, "\u06d7\u06dc\u06db"

    goto/16 :goto_10

    .line 128
    :sswitch_e
    invoke-static {v12}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const-string v13, "\u06eb\u06e7\u06e2"

    goto/16 :goto_10

    :cond_2
    const-string v13, "\u06e8\u06e7\u06e8"

    goto/16 :goto_10

    .line 104
    :sswitch_f
    iget-object v13, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    .line 105
    iput-object v11, v13, Ll/ۢ۬ۘ;->ۛ:Ljava/lang/String;

    .line 106
    iget-object v14, v6, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v14, v13}, Ll/ۗ۬ۘ;->ۥ(Ll/ۢ۬ۘ;)V

    .line 107
    iget-object v13, v6, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v13}, Ll/ۗ۬ۘ;->ۜ()V

    goto/16 :goto_7

    .line 127
    :sswitch_10
    invoke-virtual {v6}, Ll/۟ۗ۠;->ۜ۬()V

    .line 128
    iget-object v12, v6, Ll/۟ۗ۠;->ۤ۬:Ljava/util/ArrayList;

    invoke-static {v12}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v12

    :goto_4
    const-string v13, "\u06e2\u06e4\u06d8"

    goto/16 :goto_10

    :sswitch_11
    const/4 v13, 0x0

    .line 907
    invoke-virtual {v6, v13}, Ll/۟ۗ۠;->ۥ(Z)Z

    const-wide/16 v13, 0x0

    .line 126
    iput-wide v13, v6, Ll/۟ۗ۠;->ۙ۬:J

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v13

    if-nez v13, :cond_3

    :goto_5
    const-string v13, "\u06e4\u06e4\u06e4"

    goto/16 :goto_0

    :cond_3
    const-string v13, "\u06e7\u06d8\u06e4"

    goto/16 :goto_10

    .line 103
    :sswitch_12
    invoke-static {v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v13

    if-lez v13, :cond_5

    goto :goto_6

    :sswitch_13
    iget-object v13, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    iget-object v13, v13, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    .line 104
    invoke-static {v11, v13}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_5

    const-string v13, "\u06eb\u06d8\u06d9"

    goto/16 :goto_0

    .line 123
    :sswitch_14
    invoke-virtual {v6}, Ll/۟ۗ۠;->ۢۛ()V

    goto :goto_8

    .line 94
    :sswitch_15
    iput v5, v7, Ll/ۛۗ۠;->ۛ:I

    goto/16 :goto_b

    :sswitch_16
    add-int v11, v2, v4

    .line 102
    invoke-static {v1, v2, v11}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    .line 103
    iget-object v13, v13, Ll/ۢ۬ۘ;->ۨ:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v13

    if-gtz v13, :cond_4

    const-string v13, "\u06d8\u06d6\u06d6"

    goto/16 :goto_0

    :cond_4
    :goto_6
    const-string v13, "\u06dc\u06e2\u06e4"

    goto/16 :goto_10

    :sswitch_17
    const/4 v13, 0x0

    .line 112
    iput-object v13, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    goto/16 :goto_a

    .line 93
    :sswitch_18
    iput v2, v7, Ll/ۛۗ۠;->۬:I

    goto :goto_9

    .line 94
    :sswitch_19
    iget v13, v7, Ll/ۛۗ۠;->ۛ:I

    add-int v14, v2, v3

    if-ge v13, v14, :cond_a

    const-string v5, "\u06e5\u06eb\u06e1"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v5, v14

    goto/16 :goto_1

    .line 101
    :sswitch_1a
    iget v13, v8, Ll/ۢ۬ۘ;->ۦ:I

    if-ne v2, v13, :cond_5

    const-string v13, "\u06ec\u06e2\u06db"

    goto/16 :goto_10

    .line 111
    :sswitch_1b
    iget-object v13, v6, Ll/۟ۗ۠;->ۗ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v13}, Ll/ۗ۬ۘ;->ۜ()V

    .line 112
    iget-object v13, v6, Ll/۟ۗ۠;->ۘ۬:Ll/ۗ۬ۘ;

    invoke-virtual {v13}, Ll/ۗ۬ۘ;->ۜ()V

    :cond_5
    :goto_7
    const-string v13, "\u06e2\u06df\u06eb"

    goto/16 :goto_10

    .line 120
    :sswitch_1c
    :try_start_0
    iget-object v13, v6, Ll/۟ۗ۠;->ۦ۬:Ll/۠ۢ۠;

    invoke-virtual {v13, v2, v3, v4}, Ll/۠ۢ۠;->ۥ(III)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_8
    const-string v13, "\u06d8\u06d7\u06e7"

    goto/16 :goto_10

    :catch_0
    const-string v13, "\u06d8\u06e5\u06e6"

    goto/16 :goto_0

    .line 90
    :sswitch_1d
    iput v2, v7, Ll/ۛۗ۠;->۬:I

    add-int v13, v2, v3

    .line 91
    iput v13, v7, Ll/ۛۗ۠;->ۛ:I

    goto :goto_b

    :sswitch_1e
    if-le v9, v2, :cond_6

    const-string v13, "\u06e2\u06dc\u06d6"

    goto/16 :goto_0

    :cond_6
    :goto_9
    const-string v13, "\u06ec\u06e8\u06e7"

    goto/16 :goto_0

    :sswitch_1f
    const v13, 0x4c4b40

    if-ge v4, v13, :cond_7

    const-string v13, "\u06db\u06e4\u06e7"

    goto/16 :goto_0

    :cond_7
    const-string v13, "\u06e6\u06dc\u06e7"

    goto/16 :goto_0

    .line 116
    :sswitch_20
    invoke-virtual {v6, v2, v3, v4}, Ll/۟ۗ۠;->ۥ(III)V

    .line 117
    iget-object v13, v6, Ll/۟ۗ۠;->ۢۨ:Ll/ۗۛۘ;

    invoke-virtual {v13, v2, v3, v4, v1}, Ll/ۗۛۘ;->ۥ(IIILjava/lang/CharSequence;)V

    .line 118
    iget-object v13, v6, Ll/۟ۗ۠;->ۨۜ:Ll/۫ۦۘ;

    move-object v14, v1

    check-cast v14, Ll/ۙ۫۠;

    invoke-virtual {v13, v14, v2, v3, v4}, Ll/۫ۦۘ;->ۥ(Ll/ۙ۫۠;III)V

    const-string v13, "\u06da\u06d6\u06dc"

    goto/16 :goto_10

    :sswitch_21
    const/4 v13, 0x1

    .line 88
    iput-boolean v13, v7, Ll/ۛۗ۠;->ۨ:Z

    .line 89
    iget v13, v7, Ll/ۛۗ۠;->۬:I

    if-gez v13, :cond_8

    const-string v13, "\u06e0\u06ec\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v9, "\u06dc\u06e8\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v13

    move v13, v9

    move/from16 v9, v16

    goto/16 :goto_1

    .line 94
    :sswitch_22
    iget-object v13, v0, Ll/۟ۢ۠;->۠ۥ:Ll/ۢ۬ۘ;

    if-eqz v13, :cond_9

    const-string v8, "\u06eb\u06eb\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v13

    move v13, v8

    move-object/from16 v8, v16

    goto/16 :goto_1

    :cond_9
    :goto_a
    const-string v13, "\u06e4\u06e7\u06e8"

    goto/16 :goto_10

    :cond_a
    :goto_b
    const-string v13, "\u06e0\u06e4\u06db"

    goto/16 :goto_10

    .line 60
    :sswitch_23
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v13

    if-ltz v13, :cond_b

    goto :goto_f

    :cond_b
    const-string v13, "\u06ec\u06e0\u06e7"

    goto/16 :goto_0

    .line 91
    :sswitch_24
    sget-boolean v13, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v13, :cond_d

    :cond_c
    :goto_c
    const-string v13, "\u06df\u06e2\u06e7"

    goto/16 :goto_0

    :cond_d
    const-string v13, "\u06d9\u06d9\u06d7"

    goto/16 :goto_0

    :sswitch_25
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v13

    if-eqz v13, :cond_f

    :cond_e
    const-string v13, "\u06d8\u06d7\u06e6"

    goto/16 :goto_0

    :cond_f
    const-string v13, "\u06e8\u06d7\u06e0"

    goto :goto_10

    .line 184
    :sswitch_26
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v13

    if-gtz v13, :cond_11

    :cond_10
    :goto_d
    const-string v13, "\u06e0\u06dc\u06df"

    goto/16 :goto_0

    :cond_11
    const-string v13, "\u06e2\u06e7\u06e4"

    goto/16 :goto_0

    .line 735
    :sswitch_27
    sget v13, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v13, :cond_13

    :cond_12
    :goto_e
    const-string v13, "\u06d6\u06df\u06dc"

    goto/16 :goto_0

    :cond_13
    const-string v13, "\u06e6\u06dc\u06e6"

    goto/16 :goto_0

    :sswitch_28
    sget v13, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v13, :cond_14

    :goto_f
    const-string v13, "\u06dc\u06d7\u06eb"

    goto :goto_10

    :cond_14
    const-string v13, "\u06eb\u06ec\u06da"

    goto :goto_10

    :sswitch_29
    sget-boolean v13, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v13, :cond_16

    :cond_15
    const-string v13, "\u06db\u06e6\u06e0"

    goto :goto_10

    :cond_16
    const-string v13, "\u06e4\u06d9\u06e5"

    goto :goto_10

    .line 275
    :sswitch_2a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v13

    if-eqz v13, :cond_18

    :cond_17
    const-string v13, "\u06e7\u06eb\u06d8"

    goto :goto_10

    :cond_18
    const-string v13, "\u06ec\u06df\u06e5"

    goto/16 :goto_0

    .line 563
    :sswitch_2b
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v13

    if-nez v13, :cond_1a

    :cond_19
    const-string v13, "\u06e8\u06da\u06db"

    goto/16 :goto_0

    :cond_1a
    const-string v13, "\u06e1\u06d8\u06e6"

    :goto_10
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8533 -> :sswitch_3
        0x1a8896 -> :sswitch_b
        0x1a8b98 -> :sswitch_12
        0x1a8bc7 -> :sswitch_2
        0x1a8bc8 -> :sswitch_11
        0x1a8d79 -> :sswitch_14
        0x1a8fb7 -> :sswitch_23
        0x1a9320 -> :sswitch_1c
        0x1a989e -> :sswitch_1a
        0x1a98d5 -> :sswitch_6
        0x1a9ad0 -> :sswitch_0
        0x1a9c1e -> :sswitch_13
        0x1a9cce -> :sswitch_1e
        0x1aa764 -> :sswitch_7
        0x1aaa63 -> :sswitch_4
        0x1aab57 -> :sswitch_22
        0x1aabb3 -> :sswitch_21
        0x1aac55 -> :sswitch_1d
        0x1aadaf -> :sswitch_2a
        0x1ab1dc -> :sswitch_18
        0x1ab24e -> :sswitch_17
        0x1ab2d6 -> :sswitch_e
        0x1ab33f -> :sswitch_25
        0x1ab910 -> :sswitch_28
        0x1aba64 -> :sswitch_9
        0x1abab6 -> :sswitch_2b
        0x1abac5 -> :sswitch_20
        0x1abefb -> :sswitch_15
        0x1ac0f0 -> :sswitch_26
        0x1ac0f1 -> :sswitch_1b
        0x1ac1fb -> :sswitch_a
        0x1ac433 -> :sswitch_10
        0x1ac674 -> :sswitch_5
        0x1ac7d1 -> :sswitch_24
        0x1ac829 -> :sswitch_1
        0x1ac9c9 -> :sswitch_d
        0x1ad32c -> :sswitch_f
        0x1ad506 -> :sswitch_c
        0x1ad586 -> :sswitch_1f
        0x1ad599 -> :sswitch_27
        0x1ad7d2 -> :sswitch_29
        0x1ad825 -> :sswitch_16
        0x1ad8cd -> :sswitch_8
        0x1ad8eb -> :sswitch_19
    .end sparse-switch
.end method
