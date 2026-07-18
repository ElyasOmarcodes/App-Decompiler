.class public final Ll/ۧ۫ۛۥ;
.super Ljava/lang/Object;
.source "I1G9"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ۫ۧ۬:[S


# instance fields
.field public final synthetic ۛ:Ll/ۦۡۥۥ;

.field public final synthetic ۜ:Ll/ۙ۫ۛۥ;

.field public final synthetic ۥ:Ll/ۧۢ۫;

.field public final synthetic ۨ:Landroid/view/View;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    return-void

    :array_0
    .array-data 2
        0x15e3s
        -0x26dbs
        -0x26d6s
        -0x26d3s
        -0x26d7s
        -0x26dbs
        -0x26d0s
        -0x26d3s
        -0x26d5s
        -0x26d6s
        0xaa4s
        0x39e8s
        0x39e7s
        0x39e0s
        0x39e4s
        0x39e8s
        0x39fds
        0x39e0s
        0x39e6s
        0x39e7s
        0x39e8s
        0x39e5s
        0x39f9s
        0x39e1s
        0x39e8s
        0x38fs
        0x601fs
        0x6010s
        0x6017s
        0x6013s
        0x601fs
        0x600as
        0x6017s
        0x6011s
        0x6010s
        0x1254s
        0x4b9as
        0x4b95s
        0x4b92s
        0x4b96s
        0x4b9as
        0x4b8fs
        0x4b92s
        0x4b94s
        0x4b95s
        0x4b8es
        0x4b88s
        0x4b9es
        0x4b89s
        0x4bbfs
        0x4b9es
        0x4b8fs
        0x4b9as
        0x4b92s
        0x4b97s
        0x4b88s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Ll/ۧۢ۫;Ll/ۦۡۥۥ;Ll/ۙ۫ۛۥ;Landroid/view/View;)V
    .locals 1

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06e2\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_4

    .line 24
    :sswitch_0
    sget-boolean v0, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 39
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_7

    goto :goto_2

    .line 62
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-gez v0, :cond_2

    goto/16 :goto_4

    .line 10
    :sswitch_3
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    goto/16 :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 66
    :sswitch_5
    iput-object p4, p0, Ll/ۧ۫ۛۥ;->ۜ:Ll/ۙ۫ۛۥ;

    iput-object p5, p0, Ll/ۧ۫ۛۥ;->۬:Landroid/view/View;

    return-void

    :sswitch_6
    iput-object p3, p0, Ll/ۧ۫ۛۥ;->ۛ:Ll/ۦۡۥۥ;

    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06e6\u06db\u06db"

    goto :goto_0

    .line 62
    :sswitch_7
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e7\u06df\u06e1"

    goto :goto_0

    :sswitch_8
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_3

    :cond_2
    :goto_2
    const-string v0, "\u06d8\u06eb\u06ec"

    goto :goto_0

    :cond_3
    const-string v0, "\u06ec\u06df\u06d6"

    goto :goto_5

    .line 57
    :sswitch_9
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_5

    :cond_4
    const-string v0, "\u06e5\u06eb\u06da"

    goto :goto_0

    :cond_5
    const-string v0, "\u06dc\u06e6\u06df"

    goto :goto_5

    :cond_6
    const-string v0, "\u06eb\u06dc\u06d8"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_8

    :cond_7
    const-string v0, "\u06e8\u06d9\u06df"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e6\u06d8\u06e7"

    goto :goto_0

    .line 25
    :sswitch_b
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u06e0\u06e0\u06d8"

    goto :goto_5

    .line 32
    :sswitch_c
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_a

    :goto_3
    const-string v0, "\u06d7\u06eb\u06e8"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e8\u06e6\u06e4"

    goto/16 :goto_0

    .line 49
    :sswitch_d
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "\u06e2\u06e1\u06e5"

    goto/16 :goto_0

    .line 66
    :sswitch_e
    iput-object p1, p0, Ll/ۧ۫ۛۥ;->ۨ:Landroid/view/View;

    iput-object p2, p0, Ll/ۧ۫ۛۥ;->ۥ:Ll/ۧۢ۫;

    .line 65
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    const-string v0, "\u06e5\u06e1\u06e2"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06df\u06e8"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8a74 -> :sswitch_0
        0x1a8cc1 -> :sswitch_d
        0x1a8e39 -> :sswitch_3
        0x1a9c13 -> :sswitch_e
        0x1a9c95 -> :sswitch_8
        0x1aaad8 -> :sswitch_a
        0x1ab286 -> :sswitch_c
        0x1abdc6 -> :sswitch_4
        0x1abef4 -> :sswitch_1
        0x1ac0c6 -> :sswitch_5
        0x1ac509 -> :sswitch_6
        0x1ac80e -> :sswitch_2
        0x1ac9a6 -> :sswitch_b
        0x1ad3a7 -> :sswitch_9
        0x1ad7c3 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
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

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v12, "\u06e6\u06df\u06db"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    invoke-static {v9, v10, v11, v8}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 48
    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_3

    goto/16 :goto_5

    .line 12
    :sswitch_0
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v12, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_2

    :sswitch_1
    sget-boolean v12, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v12, :cond_0

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_7

    .line 21
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_1

    :cond_2
    const-string v12, "\u06d9\u06db\u06e8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto :goto_1

    .line 8
    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    :sswitch_5
    move-object/from16 v12, p1

    .line 5
    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .line 7
    iget-object v0, v13, Ll/ۧ۫ۛۥ;->ۜ:Ll/ۙ۫ۛۥ;

    .line 89
    invoke-static {v0}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;)V

    return-void

    :cond_3
    const-string v0, "\u06e7\u06d8\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v14

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v14, 0x9

    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v15, :cond_4

    :goto_2
    const-string v14, "\u06e1\u06e5\u06e8"

    goto :goto_4

    :cond_4
    const-string v11, "\u06d7\u06e4\u06d9"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x9

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    sget-object v14, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    const/4 v15, 0x1

    .line 81
    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v16, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u06e2\u06da\u06eb"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v14

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const v8, 0xf15c

    goto :goto_3

    :sswitch_9
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const v8, 0xd944

    :goto_3
    const-string v14, "\u06df\u06e1\u06e7"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int v14, v3, v7

    mul-int v14, v14, v14

    sub-int/2addr v14, v6

    if-ltz v14, :cond_6

    const-string v14, "\u06e5\u06db\u06da"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_9

    :cond_6
    const-string v14, "\u06eb\u06e4\u06e4"

    goto :goto_4

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v14, 0x1

    .line 77
    sget v15, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v7, "\u06da\u06e2\u06db"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    const/4 v7, 0x1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int/lit8 v14, v5, 0x1

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v15

    if-eqz v15, :cond_8

    :goto_5
    const-string v14, "\u06dc\u06e0\u06d7"

    goto/16 :goto_8

    :cond_8
    const-string v6, "\u06d9\u06e1\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v12, v6

    move v6, v14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    mul-int v14, v3, v4

    .line 3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v15

    if-gtz v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v5, "\u06d8\u06df\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v14

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    aget-short v14, v1, v2

    const/4 v15, 0x2

    .line 43
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06e1\u06dc\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move v3, v14

    const/4 v4, 0x2

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v14, 0x0

    .line 38
    sget v15, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v15, :cond_b

    :goto_6
    const-string v14, "\u06e1\u06da\u06dc"

    goto :goto_4

    :cond_b
    const-string v2, "\u06dc\u06d7\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sget-object v14, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    .line 36
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_c

    goto :goto_7

    :cond_c
    const-string v1, "\u06e6\u06eb\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v14, :cond_d

    :goto_7
    const-string v14, "\u06d7\u06e7\u06ec"

    goto :goto_8

    :cond_d
    const-string v14, "\u06e1\u06e5\u06d8"

    :goto_8
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_9
    move v12, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a89fc -> :sswitch_4
        0x1a8cc1 -> :sswitch_c
        0x1a9006 -> :sswitch_3
        0x1a90b9 -> :sswitch_b
        0x1a9493 -> :sswitch_a
        0x1a9acd -> :sswitch_e
        0x1a9bd3 -> :sswitch_2
        0x1aa745 -> :sswitch_7
        0x1aade3 -> :sswitch_0
        0x1aae21 -> :sswitch_d
        0x1aaf34 -> :sswitch_10
        0x1aaf44 -> :sswitch_1
        0x1ab1b3 -> :sswitch_6
        0x1abd04 -> :sswitch_9
        0x1ac142 -> :sswitch_11
        0x1ac2b6 -> :sswitch_f
        0x1ac42b -> :sswitch_5
        0x1ad4ab -> :sswitch_8
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 23

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

    const-string v18, "\u06db\u06e2\u06e5"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v9

    move-object/from16 v10, v17

    const/4 v9, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v18, :sswitch_data_0

    move/from16 v18, v12

    .line 82
    invoke-static {v6}, Ll/ۖۢۤۥ;->ۗ۠ۢ(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    .line 83
    invoke-static {v6}, Ll/ۡۦۢ;->ۥۚۜ(Ljava/lang/Object;)I

    move-result v19

    .line 2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v20

    if-gtz v20, :cond_4

    goto/16 :goto_4

    .line 9
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v18

    if-eqz v18, :cond_1

    :cond_0
    :goto_1
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_1
    move/from16 v18, v12

    goto :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget-boolean v18, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v18, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    goto/16 :goto_f

    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v18

    if-ltz v18, :cond_0

    :goto_2
    move/from16 v18, v12

    move-object/from16 v12, p1

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_2

    .line 43
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 84
    :sswitch_5
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Ll/ۧ۫ۛۥ;->ۜ:Ll/ۙ۫ۛۥ;

    .line 85
    invoke-static {v1}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;)V

    return-void

    :sswitch_6
    move/from16 v18, v12

    .line 83
    div-int/lit8 v12, v8, 0x5

    iput v12, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 11
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v12, "\u06e7\u06d7\u06e4"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_3
    move/from16 v22, v18

    move/from16 v18, v12

    goto/16 :goto_7

    :goto_4
    const-string v12, "\u06d8\u06e6\u06d8"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_3

    :cond_4
    const-string v7, "\u06ec\u06eb\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v8, v19

    move/from16 v22, v18

    move/from16 v18, v7

    move-object v7, v12

    goto/16 :goto_7

    :sswitch_7
    move/from16 v18, v12

    .line 13
    invoke-static {v10, v1, v2, v9}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 81
    invoke-static {v5, v12, v4}, Ll/ۦۡۤۛ;->ۤۜۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v12

    invoke-static {v12}, Ll/ۙۢۚۛ;->ۚۚۡ(Ljava/lang/Object;)V

    iget-object v12, v0, Ll/ۧ۫ۛۥ;->۬:Landroid/view/View;

    .line 76
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v19

    if-eqz v19, :cond_5

    goto :goto_5

    :cond_5
    const-string v6, "\u06df\u06db\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v22, v18

    move/from16 v18, v6

    move-object v6, v12

    goto :goto_7

    :sswitch_8
    move/from16 v18, v12

    const/16 v12, 0x14

    const/16 v19, 0x5

    .line 39
    sget v20, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v20, :cond_6

    :goto_5
    move-object/from16 v12, p1

    move/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_11

    :cond_6
    const-string v1, "\u06e6\u06db\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v12, v18

    const/4 v2, 0x5

    move/from16 v18, v1

    const/16 v1, 0x14

    goto/16 :goto_0

    :sswitch_9
    move/from16 v18, v12

    .line 11
    fill-array-data v4, :array_0

    .line 13
    iget-object v12, v0, Ll/ۧ۫ۛۥ;->ۨ:Landroid/view/View;

    sget-object v19, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    sget v20, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v20, :cond_7

    :goto_6
    move-object/from16 v12, p1

    move/from16 v19, v1

    move/from16 v20, v2

    goto/16 :goto_f

    :cond_7
    const-string v5, "\u06e1\u06eb\u06e8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v10, v19

    move/from16 v22, v18

    move/from16 v18, v5

    move-object v5, v12

    :goto_7
    move/from16 v12, v22

    goto/16 :goto_0

    :sswitch_a
    move/from16 v18, v12

    move-object/from16 v12, p1

    .line 5
    invoke-static {v12, v3}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 55
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v19

    if-nez v19, :cond_8

    :goto_8
    const-string v0, "\u06df\u06e5\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v12, v18

    goto/16 :goto_d

    :cond_8
    const-string v4, "\u06d7\u06da\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v12, v18

    move/from16 v18, v4

    move-object v4, v0

    goto/16 :goto_10

    :sswitch_b
    move/from16 v18, v12

    move-object/from16 v12, p1

    .line 0
    sget-object v0, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    move/from16 v19, v1

    const/16 v1, 0xb

    move/from16 v20, v2

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v9}, Ll/ۘ۟ۨۥ;->ۤ۟ۤ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 67
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-eqz v1, :cond_9

    :goto_9
    const-string v0, "\u06da\u06d7\u06e5"

    goto :goto_b

    :cond_9
    const-string v1, "\u06e1\u06e7\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v0

    move/from16 v12, v18

    move/from16 v2, v20

    move-object/from16 v0, p0

    move/from16 v18, v1

    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_c
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    const v0, 0x817b

    const v9, 0x817b

    goto :goto_a

    :sswitch_d
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    const/16 v0, 0x3989

    const/16 v9, 0x3989

    :goto_a
    const-string v0, "\u06da\u06d9\u06db"

    goto :goto_b

    :sswitch_e
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    add-int v0, v11, v15

    mul-int v0, v0, v0

    sub-int/2addr v0, v14

    if-gtz v0, :cond_a

    const-string v0, "\u06d7\u06d6\u06eb"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move/from16 v12, v18

    move/from16 v1, v19

    move/from16 v2, v20

    :goto_d
    move/from16 v18, v0

    goto :goto_10

    :cond_a
    const-string v0, "\u06e5\u06e4\u06d6"

    :goto_e
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_f
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    add-int v0, v18, v13

    add-int/2addr v0, v0

    const/16 v1, 0x4d39

    .line 50
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_b

    :goto_f
    const-string v0, "\u06e0\u06db\u06d8"

    goto :goto_e

    :cond_b
    const-string v2, "\u06eb\u06e0\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v0

    move/from16 v12, v18

    move/from16 v1, v19

    const/16 v15, 0x4d39

    goto :goto_12

    :sswitch_10
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    aget-short v0, v16, v17

    mul-int v1, v0, v0

    const v2, 0x174b56b1

    sget-boolean v21, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v21, :cond_c

    goto :goto_11

    :cond_c
    const-string v11, "\u06d7\u06e5\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move v11, v0

    move v12, v1

    move/from16 v1, v19

    move/from16 v2, v20

    const v13, 0x174b56b1

    :goto_10
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_11
    move/from16 v19, v1

    move/from16 v20, v2

    move/from16 v18, v12

    move-object/from16 v12, p1

    sget-object v0, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    const/16 v1, 0xa

    .line 21
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_d

    :goto_11
    const-string v0, "\u06ec\u06e7\u06d9"

    goto :goto_e

    :cond_d
    const-string v2, "\u06d9\u06e0\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v0

    move/from16 v12, v18

    move/from16 v1, v19

    const/16 v17, 0xa

    :goto_12
    move-object/from16 v0, p0

    move/from16 v18, v2

    move/from16 v2, v20

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87ec -> :sswitch_d
        0x1a8869 -> :sswitch_9
        0x1a89ac -> :sswitch_f
        0x1a8d8a -> :sswitch_1
        0x1a909b -> :sswitch_10
        0x1a9348 -> :sswitch_3
        0x1a937c -> :sswitch_b
        0x1a985e -> :sswitch_11
        0x1aa7b4 -> :sswitch_4
        0x1aaa3d -> :sswitch_2
        0x1aaf7a -> :sswitch_a
        0x1aaffe -> :sswitch_8
        0x1abe17 -> :sswitch_c
        0x1ac0c5 -> :sswitch_7
        0x1ac414 -> :sswitch_5
        0x1ad437 -> :sswitch_e
        0x1ad8be -> :sswitch_0
        0x1ad93c -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
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

    const/4 v11, 0x0

    const-string v12, "\u06d6\u06e6\u06e6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p1

    const/16 v13, 0x9

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v14

    if-eqz v14, :cond_3

    goto/16 :goto_6

    :sswitch_0
    sget-boolean v12, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v12, :cond_0

    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_3

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v12, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v12, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v12

    if-ltz v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    goto/16 :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 0
    :sswitch_5
    invoke-static {v9, v10, v11, v8}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v12, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3
    const-string v11, "\u06e7\u06df\u06e8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x9

    goto :goto_0

    :sswitch_6
    move-object/from16 v12, p1

    .line 0
    sget-object v13, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    const/16 v14, 0x1a

    .line 3
    sget-boolean v15, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v15, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v9, "\u06e1\u06d7\u06e6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v13

    const/16 v10, 0x1a

    goto :goto_0

    :sswitch_7
    move-object/from16 v12, p1

    const v8, 0xc2ea

    goto :goto_2

    :sswitch_8
    move-object/from16 v12, p1

    const/16 v8, 0x607e

    :goto_2
    const-string v13, "\u06e2\u06e4\u06d8"

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v12, p1

    add-int v13, v6, v7

    add-int/2addr v13, v13

    sub-int/2addr v13, v5

    if-gez v13, :cond_5

    const-string v13, "\u06d6\u06d9\u06e7"

    goto/16 :goto_9

    :cond_5
    const-string v13, "\u06e5\u06e8\u06d7"

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v12, p1

    const v13, 0x3c59b69

    sget v14, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v14, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06e1\u06e2\u06dc"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    const v7, 0x3c59b69

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v12, p1

    mul-int v13, v4, v4

    mul-int v14, v2, v2

    .line 0
    sget v15, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v15, :cond_7

    :goto_3
    const-string v13, "\u06df\u06d8\u06da"

    goto/16 :goto_9

    :cond_7
    const-string v5, "\u06db\u06d7\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p1

    add-int v13, v2, v3

    .line 1
    sget v14, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v14, :cond_8

    goto :goto_6

    :cond_8
    const-string v4, "\u06e2\u06e2\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move v4, v13

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p1

    aget-short v13, v0, v1

    const/16 v14, 0x1f13

    .line 0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e0\u06e0\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v2, v13

    const/16 v3, 0x1f13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p1

    const/16 v13, 0x19

    sget v14, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v14, :cond_a

    :goto_4
    const-string v13, "\u06e6\u06e0\u06e4"

    goto :goto_9

    :cond_a
    const-string v1, "\u06d9\u06d7\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    const/16 v1, 0x19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p1

    sget-object v13, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    .line 3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v14

    if-ltz v14, :cond_b

    :goto_5
    const-string v13, "\u06eb\u06e7\u06d7"

    goto :goto_7

    :cond_b
    const-string v0, "\u06e0\u06d8\u06e2"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p1

    .line 4
    sget v13, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v13, :cond_c

    :goto_6
    const-string v13, "\u06d7\u06e2\u06d9"

    goto :goto_9

    :cond_c
    const-string v13, "\u06e2\u06ec\u06e6"

    :goto_7
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_a

    :sswitch_11
    move-object/from16 v12, p1

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v13

    if-eqz v13, :cond_d

    :goto_8
    const-string v13, "\u06d8\u06e0\u06da"

    goto :goto_7

    :cond_d
    const-string v13, "\u06da\u06eb\u06db"

    :goto_9
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_a
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8484 -> :sswitch_7
        0x1a8616 -> :sswitch_11
        0x1a894e -> :sswitch_0
        0x1a8cd2 -> :sswitch_3
        0x1a8f79 -> :sswitch_d
        0x1a95aa -> :sswitch_10
        0x1a9704 -> :sswitch_a
        0x1aa621 -> :sswitch_4
        0x1aa9ea -> :sswitch_e
        0x1aaaec -> :sswitch_c
        0x1aaedb -> :sswitch_9
        0x1ab297 -> :sswitch_b
        0x1ab2d6 -> :sswitch_6
        0x1ab3dc -> :sswitch_f
        0x1abe94 -> :sswitch_8
        0x1ac16a -> :sswitch_2
        0x1ac510 -> :sswitch_5
        0x1ad4fb -> :sswitch_1
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 19

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

    const-string v14, "\u06e4\u06eb\u06ec"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v14

    if-eqz v14, :cond_1

    goto :goto_1

    :sswitch_0
    sget v14, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v14, :cond_0

    :goto_1
    move-object/from16 v16, v3

    goto :goto_3

    :cond_0
    const-string v14, "\u06d7\u06d8\u06d8"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_0

    .line 53
    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v14

    if-nez v14, :cond_2

    :cond_1
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    goto/16 :goto_9

    :cond_2
    move-object/from16 v16, v3

    move/from16 v17, v4

    :goto_2
    move-object/from16 v3, p1

    goto/16 :goto_8

    .line 56
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_1

    .line 51
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 69
    :sswitch_4
    new-instance v14, Ll/ۤ۫ۛۥ;

    sget-object v15, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    move-object/from16 v16, v3

    .line 28
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v17

    if-eqz v17, :cond_3

    move-object/from16 v3, p1

    move/from16 v17, v4

    goto/16 :goto_9

    :cond_3
    const/16 v3, 0xb

    .line 41
    sget v18, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v18, :cond_4

    :goto_3
    const-string v3, "\u06df\u06dc\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_a

    :cond_4
    move/from16 v17, v4

    const/16 v4, 0x2d

    .line 69
    invoke-static {v15, v4, v3, v10}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 72
    invoke-static {v2, v3}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    new-instance v3, Ll/ۖ۫ۛۥ;

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v4

    if-ltz v4, :cond_5

    move-object/from16 v3, p1

    goto/16 :goto_b

    :cond_5
    iget-object v4, v0, Ll/ۧ۫ۛۥ;->ۜ:Ll/ۙ۫ۛۥ;

    invoke-direct {v3, v4}, Ll/ۖ۫ۛۥ;-><init>(Ll/ۙ۫ۛۥ;)V

    iget-object v4, v0, Ll/ۧ۫ۛۥ;->ۥ:Ll/ۧۢ۫;

    .line 70
    sget v15, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v15, :cond_6

    goto :goto_2

    .line 66
    :cond_6
    iget-object v15, v0, Ll/ۧ۫ۛۥ;->ۛ:Ll/ۦۡۥۥ;

    .line 69
    invoke-direct {v14, v4, v15, v2, v3}, Ll/ۤ۫ۛۥ;-><init>(Ll/ۧۢ۫;Ll/ۦۡۥۥ;Landroid/view/View;Ljava/util/function/Consumer;)V

    .line 74
    invoke-static {v2, v2}, Ll/۬ۖۤۥ;->ۖۦۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_4

    :sswitch_5
    const/4 v1, 0x0

    .line 76
    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    .line 77
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->۫ۥ۬(Ljava/lang/Object;F)V

    return-void

    :sswitch_6
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    .line 5
    invoke-static {v3, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v2, v0, Ll/ۧ۫ۛۥ;->ۨ:Landroid/view/View;

    .line 68
    invoke-static {v2}, Ll/ۢ۬ۤۥ;->۟ۦۗ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_7

    const-string v4, "\u06e2\u06e0\u06e0"

    goto/16 :goto_6

    :cond_7
    :goto_4
    const-string v4, "\u06e1\u06db\u06e2"

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    .line 0
    invoke-static {v11, v12, v13, v10}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 48
    sget v14, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v14, :cond_8

    goto/16 :goto_8

    :cond_8
    const-string v1, "\u06e1\u06e6\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object v1, v4

    goto :goto_7

    :sswitch_8
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    .line 0
    sget-object v4, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    const/16 v14, 0x24

    const/16 v15, 0x9

    .line 54
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v18

    if-eqz v18, :cond_9

    goto :goto_8

    :cond_9
    const-string v11, "\u06eb\u06d8\u06e8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    move-object/from16 v3, v16

    const/16 v12, 0x24

    const/16 v13, 0x9

    move-object v11, v4

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    const/16 v4, 0x6ca7

    const/16 v10, 0x6ca7

    goto :goto_5

    :sswitch_a
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    const/16 v4, 0x4bfb

    const/16 v10, 0x4bfb

    :goto_5
    const-string v4, "\u06ec\u06e0\u06d6"

    goto :goto_6

    :sswitch_b
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    add-int v4, v8, v9

    add-int/2addr v4, v4

    sub-int/2addr v4, v7

    if-gez v4, :cond_a

    const-string v4, "\u06e6\u06e1\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_7

    :cond_a
    const-string v4, "\u06da\u06e6\u06e8"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_7
    move-object/from16 v3, v16

    goto/16 :goto_c

    :sswitch_c
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    mul-int v4, v6, v6

    mul-int v14, v5, v5

    const v15, 0x5199484

    .line 34
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v18

    if-ltz v18, :cond_b

    :goto_8
    const-string v4, "\u06e7\u06dc\u06da"

    goto :goto_6

    :cond_b
    const-string v7, "\u06ec\u06e5\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v8, v14

    move-object/from16 v3, v16

    const v9, 0x5199484

    move v14, v7

    move v7, v4

    goto :goto_c

    :sswitch_d
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    aget-short v4, v16, v17

    add-int/lit16 v14, v4, 0x2422

    .line 6
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v15

    if-eqz v15, :cond_c

    goto :goto_b

    :cond_c
    const-string v5, "\u06e0\u06ec\u06e1"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v6, v14

    move-object/from16 v3, v16

    move v14, v5

    move v5, v4

    goto :goto_c

    :sswitch_e
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    const/16 v4, 0x23

    .line 71
    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_d

    :goto_9
    const-string v4, "\u06d8\u06d8\u06d9"

    goto :goto_6

    :cond_d
    const-string v14, "\u06d9\u06d8\u06e0"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_a
    move-object/from16 v3, v16

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v3, p1

    sget-object v4, Ll/ۧ۫ۛۥ;->۫ۧ۬:[S

    .line 49
    sget-boolean v14, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v14, :cond_e

    :goto_b
    const-string v4, "\u06d8\u06e6\u06e5"

    goto :goto_6

    :cond_e
    const-string v14, "\u06db\u06e2\u06e0"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object v3, v4

    :goto_c
    move/from16 v4, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8817 -> :sswitch_1
        0x1a8bd9 -> :sswitch_2
        0x1a8d97 -> :sswitch_0
        0x1a8fa1 -> :sswitch_d
        0x1a951c -> :sswitch_a
        0x1a9859 -> :sswitch_e
        0x1aa69c -> :sswitch_3
        0x1aac55 -> :sswitch_c
        0x1aae08 -> :sswitch_5
        0x1aaf66 -> :sswitch_6
        0x1ab262 -> :sswitch_4
        0x1abb45 -> :sswitch_f
        0x1ac18a -> :sswitch_9
        0x1ad33b -> :sswitch_7
        0x1ad7e2 -> :sswitch_8
        0x1ad88e -> :sswitch_b
    .end sparse-switch
.end method
