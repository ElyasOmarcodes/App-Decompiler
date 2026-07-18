.class public final synthetic Ll/ۜ۬۬ۥ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۟ۦ۬:[S


# instance fields
.field public final synthetic ۤۥ:Ll/۬ۨ۬ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ۬۬ۥ;->۟ۦ۬:[S

    return-void

    :array_0
    .array-data 2
        0xfeds
        -0x2369s
        -0x2375s
        -0x2376s
        -0x2370s
        -0x2339s
        -0x232ds
        0x5907s
        -0x50e1s
        -0x524es
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/۬ۨ۬ۥ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۜ۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 16

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, "\u06e4\u06e2\u06da"

    :goto_0
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 309
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v10

    if-ltz v10, :cond_7

    goto :goto_3

    .line 403
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v10

    if-gtz v10, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    move-object/from16 v11, p0

    goto/16 :goto_8

    .line 249
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v10

    if-eqz v10, :cond_1

    goto :goto_3

    :cond_1
    const-string v10, "\u06e0\u06da\u06e1"

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    :goto_3
    const-string v10, "\u06e1\u06e1\u06eb"

    goto :goto_0

    .line 582
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 558
    :sswitch_4
    new-instance v10, Ljava/lang/Thread;

    new-instance v11, Ll/ۤۜ۬ۥ;

    const/4 v12, 0x0

    .line 702
    sget-boolean v13, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v13, :cond_2

    goto/16 :goto_5

    .line 558
    :cond_2
    invoke-direct {v11, v12, v0, v2}, Ll/ۤۜ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v10, v11}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 567
    invoke-static {v10}, Ll/ۙۢۚۛ;->ۖۙۥ(Ljava/lang/Object;)V

    return-void

    .line 741
    :sswitch_5
    new-instance v10, Ll/ۥۥۗ;

    invoke-direct {v10, v1, v0}, Ll/ۥۥۗ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 360
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e7\u06dc\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v10

    move v10, v2

    move-object v2, v15

    goto :goto_1

    .line 740
    :sswitch_6
    new-instance v10, Ll/ۨۡۖ;

    sget-object v11, Ll/ۜ۬۬ۥ;->۟ۦ۬:[S

    const/4 v12, 0x7

    const/4 v13, 0x3

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v14

    if-eqz v14, :cond_4

    goto :goto_4

    :cond_4
    invoke-static {v11, v12, v13, v7}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v12

    if-nez v12, :cond_5

    :goto_4
    move-object/from16 v11, p0

    goto/16 :goto_9

    :cond_5
    const v12, 0x7d141a27

    xor-int/2addr v11, v12

    invoke-direct {v10, v11, v0}, Ll/ۨۡۖ;-><init>(ILl/ۧۢ۫;)V

    invoke-static {v10}, Lcom/google/android/material/textfield/IconHelper;->ۘۙۨ(Ljava/lang/Object;)V

    .line 432
    sget v11, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v11, :cond_6

    goto :goto_2

    :cond_6
    const-string v1, "\u06e0\u06ec\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v15, v10

    move v10, v1

    move-object v1, v15

    goto/16 :goto_1

    :sswitch_7
    const/4 v10, 0x6

    .line 4
    invoke-static {v8, v9, v10, v7}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v10

    .line 0
    invoke-static {v0, v10}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v10

    if-eqz v10, :cond_8

    :cond_7
    :goto_5
    const-string v10, "\u06e8\u06e1\u06d7"

    goto/16 :goto_0

    :cond_8
    const-string v10, "\u06e5\u06dc\u06d8"

    goto :goto_7

    .line 2
    :sswitch_8
    sget v10, Ll/۬ۨ۬ۥ;->۠ۨ:I

    move-object/from16 v11, p0

    .line 4
    iget-object v10, v11, Ll/ۜ۬۬ۥ;->ۤۥ:Ll/۬ۨ۬ۥ;

    sget-object v12, Ll/ۜ۬۬ۥ;->۟ۦ۬:[S

    const/4 v13, 0x1

    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u06e0\u06df\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v8, v12

    const/4 v9, 0x1

    move-object v15, v10

    move v10, v0

    move-object v0, v15

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v11, p0

    const v7, 0xb0ba

    goto :goto_6

    :sswitch_a
    move-object/from16 v11, p0

    const v7, 0xdce3

    :goto_6
    const-string v10, "\u06ec\u06e2\u06d6"

    goto :goto_7

    :sswitch_b
    move-object/from16 v11, p0

    add-int v10, v4, v6

    mul-int v10, v10, v10

    sub-int v10, v5, v10

    if-lez v10, :cond_a

    const-string v10, "\u06dc\u06df\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v10, "\u06d8\u06db\u06e8"

    :goto_7
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v11, p0

    const v10, 0xe768

    mul-int v10, v10, v4

    const/16 v12, 0x39da

    .line 107
    sget v13, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v13, :cond_b

    goto :goto_9

    :cond_b
    const-string v5, "\u06da\u06e0\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x39da

    move v15, v10

    move v10, v5

    move v5, v15

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v11, p0

    const/4 v10, 0x0

    aget-short v10, v3, v10

    sget v12, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v12, :cond_c

    :goto_8
    const-string v10, "\u06df\u06d9\u06e8"

    goto :goto_7

    :cond_c
    const-string v4, "\u06e2\u06e1\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v15, v10

    move v10, v4

    move v4, v15

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v11, p0

    sget-object v10, Ll/ۜ۬۬ۥ;->۟ۦ۬:[S

    .line 664
    sget v12, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v12, :cond_d

    :goto_9
    const-string v10, "\u06eb\u06e5\u06ec"

    goto :goto_7

    :cond_d
    const-string v3, "\u06d6\u06e0\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v10

    move v10, v3

    move-object v3, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a854e -> :sswitch_d
        0x1a8c45 -> :sswitch_a
        0x1a9461 -> :sswitch_b
        0x1a9bb6 -> :sswitch_9
        0x1aaa27 -> :sswitch_2
        0x1aaab9 -> :sswitch_7
        0x1aac5a -> :sswitch_5
        0x1aaecb -> :sswitch_3
        0x1ab282 -> :sswitch_c
        0x1aba1c -> :sswitch_e
        0x1abd21 -> :sswitch_6
        0x1ac4ad -> :sswitch_4
        0x1ac8fe -> :sswitch_1
        0x1ad4d2 -> :sswitch_0
        0x1ad820 -> :sswitch_8
    .end sparse-switch
.end method
