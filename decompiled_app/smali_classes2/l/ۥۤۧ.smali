.class public final synthetic Ll/ۥۤۧ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۬ۖۧ:[S


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

    sput-object v0, Ll/ۥۤۧ;->۬ۖۧ:[S

    return-void

    :array_0
    .array-data 2
        0x1659s
        -0x7b91s
        -0x7ba0s
        -0x7b96s
        -0x7b84s
        -0x7b9fs
        -0x7b99s
        -0x7b96s
        -0x7be0s
        -0x7b99s
        -0x7ba0s
        -0x7b86s
        -0x7b95s
        -0x7ba0s
        -0x7b86s
        -0x7be0s
        -0x7b91s
        -0x7b93s
        -0x7b86s
        -0x7b99s
        -0x7b9fs
        -0x7ba0s
        -0x7be0s
        -0x7ba8s
        -0x7bb9s
        -0x7bb5s
        -0x7ba7s
        -0x7b96s
        -0x7b95s
        -0x7b8as
        -0x7bb8s
        -0x7b99s
        -0x7b9es
        -0x7b95s
        -0x7b83s
        -0x7b84s
        -0x7b95s
        -0x7b83s
        -0x7b9fs
        -0x7b85s
        -0x7b84s
        -0x7b93s
        -0x7b95s
        -0x7b83s
        -0x7be0s
        -0x7b91s
        -0x7b84s
        -0x7b83s
        -0x7b93s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/util/ArrayList;Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06da\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_8

    goto/16 :goto_5

    .line 3
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_a

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v0, :cond_2

    goto/16 :goto_5

    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p3, p0, Ll/ۥۤۧ;->ۘۥ:Ll/ۤۨۧ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06db\u06e4\u06d6"

    goto/16 :goto_6

    :sswitch_7
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06e2\u06e7"

    goto :goto_6

    .line 1
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, "\u06e4\u06e5\u06e5"

    goto :goto_6

    :cond_3
    const-string v0, "\u06e7\u06d9\u06e0"

    goto :goto_0

    .line 0
    :sswitch_9
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06e2\u06d6\u06eb"

    goto :goto_6

    :sswitch_a
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "\u06e6\u06e6\u06eb"

    goto :goto_6

    :cond_5
    const-string v0, "\u06e2\u06db\u06df"

    goto :goto_6

    .line 4
    :sswitch_b
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06e5\u06ec\u06dc"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e8\u06d9\u06d6"

    goto :goto_6

    :cond_8
    const-string v0, "\u06d7\u06e0\u06eb"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    :cond_9
    const-string v0, "\u06e8\u06e6\u06df"

    goto :goto_6

    .line 3
    :sswitch_d
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_4
    const-string v0, "\u06db\u06e0\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06d9\u06e6\u06d9"

    goto :goto_6

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۥۤۧ;->ۤۥ:Ljava/util/ArrayList;

    iput-object p2, p0, Ll/ۥۤۧ;->۠ۥ:Ll/ۛۦۧ;

    .line 3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v0

    if-gtz v0, :cond_c

    :goto_5
    const-string v0, "\u06df\u06d6\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06d8\u06dc"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8869 -> :sswitch_e
        0x1a8922 -> :sswitch_b
        0x1a90de -> :sswitch_6
        0x1a914c -> :sswitch_c
        0x1a981a -> :sswitch_2
        0x1a988d -> :sswitch_5
        0x1aa5e3 -> :sswitch_4
        0x1aada5 -> :sswitch_d
        0x1ab137 -> :sswitch_8
        0x1ab1c6 -> :sswitch_9
        0x1aba84 -> :sswitch_3
        0x1abf15 -> :sswitch_1
        0x1ac22b -> :sswitch_0
        0x1ac44e -> :sswitch_7
        0x1ac805 -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final run()V
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

    const-string v22, "\u06e4\u06db\u06e7"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v7, v16

    move-object/from16 v8, v17

    move-object/from16 v5, v20

    move-object/from16 v11, v21

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_0
    sparse-switch v22, :sswitch_data_0

    .line 463
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v22

    if-eqz v22, :cond_0

    :goto_1
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    goto/16 :goto_e

    :cond_0
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    goto/16 :goto_6

    .line 709
    :sswitch_0
    sget v22, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v22, :cond_2

    :cond_1
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    goto/16 :goto_7

    :cond_2
    move/from16 v23, v3

    move-object/from16 v22, v12

    goto/16 :goto_5

    .line 74
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v22

    if-nez v22, :cond_1

    goto :goto_1

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_1

    .line 741
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    return-void

    :sswitch_4
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v24, v5

    goto/16 :goto_a

    .line 796
    :sswitch_5
    invoke-virtual/range {v19 .. v19}, Ll/ۛۚۧ;->ۥ()V

    .line 797
    invoke-virtual/range {v19 .. v19}, Ll/ۛۚۧ;->ۛ()Ll/ۢۡۘ;

    move-result-object v22

    move/from16 v23, v3

    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۖۦۦ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v22, v12

    goto :goto_2

    :sswitch_6
    move/from16 v23, v3

    const/16 v3, 0x23

    move-object/from16 v22, v12

    const/16 v12, 0xe

    .line 794
    invoke-static {v5, v3, v12, v15}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_2
    const-string v3, "\u06e2\u06e2\u06ec"

    goto :goto_3

    :cond_3
    const-string v3, "\u06e5\u06e0\u06e6"

    :goto_3
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_4
    move-object/from16 v12, v22

    goto/16 :goto_8

    :sswitch_7
    move/from16 v23, v3

    move-object/from16 v22, v12

    .line 793
    invoke-static {v2, v4}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۛۚۧ;

    .line 794
    invoke-virtual {v3}, Ll/ۛۚۧ;->۬()Ljava/lang/String;

    move-result-object v12

    sget-object v24, Ll/ۥۤۧ;->۬ۖۧ:[S

    sget v25, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v25, :cond_4

    move-object/from16 v24, v5

    move-object/from16 v12, v22

    move-object/from16 v22, v1

    goto/16 :goto_6

    :cond_4
    const-string v5, "\u06eb\u06d8\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v19, v3

    move-object v11, v12

    move-object/from16 v12, v22

    move/from16 v3, v23

    goto/16 :goto_f

    .line 802
    :sswitch_8
    invoke-virtual {v6, v7, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    const/16 v1, 0x7d0

    iget-object v2, v0, Ll/ۥۤۧ;->ۘۥ:Ll/ۤۨۧ;

    .line 204
    invoke-static {v2, v1}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    .line 804
    invoke-static {v9}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v1

    invoke-static {v1, v6}, Ll/ۢۧۚ;->ۖۙۗ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_9
    move/from16 v23, v3

    move-object/from16 v22, v12

    const/16 v3, 0x8

    .line 802
    invoke-static {v8, v10, v3, v15}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 600
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v12

    if-nez v12, :cond_5

    move-object/from16 v24, v5

    move-object/from16 v12, v22

    move-object/from16 v22, v1

    goto/16 :goto_11

    :cond_5
    const-string v7, "\u06e1\u06eb\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v12, v22

    move/from16 v22, v7

    move-object v7, v3

    goto/16 :goto_9

    :sswitch_a
    move/from16 v23, v3

    move-object/from16 v22, v12

    .line 802
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    sget-object v12, Ll/ۥۤۧ;->۬ۖۧ:[S

    const/16 v24, 0x1b

    .line 0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v25

    if-ltz v25, :cond_6

    :goto_5
    const-string v3, "\u06e8\u06e6\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_4

    :cond_6
    const-string v8, "\u06d6\u06d9\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v14, v3

    move/from16 v3, v23

    const/16 v10, 0x1b

    move-object/from16 v27, v22

    move/from16 v22, v8

    move-object v8, v12

    move-object/from16 v12, v27

    goto/16 :goto_0

    :sswitch_b
    move/from16 v23, v3

    .line 801
    invoke-virtual {v6, v12}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-object/from16 v22, v1

    new-array v1, v3, [Ljava/lang/String;

    sget v23, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v23, :cond_7

    move/from16 v23, v3

    move-object/from16 v24, v5

    goto/16 :goto_11

    :cond_7
    const-string v13, "\u06eb\u06d7\u06da"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v27, v13

    move-object v13, v1

    move-object/from16 v1, v22

    move/from16 v22, v27

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v1

    .line 800
    sget-object v1, Ll/ۥۤۧ;->۬ۖۧ:[S

    move/from16 v23, v3

    const/4 v3, 0x1

    move-object/from16 v24, v5

    const/16 v5, 0x1a

    invoke-static {v1, v3, v5, v15}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v1

    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_8

    :goto_6
    const-string v1, "\u06e1\u06d7\u06d6"

    goto/16 :goto_d

    :cond_8
    const-string v3, "\u06e6\u06d7\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v1

    move-object/from16 v1, v22

    move-object/from16 v5, v24

    goto :goto_8

    :sswitch_d
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    .line 799
    new-instance v1, Landroid/content/Intent;

    iget-object v3, v0, Ll/ۥۤۧ;->۠ۥ:Ll/ۛۦۧ;

    invoke-static {v3}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v5

    move-object/from16 v25, v3

    const-class v3, Ll/ۨۜۗ;

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v26

    if-ltz v26, :cond_9

    :goto_7
    const-string v1, "\u06ec\u06e8\u06e8"

    goto/16 :goto_c

    :cond_9
    invoke-direct {v1, v5, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v3, 0x10000000

    .line 800
    invoke-static {v1, v3}, Ll/ۢۧۚ;->ۛ۟۬(Ljava/lang/Object;I)Landroid/content/Intent;

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_a

    goto/16 :goto_e

    :cond_a
    const-string v3, "\u06d7\u06ec\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v6, v1

    move-object/from16 v1, v22

    move-object/from16 v5, v24

    move-object/from16 v9, v25

    :goto_8
    move/from16 v22, v3

    :goto_9
    move/from16 v3, v23

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    .line 792
    invoke-static {v2}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v1

    if-ge v4, v1, :cond_b

    const-string v1, "\u06e2\u06e1\u06db"

    goto :goto_c

    :cond_b
    const-string v1, "\u06ec\u06e1\u06da"

    goto :goto_d

    :sswitch_f
    move-object/from16 v24, v5

    .line 791
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Ll/ۥۤۧ;->ۤۥ:Ljava/util/ArrayList;

    invoke-static {v2}, Ll/ۜۛ۫;->ۡۙ۫(Ljava/lang/Object;)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_a
    const-string v5, "\u06ec\u06e5\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    const v1, 0xe0d5

    const v15, 0xe0d5

    goto :goto_b

    :sswitch_11
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    const v1, 0x840e

    const v15, 0x840e

    :goto_b
    const-string v1, "\u06e5\u06e4\u06da"

    goto :goto_c

    :sswitch_12
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    add-int v1, v20, v21

    mul-int v1, v1, v1

    sub-int v1, v18, v1

    if-gez v1, :cond_c

    const-string v1, "\u06d8\u06e7\u06ec"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_12

    :cond_c
    const-string v1, "\u06e6\u06eb\u06da"

    :goto_d
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_12

    :sswitch_13
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    add-int v1, v16, v17

    add-int/2addr v1, v1

    const/16 v3, 0x558

    .line 569
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v5

    if-gtz v5, :cond_d

    goto :goto_11

    :cond_d
    const-string v5, "\u06e4\u06e7\u06dc"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v18, v1

    move-object/from16 v1, v22

    move/from16 v3, v23

    const/16 v21, 0x558

    goto :goto_f

    :sswitch_14
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    mul-int v1, v20, v20

    const v3, 0x1c8e40

    .line 129
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v5

    if-nez v5, :cond_e

    :goto_e
    const-string v1, "\u06dc\u06e8\u06e2"

    goto :goto_c

    :cond_e
    const-string v5, "\u06e7\u06e1\u06ec"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v16, v1

    move-object/from16 v1, v22

    move/from16 v3, v23

    const v17, 0x1c8e40

    :goto_f
    move/from16 v22, v5

    :goto_10
    move-object/from16 v5, v24

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v1

    move/from16 v23, v3

    move-object/from16 v24, v5

    sget-object v1, Ll/ۥۤۧ;->۬ۖۧ:[S

    const/4 v3, 0x0

    aget-short v5, v1, v3

    .line 695
    sget-boolean v1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v1, :cond_f

    :goto_11
    const-string v1, "\u06e7\u06e6\u06df"

    goto :goto_c

    :cond_f
    const-string v1, "\u06e0\u06eb\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v20, v5

    :goto_12
    move/from16 v3, v23

    move-object/from16 v5, v24

    move-object/from16 v27, v22

    move/from16 v22, v1

    move-object/from16 v1, v27

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a847f -> :sswitch_9
        0x1a8a8a -> :sswitch_c
        0x1a8dbd -> :sswitch_10
        0x1a9cd6 -> :sswitch_3
        0x1aac2d -> :sswitch_14
        0x1aad80 -> :sswitch_0
        0x1aaffd -> :sswitch_8
        0x1ab27c -> :sswitch_7
        0x1ab2ac -> :sswitch_4
        0x1ab950 -> :sswitch_15
        0x1abab9 -> :sswitch_12
        0x1abdab -> :sswitch_5
        0x1abe1b -> :sswitch_f
        0x1ac04e -> :sswitch_b
        0x1ac2b5 -> :sswitch_11
        0x1ac552 -> :sswitch_13
        0x1ac99b -> :sswitch_1
        0x1ad30e -> :sswitch_a
        0x1ad329 -> :sswitch_6
        0x1ad805 -> :sswitch_d
        0x1ad88b -> :sswitch_e
        0x1ad8ec -> :sswitch_2
    .end sparse-switch
.end method
