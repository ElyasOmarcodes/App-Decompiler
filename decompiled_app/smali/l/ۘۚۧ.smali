.class public final synthetic Ll/ۘۚۧ;
.super Ljava/lang/Object;
.source "BATR"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۚۧۖ:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۤۨۧ;

.field public final synthetic ۠ۥ:Ll/ۛۦۧ;

.field public final synthetic ۤۥ:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۚۧ;->ۚۧۖ:[S

    return-void

    :array_0
    .array-data 2
        0xd7es
        -0x5781s
        -0x5790s
        -0x5786s
        -0x5794s
        -0x578fs
        -0x5789s
        -0x5786s
        -0x57d0s
        -0x5789s
        -0x5790s
        -0x5796s
        -0x5785s
        -0x5790s
        -0x5796s
        -0x57d0s
        -0x5781s
        -0x5783s
        -0x5796s
        -0x5789s
        -0x578fs
        -0x5790s
        -0x57d0s
        -0x57b8s
        -0x57a9s
        -0x57a5s
        -0x57b7s
        -0x5786s
        -0x5785s
        -0x579as
        -0x57a8s
        -0x5789s
        -0x578es
        -0x5785s
        -0x5793s
        -0x5794s
        -0x5785s
        -0x5793s
        -0x578fs
        -0x5795s
        -0x5794s
        -0x5783s
        -0x5785s
        -0x5793s
        -0x57d0s
        -0x5781s
        -0x5794s
        -0x5793s
        -0x5783s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e4\u06dc\u06d6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-gez v0, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-gez v0, :cond_7

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_4

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p3, p0, Ll/ۘۚۧ;->ۘۥ:Ll/ۤۨۧ;

    return-void

    .line 3
    :sswitch_5
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_0

    goto :goto_5

    :cond_0
    const-string v0, "\u06e8\u06d7\u06e7"

    goto :goto_0

    :sswitch_6
    sget-boolean v0, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06da\u06e0\u06e8"

    goto :goto_0

    :sswitch_7
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e1\u06e2\u06db"

    goto :goto_7

    .line 2
    :sswitch_8
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06d6\u06d8\u06e8"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06da\u06df\u06da"

    goto :goto_0

    :sswitch_a
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06eb\u06d7\u06e8"

    goto :goto_0

    :cond_6
    const-string v0, "\u06ec\u06eb\u06d6"

    goto :goto_0

    :sswitch_b
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06e5\u06db\u06d9"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e2\u06ec\u06eb"

    goto :goto_7

    .line 1
    :sswitch_c
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06e7\u06eb\u06d6"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e7\u06d6\u06da"

    goto :goto_7

    .line 3
    :sswitch_d
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06df\u06e6\u06d9"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06dc\u06eb"

    goto :goto_7

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۘۚۧ;->ۤۥ:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۘۚۧ;->۠ۥ:Ll/ۛۦۧ;

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06ec\u06da\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e8\u06e0\u06e6"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8466 -> :sswitch_7
        0x1a9435 -> :sswitch_8
        0x1a9462 -> :sswitch_5
        0x1aa7d2 -> :sswitch_0
        0x1aaeda -> :sswitch_6
        0x1ab3e1 -> :sswitch_a
        0x1ab95e -> :sswitch_e
        0x1abd03 -> :sswitch_2
        0x1ac3eb -> :sswitch_b
        0x1ac672 -> :sswitch_3
        0x1ac7d8 -> :sswitch_4
        0x1ac877 -> :sswitch_c
        0x1ac8ee -> :sswitch_d
        0x1ad31c -> :sswitch_1
        0x1ad937 -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
    .locals 27

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

    const-string v21, "\u06da\u06e2\u06d6"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v7, v18

    move-object/from16 v9, v20

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v26, v16

    move-object/from16 v16, v4

    move-object/from16 v4, v26

    :goto_0
    sparse-switch v21, :sswitch_data_0

    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 727
    invoke-static {v2}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v1

    if-ge v6, v1, :cond_b

    const-string v1, "\u06e7\u06e7\u06e5"

    goto/16 :goto_b

    .line 299
    :sswitch_0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v21

    if-eqz v21, :cond_1

    :cond_0
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_d

    :cond_1
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_f

    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v21, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v21, :cond_2

    :goto_1
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_5

    :cond_2
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_6

    .line 323
    :sswitch_2
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v21

    if-lez v21, :cond_0

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_1

    .line 383
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    return-void

    :sswitch_5
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v23, v4

    goto/16 :goto_8

    .line 731
    :sswitch_6
    invoke-virtual/range {v19 .. v19}, Ll/ۛۚۧ;->ۥ()V

    .line 732
    invoke-virtual/range {v19 .. v19}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v21

    move/from16 v22, v3

    invoke-static/range {v21 .. v21}, Lcom/umeng/commonsdk/utils/a$1;->ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v21, v11

    goto :goto_2

    :sswitch_7
    move/from16 v22, v3

    const/16 v3, 0x23

    move-object/from16 v21, v11

    const/16 v11, 0xe

    .line 729
    invoke-static {v7, v3, v11, v13}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const-string v3, "\u06da\u06e1\u06eb"

    goto :goto_3

    :cond_3
    const-string v3, "\u06d7\u06d9\u06d9"

    :goto_3
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v11, v21

    goto/16 :goto_10

    :sswitch_8
    move/from16 v22, v3

    move-object/from16 v21, v11

    .line 728
    invoke-static {v2, v6}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۚۧ;

    .line 729
    invoke-virtual {v3}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v11

    sget-object v23, Ll/ۘۚۧ;->ۚۧۖ:[S

    .line 565
    sget-boolean v24, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v24, :cond_4

    move-object/from16 v23, v4

    move-object/from16 v11, v21

    move-object/from16 v21, v1

    goto/16 :goto_d

    :cond_4
    const-string v7, "\u06e8\u06d8\u06d9"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v3

    move-object v9, v11

    move-object/from16 v11, v21

    move/from16 v3, v22

    move/from16 v21, v7

    move-object/from16 v7, v23

    goto/16 :goto_0

    .line 737
    :sswitch_9
    invoke-virtual {v8, v15, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d0

    iget-object v2, v0, Ll/ۘۚۧ;->ۘۥ:Ll/ۤۨۧ;

    .line 204
    invoke-static {v2, v1}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    .line 739
    invoke-static {v10}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v8}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_a
    move/from16 v22, v3

    move-object/from16 v21, v11

    const/16 v3, 0x8

    .line 737
    invoke-static {v4, v5, v3, v13}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 560
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v11

    if-nez v11, :cond_5

    move-object/from16 v23, v4

    move-object/from16 v11, v21

    move-object/from16 v21, v1

    goto/16 :goto_7

    :cond_5
    const-string v11, "\u06d7\u06e4\u06e6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object v15, v3

    move/from16 v3, v22

    move-object/from16 v26, v21

    move/from16 v21, v11

    goto :goto_4

    :sswitch_b
    move/from16 v22, v3

    move-object/from16 v21, v11

    .line 737
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v11, Ll/ۘۚۧ;->ۚۧۖ:[S

    const/16 v23, 0x1b

    .line 505
    sget v24, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v24, :cond_6

    move-object/from16 v23, v4

    move-object/from16 v11, v21

    move-object/from16 v21, v1

    goto/16 :goto_5

    :cond_6
    const-string v4, "\u06eb\u06ec\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v14, v3

    move/from16 v3, v22

    const/16 v5, 0x1b

    move-object/from16 v26, v21

    move/from16 v21, v4

    move-object v4, v11

    :goto_4
    move-object/from16 v11, v26

    goto/16 :goto_0

    :sswitch_c
    move/from16 v22, v3

    .line 736
    invoke-virtual {v8, v11}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v21, v1

    new-array v1, v3, [Ljava/lang/String;

    .line 20
    sget-boolean v22, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v22, :cond_7

    move/from16 v22, v3

    move-object/from16 v23, v4

    goto/16 :goto_7

    :cond_7
    const-string v12, "\u06e5\u06da\u06e1"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v26, v12

    move-object v12, v1

    move-object/from16 v1, v21

    move/from16 v21, v26

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v21, v1

    .line 735
    sget-object v1, Ll/ۘۚۧ;->ۚۧۖ:[S

    move/from16 v22, v3

    const/4 v3, 0x1

    move-object/from16 v23, v4

    const/16 v4, 0x1a

    invoke-static {v1, v3, v4, v13}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_5

    :cond_8
    const-string v3, "\u06dc\u06e1\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v11, v1

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    goto/16 :goto_10

    :sswitch_e
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 734
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Ll/ۘۚۧ;->۠ۥ:Ll/ۛۦۧ;

    invoke-static {v3}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v4

    move-object/from16 v24, v3

    const-class v3, Ll/ۨۜۗ;

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v25

    if-nez v25, :cond_9

    :goto_5
    const-string v1, "\u06df\u06db\u06db"

    goto/16 :goto_b

    :cond_9
    invoke-direct {v1, v4, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 735
    invoke-static {v1, v3}, Ll/ۖۢۤۥ;->۠ۧ۠(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 322
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_a

    :goto_6
    const-string v1, "\u06e6\u06d6\u06dc"

    goto/16 :goto_b

    :cond_a
    const-string v3, "\u06d7\u06e1\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v1

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    move-object/from16 v10, v24

    goto/16 :goto_10

    :cond_b
    const-string v1, "\u06eb\u06df\u06e5"

    goto :goto_a

    :sswitch_f
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    .line 726
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Ll/ۘۚۧ;->ۤۥ:Ljava/util/ArrayList;

    invoke-static {v3}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v4

    .line 153
    sget-boolean v24, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v24, :cond_c

    :goto_7
    const-string v1, "\u06d7\u06df\u06df"

    goto :goto_a

    .line 726
    :cond_c
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v2, v3

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_8
    const-string v4, "\u06e4\u06d6\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    const/16 v1, 0x16ce

    const/16 v13, 0x16ce

    goto :goto_9

    :sswitch_11
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    const v1, 0xa81e

    const v13, 0xa81e

    :goto_9
    const-string v1, "\u06e2\u06d7\u06e6"

    goto :goto_a

    :sswitch_12
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    mul-int v1, v18, v20

    mul-int v3, v18, v18

    const v4, 0xafc5040

    add-int/2addr v3, v4

    sub-int/2addr v1, v3

    if-lez v1, :cond_d

    const-string v1, "\u06eb\u06eb\u06ec"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_d
    const-string v1, "\u06e1\u06e7\u06da"

    :goto_b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v26, v21

    move/from16 v21, v1

    move-object/from16 v1, v26

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    aget-short v1, v16, v17

    const/16 v3, 0x6a10

    .line 553
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-eqz v4, :cond_e

    :goto_d
    const-string v1, "\u06df\u06d9\u06ec"

    goto :goto_b

    :cond_e
    const-string v4, "\u06e8\u06d9\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v18, v1

    move-object/from16 v1, v21

    move/from16 v3, v22

    const/16 v20, 0x6a10

    move/from16 v21, v4

    :goto_e
    move-object/from16 v4, v23

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v21, v1

    move/from16 v22, v3

    move-object/from16 v23, v4

    sget-object v4, Ll/ۘۚۧ;->ۚۧۖ:[S

    const/4 v1, 0x0

    .line 470
    sget-boolean v3, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v3, :cond_f

    :goto_f
    const-string v1, "\u06d6\u06e7\u06e8"

    goto :goto_a

    :cond_f
    const-string v3, "\u06e2\u06e6\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v16, v4

    move-object/from16 v1, v21

    move-object/from16 v4, v23

    const/16 v17, 0x0

    :goto_10
    move/from16 v21, v3

    move/from16 v3, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8637 -> :sswitch_1
        0x1a8837 -> :sswitch_6
        0x1a88f7 -> :sswitch_0
        0x1a892c -> :sswitch_d
        0x1a8999 -> :sswitch_9
        0x1a9484 -> :sswitch_5
        0x1a948e -> :sswitch_14
        0x1a9bfc -> :sswitch_c
        0x1aa652 -> :sswitch_3
        0x1aa67f -> :sswitch_4
        0x1aaf74 -> :sswitch_11
        0x1ab151 -> :sswitch_f
        0x1ab312 -> :sswitch_13
        0x1abcec -> :sswitch_b
        0x1ac02c -> :sswitch_2
        0x1ac605 -> :sswitch_8
        0x1ac7e9 -> :sswitch_7
        0x1ac80e -> :sswitch_12
        0x1ad411 -> :sswitch_e
        0x1ad58c -> :sswitch_10
        0x1ad5a5 -> :sswitch_a
    .end sparse-switch
.end method
