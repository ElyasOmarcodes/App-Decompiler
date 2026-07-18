.class public final synthetic Ll/ۘۥ۬ۥ;
.super Ljava/lang/Object;
.source "AATQ"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# static fields
.field private static final ۨۜ۫:[S


# instance fields
.field public final synthetic ۠ۥ:Landroid/view/View;

.field public final synthetic ۤۥ:Ll/ۢۥ۬ۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘۥ۬ۥ;->ۨۜ۫:[S

    return-void

    :array_0
    .array-data 2
        0x1044s
        0x4955s
        0x4949s
        0x4948s
        0x4952s
        0x4905s
        0x4911s
        0x2c8fs
        -0x3236s
        0x167ds
        0x4957s
        0x490fs
        0x4947s
        0x4948s
        0x494fs
        0x4945s
        0x4977s
        0x4948s
        0x4944s
        0x4956s
        0x4963s
        0x4958s
        0x4968s
        0x4945s
        0x4909s
        0x4973s
        0x490fs
        0x4948s
        0x4945s
        0x490fs
        0x4943s
        0x4954s
        0x4955s
        0x4955s
        0x494es
        0x494fs
        0x4910s
        0x4908s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۢۥ۬ۥ;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d7\u06e6\u06d7"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    iput-object p1, p0, Ll/ۘۥ۬ۥ;->ۤۥ:Ll/ۢۥ۬ۥ;

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06ec\u06eb\u06df"

    goto/16 :goto_4

    :sswitch_1
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_5

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto :goto_2

    .line 2
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۘۥ۬ۥ;->۠ۥ:Landroid/view/View;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e8\u06d8\u06e8"

    goto :goto_0

    .line 2
    :sswitch_7
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_2

    :goto_2
    const-string v0, "\u06db\u06db\u06db"

    goto :goto_4

    :cond_2
    const-string v0, "\u06e2\u06d9\u06e5"

    goto :goto_4

    .line 0
    :sswitch_8
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e2\u06eb\u06e4"

    goto :goto_0

    .line 1
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06e4\u06e0\u06d8"

    goto :goto_4

    :sswitch_a
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e6\u06d7\u06db"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e4\u06d8\u06e2"

    goto :goto_4

    :sswitch_b
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_5

    :cond_7
    const-string v0, "\u06dc\u06e2\u06e8"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06d9\u06df\u06d8"

    goto :goto_4

    .line 3
    :sswitch_d
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e7\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_e
    sget v0, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v0, :cond_a

    :goto_3
    const-string v0, "\u06da\u06dc\u06e0"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06d8\u06df\u06d8"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :cond_b
    :goto_5
    const-string v0, "\u06e7\u06d8\u06e7"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06e8\u06dc"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8cb1 -> :sswitch_d
        0x1a9072 -> :sswitch_b
        0x1a93de -> :sswitch_0
        0x1a954e -> :sswitch_e
        0x1a977b -> :sswitch_4
        0x1a9c22 -> :sswitch_a
        0x1ab18e -> :sswitch_6
        0x1ab3bb -> :sswitch_7
        0x1ab8ee -> :sswitch_9
        0x1ab9dc -> :sswitch_8
        0x1ac04a -> :sswitch_2
        0x1ac436 -> :sswitch_3
        0x1ac61b -> :sswitch_c
        0x1ac7f8 -> :sswitch_5
        0x1ad940 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 27

    move-object/from16 v0, p0

    move/from16 v1, p2

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

    const-string v22, "\u06eb\u06d9\u06da"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v22, v4

    move/from16 p1, v14

    add-int v0, v20, v21

    add-int/2addr v0, v0

    sub-int v0, v0, v19

    if-ltz v0, :cond_b

    const-string v0, "\u06da\u06eb\u06d9"

    goto/16 :goto_12

    .line 15
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget-boolean v22, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v22, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v22, v4

    move/from16 p1, v14

    goto/16 :goto_13

    :cond_1
    move-object/from16 v22, v4

    move/from16 p1, v14

    goto/16 :goto_c

    .line 24
    :sswitch_1
    sget v22, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v22, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v22, v4

    move/from16 p1, v14

    goto/16 :goto_3

    .line 9
    :sswitch_2
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget-boolean v22, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v22, :cond_0

    :goto_2
    move-object/from16 v22, v4

    move/from16 p1, v14

    goto/16 :goto_11

    .line 5
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_2

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    return v14

    :sswitch_6
    const/4 v14, 0x0

    move-object/from16 v22, v4

    goto/16 :goto_4

    :sswitch_7
    move/from16 p1, v14

    .line 48
    invoke-static {v8, v9, v11, v2}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v13}, Ll/ۢۥ۬ۥ;->onClick(Landroid/view/View;)V

    move-object/from16 v22, v4

    goto/16 :goto_6

    :sswitch_8
    move/from16 p1, v14

    invoke-static {v12, v10}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    sget-object v22, Ll/ۘۥ۬ۥ;->ۨۜ۫:[S

    const/16 v23, 0xa

    const/16 v24, 0x1c

    .line 32
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v25

    if-nez v25, :cond_3

    move-object/from16 v22, v4

    goto/16 :goto_13

    :cond_3
    const-string v8, "\u06db\u06da\u06e8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v13, v14

    const/16 v9, 0xa

    const/16 v11, 0x1c

    move/from16 v14, p1

    move-object/from16 v26, v22

    move/from16 v22, v8

    move-object/from16 v8, v26

    goto/16 :goto_0

    :sswitch_9
    move/from16 p1, v14

    const v14, 0x7e87297b

    xor-int/2addr v14, v15

    move-object/from16 v22, v4

    .line 47
    iget-object v4, v0, Ll/ۘۥ۬ۥ;->۠ۥ:Landroid/view/View;

    .line 28
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v23

    if-eqz v23, :cond_4

    :goto_3
    const-string v4, "\u06dc\u06e5\u06eb"

    goto/16 :goto_5

    :cond_4
    const-string v10, "\u06eb\u06da\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v4

    move-object/from16 v4, v22

    move/from16 v22, v10

    move v10, v14

    goto/16 :goto_f

    :sswitch_a
    move-object/from16 v22, v4

    move/from16 p1, v14

    .line 47
    invoke-static {v5, v6, v7, v2}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    .line 14
    sget v14, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v14, :cond_5

    goto/16 :goto_11

    :cond_5
    const-string v14, "\u06e4\u06dc\u06d9"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v15, v4

    move-object/from16 v4, v22

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v22, v4

    move/from16 p1, v14

    .line 47
    sget-object v4, Ll/ۘۥ۬ۥ;->ۨۜ۫:[S

    const/4 v14, 0x7

    const/16 v23, 0x3

    .line 14
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v24

    if-eqz v24, :cond_6

    goto/16 :goto_d

    :cond_6
    const-string v5, "\u06e4\u06e8\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v14, p1

    const/4 v6, 0x7

    const/4 v7, 0x3

    move/from16 v26, v5

    move-object v5, v4

    move-object/from16 v4, v22

    move/from16 v22, v26

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v22, v4

    const/4 v4, 0x1

    const/4 v14, 0x1

    :goto_4
    const-string v4, "\u06e4\u06e5\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v22, v4

    move/from16 p1, v14

    const/16 v4, 0xa0

    if-eq v1, v4, :cond_7

    const-string v4, "\u06ec\u06d9\u06da"

    :goto_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_8

    :cond_7
    move-object/from16 v4, v22

    goto :goto_9

    :sswitch_e
    move-object/from16 v22, v4

    move/from16 p1, v14

    .line 47
    invoke-virtual/range {p3 .. p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\u06da\u06d8\u06e4"

    goto :goto_7

    :cond_8
    :goto_6
    const-string v4, "\u06da\u06e5\u06e7"

    :goto_7
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_8
    move/from16 v14, p1

    goto/16 :goto_10

    :sswitch_f
    move/from16 p1, v14

    .line 5
    iget-object v4, v0, Ll/ۘۥ۬ۥ;->ۤۥ:Ll/ۢۥ۬ۥ;

    .line 0
    invoke-static {v4, v3}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v14, 0x42

    if-eq v1, v14, :cond_9

    const-string v14, "\u06df\u06d7\u06dc"

    goto :goto_a

    :cond_9
    :goto_9
    const-string v14, "\u06e4\u06eb\u06e8"

    :goto_a
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto/16 :goto_f

    :sswitch_10
    move-object/from16 v22, v4

    move/from16 p1, v14

    .line 0
    sget-object v4, Ll/ۘۥ۬ۥ;->ۨۜ۫:[S

    const/4 v14, 0x1

    const/4 v0, 0x6

    invoke-static {v4, v14, v0, v2}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    .line 23
    sget v4, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v4, :cond_a

    goto :goto_d

    :cond_a
    const-string v3, "\u06e6\u06eb\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v14, p1

    move-object/from16 v4, v22

    move/from16 v22, v3

    move-object v3, v0

    goto/16 :goto_16

    :sswitch_11
    move-object/from16 v22, v4

    move/from16 p1, v14

    const/16 v0, 0x7cd6

    const/16 v2, 0x7cd6

    goto :goto_b

    :sswitch_12
    move-object/from16 v22, v4

    move/from16 p1, v14

    const/16 v0, 0x4921

    const/16 v2, 0x4921

    :goto_b
    const-string v0, "\u06dc\u06e7\u06e8"

    goto/16 :goto_12

    :cond_b
    const-string v0, "\u06d8\u06e5\u06d7"

    goto/16 :goto_14

    :sswitch_13
    move-object/from16 v22, v4

    move/from16 p1, v14

    add-int v0, v17, v18

    mul-int v0, v0, v0

    mul-int v4, v17, v17

    const v14, 0x17b2f310

    .line 0
    sget-boolean v23, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v23, :cond_c

    :goto_c
    const-string v0, "\u06e0\u06df\u06e2"

    goto/16 :goto_12

    :cond_c
    const-string v19, "\u06e8\u06e5\u06e6"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v14, p1

    move/from16 v20, v4

    move-object/from16 v4, v22

    const v21, 0x17b2f310

    move/from16 v22, v19

    move/from16 v19, v0

    goto/16 :goto_16

    :sswitch_14
    move-object/from16 v22, v4

    move/from16 p1, v14

    const/4 v0, 0x0

    aget-short v0, v16, v0

    const/16 v4, 0x4de4

    sget-boolean v14, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v14, :cond_d

    :goto_d
    const-string v0, "\u06e8\u06d6\u06e1"

    goto :goto_14

    :cond_d
    const-string v14, "\u06e4\u06df\u06eb"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v17, v0

    move-object/from16 v4, v22

    const/16 v18, 0x4de4

    move-object/from16 v0, p0

    :goto_e
    move/from16 v22, v14

    :goto_f
    move/from16 v14, p1

    goto/16 :goto_0

    :sswitch_15
    move-object/from16 v22, v4

    move/from16 p1, v14

    sget-object v0, Ll/ۘۥ۬ۥ;->ۨۜ۫:[S

    .line 4
    sget v4, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v4, :cond_e

    goto :goto_13

    :cond_e
    const-string v4, "\u06e6\u06e0\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    :goto_10
    move-object/from16 v26, v22

    move/from16 v22, v4

    move-object/from16 v4, v26

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v4

    move/from16 p1, v14

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_f

    :goto_11
    const-string v0, "\u06d6\u06ec\u06d6"

    goto :goto_14

    :cond_f
    const-string v0, "\u06e5\u06e0\u06eb"

    :goto_12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :sswitch_17
    move-object/from16 v22, v4

    move/from16 p1, v14

    .line 30
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_10

    :goto_13
    const-string v0, "\u06dc\u06dc\u06d7"

    goto :goto_12

    :cond_10
    const-string v0, "\u06e7\u06e2\u06dc"

    :goto_14
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    move/from16 v14, p1

    move-object/from16 v4, v22

    move/from16 v22, v0

    :goto_16
    move-object/from16 v0, p0

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86c0 -> :sswitch_4
        0x1a8d6a -> :sswitch_11
        0x1a9366 -> :sswitch_b
        0x1a94fc -> :sswitch_c
        0x1a95a8 -> :sswitch_12
        0x1a9769 -> :sswitch_7
        0x1a9b57 -> :sswitch_3
        0x1a9c82 -> :sswitch_2
        0x1a9cbd -> :sswitch_10
        0x1aa604 -> :sswitch_d
        0x1aaac3 -> :sswitch_1
        0x1ab961 -> :sswitch_9
        0x1ab9d0 -> :sswitch_13
        0x1aba87 -> :sswitch_5
        0x1abade -> :sswitch_a
        0x1abb41 -> :sswitch_e
        0x1abdb0 -> :sswitch_15
        0x1ac161 -> :sswitch_14
        0x1ac2c3 -> :sswitch_f
        0x1ac561 -> :sswitch_16
        0x1ac7b3 -> :sswitch_0
        0x1ad34c -> :sswitch_17
        0x1ad369 -> :sswitch_8
        0x1ad70d -> :sswitch_6
    .end sparse-switch
.end method
