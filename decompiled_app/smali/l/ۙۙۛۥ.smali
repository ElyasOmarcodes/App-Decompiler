.class public final synthetic Ll/ۙۙۛۥ;
.super Ljava/lang/Object;
.source "4ATC"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۡۨۗ:[S


# instance fields
.field public final synthetic ۘۥ:Z

.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۦۡۥۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۙۛۥ;->ۡۨۗ:[S

    return-void

    :array_0
    .array-data 2
        0x11d5s
        -0x319cs
        -0x31dcs
        -0x31d9s
        -0x319cs
        -0x31dfs
        -0x31dds
        -0x31ccs
        -0x31d7s
        -0x31cas
        -0x31d7s
        -0x31ccs
        -0x31c7s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;Ll/ۦۡۥۥ;Z)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06e2\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    .line 0
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v0, :cond_6

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_3

    .line 3
    :sswitch_2
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v0, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_3

    .line 2
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-boolean p3, p0, Ll/ۙۙۛۥ;->ۘۥ:Z

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e1\u06ec\u06e0"

    goto :goto_5

    :cond_1
    const-string v0, "\u06d6\u06d9\u06e2"

    goto :goto_0

    .line 4
    :sswitch_7
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e0\u06d8\u06dc"

    goto :goto_0

    .line 3
    :sswitch_8
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06dc\u06e5\u06d6"

    goto :goto_0

    .line 0
    :sswitch_9
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_5

    :cond_4
    const-string v0, "\u06dc\u06e0\u06d6"

    goto :goto_5

    :cond_5
    const-string v0, "\u06e7\u06eb\u06dc"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_7

    :cond_6
    :goto_2
    const-string v0, "\u06d6\u06eb\u06e8"

    goto :goto_0

    :cond_7
    const-string v0, "\u06e5\u06d8\u06d6"

    goto :goto_5

    .line 0
    :sswitch_b
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06dc\u06e0\u06e6"

    goto :goto_0

    .line 2
    :sswitch_c
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_9

    :goto_3
    const-string v0, "\u06e2\u06db\u06d9"

    goto :goto_5

    :cond_9
    const-string v0, "\u06d9\u06e6\u06d9"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06db\u06eb\u06ec"

    goto :goto_5

    :cond_a
    const-string v0, "\u06da\u06ec\u06dc"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ۙۙۛۥ;->ۤۥ:Ll/ۦۡۥۥ;

    iput-object p1, p0, Ll/ۙۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_c

    :cond_b
    const-string v0, "\u06e4\u06e8\u06d6"

    goto :goto_5

    :cond_c
    const-string v0, "\u06dc\u06df\u06e7"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a847f -> :sswitch_6
        0x1a86b3 -> :sswitch_1
        0x1a8d18 -> :sswitch_e
        0x1a914c -> :sswitch_b
        0x1a95ca -> :sswitch_c
        0x1a997c -> :sswitch_0
        0x1a9bc4 -> :sswitch_d
        0x1a9bd2 -> :sswitch_2
        0x1a9be2 -> :sswitch_a
        0x1a9c6d -> :sswitch_7
        0x1ab015 -> :sswitch_5
        0x1ab1c0 -> :sswitch_4
        0x1abad2 -> :sswitch_3
        0x1abca3 -> :sswitch_9
        0x1ac678 -> :sswitch_8
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

    const-string v17, "\u06ec\u06e4\u06e5"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v4

    const/4 v4, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v18, v3

    move/from16 v17, v5

    .line 0
    invoke-static {v2, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Ll/ۙۙۛۥ;->ۡۨۗ:[S

    const/4 v5, 0x4

    .line 141
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v19

    if-gtz v19, :cond_6

    goto/16 :goto_7

    .line 174
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v18, v3

    move/from16 v17, v5

    goto/16 :goto_7

    :cond_1
    move-object/from16 v18, v3

    move/from16 v17, v5

    goto/16 :goto_9

    :sswitch_1
    sget v17, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v17, :cond_0

    :cond_2
    move-object/from16 v18, v3

    move/from16 v17, v5

    goto/16 :goto_2

    .line 170
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-nez v17, :cond_2

    :goto_1
    move-object/from16 v18, v3

    move/from16 v17, v5

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 295
    :sswitch_5
    invoke-static {v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۙۥۙ(Ljava/lang/Object;)V

    move/from16 v17, v5

    .line 296
    new-instance v5, Ll/۫ۙۛۥ;

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v18

    if-gtz v18, :cond_3

    move-object/from16 v18, v3

    goto/16 :goto_3

    :cond_3
    iget-boolean v1, v0, Ll/ۙۙۛۥ;->ۘۥ:Z

    invoke-direct {v5, v2, v1}, Ll/۫ۙۛۥ;-><init>(Ll/ۦۡۥۥ;Z)V

    .line 306
    new-instance v1, Ll/ۢۥ۬ۥ;

    invoke-direct {v1, v3, v5}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;Landroid/content/DialogInterface$OnCancelListener;)V

    return-void

    :sswitch_6
    move/from16 v17, v5

    .line 0
    invoke-static {v14, v15, v4, v10}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v18, v3

    iget-object v3, v0, Ll/ۙۙۛۥ;->۠ۥ:Ll/ۧۢ۫;

    invoke-static {v3, v5}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v5, "\u06e2\u06d9\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v18, v3

    move/from16 v17, v5

    const/16 v3, 0x9

    .line 209
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v3, "\u06da\u06db\u06e7"

    goto/16 :goto_a

    :cond_5
    const-string v4, "\u06db\u06d6\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v5, v17

    move-object/from16 v3, v18

    move/from16 v17, v4

    const/16 v4, 0x9

    goto/16 :goto_0

    :cond_6
    const-string v14, "\u06e2\u06db\u06dc"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v5, v17

    const/4 v15, 0x4

    move/from16 v17, v14

    move-object v14, v3

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v18, v3

    move/from16 v17, v5

    .line 0
    invoke-static {v11, v12, v13, v10}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 4
    iget-object v5, v0, Ll/ۙۙۛۥ;->ۤۥ:Ll/ۦۡۥۥ;

    .line 88
    sget-boolean v19, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v19, :cond_7

    :goto_2
    const-string v3, "\u06eb\u06e8\u06e4"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e6\u06dc\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v5

    move/from16 v5, v17

    move/from16 v17, v1

    move-object v1, v3

    goto/16 :goto_8

    :sswitch_9
    move-object/from16 v18, v3

    move/from16 v17, v5

    .line 0
    sget-object v3, Ll/ۙۙۛۥ;->ۡۨۗ:[S

    const/4 v5, 0x1

    const/16 v19, 0x3

    .line 136
    sget-boolean v20, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v20, :cond_8

    :goto_3
    const-string v3, "\u06d6\u06d9\u06db"

    goto :goto_5

    :cond_8
    const-string v11, "\u06e6\u06e2\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v5, v17

    const/4 v12, 0x1

    const/4 v13, 0x3

    move/from16 v17, v11

    move-object v11, v3

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v18, v3

    move/from16 v17, v5

    const/16 v3, 0x6587

    const/16 v10, 0x6587

    goto :goto_4

    :sswitch_b
    move-object/from16 v18, v3

    move/from16 v17, v5

    const v3, 0xce40

    const v10, 0xce40

    :goto_4
    const-string v3, "\u06e8\u06d7\u06e4"

    goto :goto_5

    :sswitch_c
    move-object/from16 v18, v3

    move/from16 v17, v5

    mul-int v3, v9, v9

    sub-int/2addr v3, v8

    if-gez v3, :cond_9

    const-string v3, "\u06df\u06df\u06dc"

    goto :goto_5

    :cond_9
    const-string v3, "\u06e4\u06e6\u06d9"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_6
    move/from16 v5, v17

    move/from16 v17, v3

    goto :goto_8

    :sswitch_d
    move-object/from16 v18, v3

    move/from16 v17, v5

    mul-int v3, v6, v7

    add-int/lit16 v5, v6, 0x1e19

    .line 163
    sget v19, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v19, :cond_a

    goto :goto_9

    :cond_a
    const-string v8, "\u06df\u06e1\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v9, v5

    move/from16 v5, v17

    move/from16 v17, v8

    move v8, v3

    goto :goto_8

    :sswitch_e
    move-object/from16 v18, v3

    move/from16 v17, v5

    aget-short v3, v16, v17

    const/16 v5, 0x7864

    .line 95
    sget v19, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v19, :cond_b

    :goto_7
    const-string v3, "\u06ec\u06e1\u06da"

    goto :goto_5

    :cond_b
    const-string v6, "\u06e6\u06e0\u06e5"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v5, v17

    const/16 v7, 0x7864

    move/from16 v17, v6

    move v6, v3

    goto :goto_8

    :sswitch_f
    move-object/from16 v18, v3

    move/from16 v17, v5

    const/4 v5, 0x0

    sget v3, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v3, :cond_c

    goto :goto_9

    :cond_c
    const-string v3, "\u06e8\u06df\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    :goto_8
    move-object/from16 v3, v18

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v18, v3

    move/from16 v17, v5

    sget-object v3, Ll/ۙۙۛۥ;->ۡۨۗ:[S

    .line 244
    sget v5, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v5, :cond_d

    :goto_9
    const-string v3, "\u06df\u06da\u06dc"

    :goto_a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_6

    :cond_d
    const-string v5, "\u06df\u06d7\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v3

    move-object/from16 v3, v18

    :goto_b
    move/from16 v21, v17

    move/from16 v17, v5

    move/from16 v5, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8478 -> :sswitch_4
        0x1a93c6 -> :sswitch_0
        0x1a96ea -> :sswitch_6
        0x1aa5ff -> :sswitch_f
        0x1aa661 -> :sswitch_1
        0x1aa6fc -> :sswitch_a
        0x1aa73e -> :sswitch_c
        0x1ab18a -> :sswitch_5
        0x1ab1c3 -> :sswitch_7
        0x1aba97 -> :sswitch_b
        0x1ac16b -> :sswitch_d
        0x1ac19b -> :sswitch_8
        0x1ac7d5 -> :sswitch_9
        0x1ac8c3 -> :sswitch_e
        0x1ad527 -> :sswitch_3
        0x1ad805 -> :sswitch_2
        0x1ad86d -> :sswitch_10
    .end sparse-switch
.end method
