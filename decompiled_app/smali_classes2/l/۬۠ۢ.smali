.class public final Ll/۬۠ۢ;
.super Landroid/content/BroadcastReceiver;
.source "E6AP"


# static fields
.field private static final ۡۨۢ:[S


# instance fields
.field public final synthetic ۥ:Lbin/mt/plus/Main;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x45

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۬۠ۢ;->ۡۨۢ:[S

    return-void

    :array_0
    .array-data 2
        0x1496s
        -0x729fs
        -0x7292s
        -0x729cs
        -0x728es
        -0x7291s
        -0x7297s
        -0x729cs
        -0x72d2s
        -0x7297s
        -0x7292s
        -0x728cs
        -0x729bs
        -0x7292s
        -0x728cs
        -0x72d2s
        -0x729fs
        -0x729ds
        -0x728cs
        -0x7297s
        -0x7291s
        -0x7292s
        -0x72d2s
        -0x72b3s
        -0x72bbs
        -0x72bcs
        -0x72b7s
        -0x72bfs
        -0x72a1s
        -0x72b3s
        -0x72b1s
        -0x72abs
        -0x72b2s
        -0x72acs
        -0x72bbs
        -0x72bcs
        -0x729fs
        -0x7292s
        -0x729cs
        -0x728es
        -0x7291s
        -0x7297s
        -0x729cs
        -0x72d2s
        -0x7297s
        -0x7292s
        -0x728cs
        -0x729bs
        -0x7292s
        -0x728cs
        -0x72d2s
        -0x729fs
        -0x729ds
        -0x728cs
        -0x7297s
        -0x7291s
        -0x7292s
        -0x72d2s
        -0x72b3s
        -0x72bbs
        -0x72bcs
        -0x72b7s
        -0x72bfs
        -0x72a1s
        -0x72bbs
        -0x72b6s
        -0x72bbs
        -0x72bds
        -0x72acs
    .end array-data
.end method

.method public constructor <init>(Lbin/mt/plus/Main;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/۬۠ۢ;->ۥ:Lbin/mt/plus/Main;

    .line 614
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
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

    const/4 v10, 0x0

    const-string v11, "\u06e6\u06d6\u06db"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p0

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v12

    if-eqz v12, :cond_10

    goto/16 :goto_a

    :sswitch_0
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v11

    if-nez v11, :cond_1

    :cond_0
    move-object/from16 v11, p0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v11, p0

    goto/16 :goto_a

    .line 395
    :sswitch_1
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v11

    if-eqz v11, :cond_0

    goto :goto_2

    .line 570
    :sswitch_2
    sget v11, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v11, :cond_2

    :goto_1
    move-object/from16 v11, p0

    goto/16 :goto_9

    :cond_2
    :goto_2
    const-string v11, "\u06e7\u06eb\u06d8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_0

    .line 121
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_1

    .line 319
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    .line 624
    :sswitch_5
    invoke-static {v2}, Lbin/mt/plus/Main;->ۢ(Lbin/mt/plus/Main;)Ll/۫ۘۧ;

    move-result-object v11

    invoke-virtual {v11}, Ll/۫ۘۧ;->ۗ()V

    move-object/from16 v11, p0

    goto :goto_3

    :sswitch_6
    return-void

    .line 622
    :sswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ll/ۛۜۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    move-object/from16 v11, p0

    goto :goto_4

    :sswitch_8
    move-object/from16 v11, p0

    iget-object v12, v11, Ll/۬۠ۢ;->ۥ:Lbin/mt/plus/Main;

    .line 623
    invoke-static {v12}, Lbin/mt/plus/Main;->ۢ(Lbin/mt/plus/Main;)Ll/۫ۘۧ;

    move-result-object v13

    if-eqz v13, :cond_3

    const-string v2, "\u06d6\u06e6\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    move-object v2, v12

    goto :goto_0

    :cond_3
    :goto_3
    const-string v12, "\u06df\u06e7\u06d6"

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v11, p0

    const/4 v12, 0x0

    .line 48
    invoke-static {v12}, Ll/ۛۜۖ;->ۛ(Ljava/lang/String;)Ljava/util/List;

    goto :goto_4

    :sswitch_a
    move-object/from16 v11, p0

    invoke-static {v9, v10, v0, v6}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 621
    invoke-static {v12, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const-string v12, "\u06ec\u06e1\u06e4"

    goto/16 :goto_b

    :cond_4
    :goto_4
    const-string v12, "\u06d7\u06df\u06e8"

    goto/16 :goto_6

    :sswitch_b
    move-object/from16 v11, p0

    .line 48
    sget-object v12, Ll/۬۠ۢ;->ۡۨۢ:[S

    const/16 v13, 0x24

    const/16 v14, 0x21

    .line 508
    sget-boolean v15, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v15, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v0, "\u06d7\u06db\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v11, v0

    move-object v9, v12

    const/16 v0, 0x21

    const/16 v10, 0x24

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p0

    const/16 v12, 0x23

    .line 618
    invoke-static {v7, v8, v12, v6}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 619
    invoke-static {v12, v1}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const-string v12, "\u06d9\u06e6\u06d6"

    goto/16 :goto_b

    :cond_6
    const-string v12, "\u06e4\u06e5\u06e2"

    goto :goto_6

    :sswitch_d
    move-object/from16 v11, p0

    .line 618
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    sget-object v13, Ll/۬۠ۢ;->ۡۨۢ:[S

    const/4 v14, 0x1

    .line 556
    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v15, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v1, "\u06d6\u06ec\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move-object v1, v12

    move-object v7, v13

    const/4 v8, 0x1

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p0

    const v6, 0xb0e9

    goto :goto_5

    :sswitch_f
    move-object/from16 v11, p0

    const v6, 0x8d00

    :goto_5
    const-string v12, "\u06e6\u06d6\u06e1"

    goto :goto_6

    :sswitch_10
    move-object/from16 v11, p0

    const v12, 0x11398

    mul-int v12, v12, v4

    sub-int/2addr v12, v5

    if-lez v12, :cond_8

    const-string v12, "\u06d6\u06e0\u06e0"

    :goto_6
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_c

    :cond_8
    const-string v12, "\u06da\u06e2\u06ec"

    goto/16 :goto_b

    :sswitch_11
    move-object/from16 v11, p0

    add-int/lit16 v12, v4, 0x44e6

    mul-int v12, v12, v12

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v13

    if-eqz v13, :cond_9

    goto/16 :goto_a

    :cond_9
    const-string v5, "\u06df\u06d9\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    move v5, v12

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v11, p0

    const/4 v12, 0x0

    aget-short v12, v3, v12

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v13

    if-nez v13, :cond_a

    :goto_7
    const-string v12, "\u06ec\u06ec\u06eb"

    goto :goto_b

    :cond_a
    const-string v4, "\u06dc\u06e2\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    move v4, v12

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v11, p0

    sget-object v12, Ll/۬۠ۢ;->ۡۨۢ:[S

    .line 442
    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_b

    goto :goto_8

    :cond_b
    const-string v3, "\u06ec\u06d8\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    move-object v3, v12

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v11, p0

    .line 518
    sget-boolean v12, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v12, :cond_c

    goto :goto_a

    :cond_c
    const-string v12, "\u06e1\u06db\u06e8"

    goto :goto_b

    :sswitch_15
    move-object/from16 v11, p0

    .line 295
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v12

    if-eqz v12, :cond_d

    goto :goto_a

    :cond_d
    const-string v12, "\u06d7\u06da\u06da"

    goto :goto_b

    :sswitch_16
    move-object/from16 v11, p0

    .line 465
    sget v12, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v12, :cond_e

    :goto_8
    const-string v12, "\u06e0\u06da\u06d9"

    goto :goto_b

    :cond_e
    const-string v12, "\u06e1\u06e6\u06e5"

    goto :goto_b

    :sswitch_17
    move-object/from16 v11, p0

    .line 607
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v12

    if-gtz v12, :cond_f

    :goto_9
    const-string v12, "\u06d8\u06e0\u06db"

    goto :goto_6

    :cond_f
    const-string v12, "\u06e1\u06e8\u06e0"

    goto :goto_b

    :goto_a
    const-string v12, "\u06dc\u06e8\u06db"

    goto :goto_b

    :cond_10
    const-string v12, "\u06e8\u06d6\u06d6"

    :goto_b
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_c
    move v11, v12

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8556 -> :sswitch_e
        0x1a8616 -> :sswitch_5
        0x1a86c4 -> :sswitch_c
        0x1a8857 -> :sswitch_14
        0x1a8878 -> :sswitch_a
        0x1a8900 -> :sswitch_8
        0x1a8cd3 -> :sswitch_4
        0x1a9149 -> :sswitch_9
        0x1a94a4 -> :sswitch_f
        0x1a9c12 -> :sswitch_11
        0x1a9ccf -> :sswitch_1
        0x1aa641 -> :sswitch_10
        0x1aa7ee -> :sswitch_6
        0x1aaa1f -> :sswitch_2
        0x1aae0e -> :sswitch_13
        0x1aaf60 -> :sswitch_15
        0x1aaf99 -> :sswitch_16
        0x1aba81 -> :sswitch_b
        0x1ac031 -> :sswitch_d
        0x1ac674 -> :sswitch_3
        0x1ac7a8 -> :sswitch_17
        0x1ad6ea -> :sswitch_12
        0x1ad80f -> :sswitch_7
        0x1ad96b -> :sswitch_0
    .end sparse-switch
.end method
