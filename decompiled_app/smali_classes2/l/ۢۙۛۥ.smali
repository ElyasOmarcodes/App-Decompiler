.class public final Ll/ۢۙۛۥ;
.super Ljava/lang/Object;
.source "G1GB"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۖ۟ۗ:[S


# instance fields
.field public ۖۥ:Z

.field public ۘۥ:Ljava/util/Random;

.field public ۠ۥ:Z

.field public ۤۥ:Landroid/animation/ObjectAnimator;

.field public ۧۥ:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۙۛۥ;->ۖ۟ۗ:[S

    return-void

    :array_0
    .array-data 2
        0x1b2es
        -0x33f3s
        -0x33f7s
        -0x33ecs
        -0x33f1s
        -0x33e6s
        -0x33f1s
        -0x33ees
        -0x33ecs
        -0x33ebs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 529
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06d7\u06d7\u06e4"

    :goto_0
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 327
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 239
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    sget v1, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v1, :cond_b

    goto :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_6

    goto/16 :goto_4

    .line 521
    :sswitch_2
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto :goto_4

    .line 531
    :sswitch_4
    iput-object v0, p0, Ll/ۢۙۛۥ;->ۘۥ:Ljava/util/Random;

    return-void

    :sswitch_5
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_0

    const-string v1, "\u06e7\u06e5\u06d8"

    goto :goto_0

    :cond_0
    const-string v1, "\u06e2\u06dc\u06da"

    goto :goto_5

    .line 360
    :sswitch_6
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_1

    goto :goto_6

    :cond_1
    const-string v1, "\u06ec\u06db\u06d8"

    goto :goto_0

    .line 79
    :sswitch_7
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_6

    :cond_2
    const-string v1, "\u06dc\u06e5\u06e7"

    goto :goto_0

    .line 55
    :sswitch_8
    sget v1, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06d8\u06e1\u06d9"

    goto :goto_0

    .line 410
    :sswitch_9
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_5

    :cond_4
    :goto_2
    const-string v1, "\u06ec\u06e5\u06e5"

    goto :goto_0

    :cond_5
    const-string v1, "\u06d8\u06da\u06dc"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_7

    :cond_6
    :goto_3
    const-string v1, "\u06eb\u06e1\u06e6"

    goto :goto_5

    :cond_7
    const-string v1, "\u06e6\u06e8\u06d7"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_8

    goto :goto_4

    :cond_8
    const-string v1, "\u06e7\u06e1\u06e0"

    goto :goto_5

    .line 38
    :sswitch_c
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_9

    :goto_4
    const-string v1, "\u06dc\u06d7\u06db"

    goto :goto_5

    :cond_9
    const-string v1, "\u06ec\u06eb\u06e0"

    goto :goto_5

    .line 93
    :sswitch_d
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06e4\u06ec\u06da"

    :goto_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 531
    :sswitch_e
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 72
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_c

    :cond_b
    :goto_6
    const-string v1, "\u06e2\u06dc\u06d7"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e8\u06e6\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8804 -> :sswitch_e
        0x1a8c1a -> :sswitch_8
        0x1a8cf0 -> :sswitch_7
        0x1a9c7e -> :sswitch_6
        0x1ab1dd -> :sswitch_1
        0x1ab1e0 -> :sswitch_4
        0x1abb52 -> :sswitch_c
        0x1ac255 -> :sswitch_9
        0x1ac546 -> :sswitch_a
        0x1ac5ba -> :sswitch_0
        0x1ac9a2 -> :sswitch_d
        0x1ad450 -> :sswitch_2
        0x1ad749 -> :sswitch_5
        0x1ad88c -> :sswitch_3
        0x1ad941 -> :sswitch_b
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const-string v30, "\u06e6\u06e2\u06e8"

    invoke-static/range {v30 .. v30}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v30

    move-object/from16 v16, v6

    move-object/from16 v24, v17

    move-object/from16 v8, v23

    move-object/from16 v9, v26

    move-wide/from16 v14, v27

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v35, v21

    move-object/from16 v21, v2

    move-object/from16 v2, v35

    move-object/from16 v36, v22

    move-object/from16 v22, v3

    move-object/from16 v3, v36

    :goto_0
    sparse-switch v30, :sswitch_data_0

    move-object/from16 v31, v9

    neg-int v6, v10

    move-object v9, v2

    move-object/from16 v32, v3

    move/from16 v2, v29

    goto/16 :goto_c

    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget v30, Ll/ۖۥۙ;->ۨ۟۫:I

    if-lez v30, :cond_0

    goto :goto_2

    :cond_0
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    goto/16 :goto_22

    :sswitch_1
    sget-boolean v30, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v30, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    goto/16 :goto_21

    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v30

    if-nez v30, :cond_2

    :goto_1
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    goto/16 :goto_b

    :cond_2
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    goto/16 :goto_1a

    .line 529
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v30

    if-ltz v30, :cond_4

    :cond_3
    move/from16 v30, v6

    move-object/from16 v31, v9

    goto :goto_4

    :cond_4
    :goto_2
    const-string v30, "\u06e2\u06db\u06e7"

    invoke-static/range {v30 .. v30}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    goto :goto_0

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v30

    if-ltz v30, :cond_3

    :cond_5
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    :goto_3
    move/from16 v2, v29

    goto/16 :goto_d

    .line 239
    :sswitch_5
    sget-boolean v30, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v30, :cond_5

    goto :goto_1

    .line 10
    :sswitch_6
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_1

    :sswitch_7
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    return-void

    :sswitch_8
    neg-int v7, v6

    move/from16 v30, v6

    move-object/from16 v31, v9

    goto/16 :goto_7

    :sswitch_9
    move/from16 v30, v6

    .line 549
    invoke-virtual {v9, v14, v15}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v6

    iput-object v6, v0, Ll/ۢۙۛۥ;->ۤۥ:Landroid/animation/ObjectAnimator;

    .line 550
    invoke-static {v6}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    move-object/from16 v31, v9

    new-instance v9, Landroid/view/animation/AccelerateInterpolator;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v32

    if-nez v32, :cond_6

    :goto_4
    const-string v6, "\u06e1\u06d7\u06e5"

    goto/16 :goto_6

    :cond_6
    invoke-direct {v9}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v5, v0, Ll/ۢۙۛۥ;->۠ۥ:Z

    goto/16 :goto_8

    :sswitch_a
    move/from16 v30, v6

    move-object/from16 v31, v9

    .line 548
    aput v25, v8, v4

    invoke-static {v1, v12, v8}, Ll/ۘۖۥۥ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v32, 0x1f4

    .line 473
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v9

    if-eqz v9, :cond_7

    move-object v9, v2

    move-object/from16 v32, v3

    move-object/from16 v3, v24

    move/from16 v2, v26

    move/from16 v6, v28

    move/from16 v24, v29

    goto/16 :goto_13

    :cond_7
    const-string v9, "\u06e5\u06e0\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-wide/from16 v14, v32

    move/from16 v35, v9

    move-object v9, v6

    goto :goto_5

    :sswitch_b
    move/from16 v30, v6

    move-object/from16 v31, v9

    .line 542
    new-array v6, v11, [F

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v9

    aput v9, v6, v5

    int-to-float v9, v7

    sget-boolean v32, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v32, :cond_8

    move-object v9, v2

    move-object/from16 v32, v3

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    goto/16 :goto_21

    :cond_8
    const-string v8, "\u06e0\u06da\u06eb"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v25, v9

    move-object/from16 v9, v31

    move/from16 v35, v8

    move-object v8, v6

    :goto_5
    move/from16 v6, v30

    move/from16 v30, v35

    goto/16 :goto_0

    .line 555
    :sswitch_c
    iget-object v1, v0, Ll/ۢۙۛۥ;->ۤۥ:Landroid/animation/ObjectAnimator;

    .line 558
    invoke-static {v1}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    invoke-static {v1}, Ll/ۙۜ۬ۛ;->ۜۜۗ(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    move/from16 v30, v6

    move-object/from16 v31, v9

    xor-int v6, v20, v4

    .line 542
    iput-boolean v6, v0, Ll/ۢۙۛۥ;->ۖۥ:Z

    iget-boolean v6, v0, Ll/ۢۙۛۥ;->ۧۥ:Z

    iput-boolean v6, v0, Ll/ۢۙۛۥ;->ۧۥ:Z

    if-nez v6, :cond_9

    const-string v6, "\u06df\u06db\u06e4"

    :goto_6
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto :goto_a

    :cond_9
    move/from16 v7, v30

    :goto_7
    const-string v6, "\u06e6\u06e5\u06e0"

    goto :goto_9

    :sswitch_e
    move/from16 v30, v6

    move-object/from16 v31, v9

    .line 554
    iput-object v3, v0, Ll/ۢۙۛۥ;->ۤۥ:Landroid/animation/ObjectAnimator;

    .line 555
    invoke-static {v3}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    new-instance v6, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v6}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v3, v6}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iput-boolean v4, v0, Ll/ۢۙۛۥ;->۠ۥ:Z

    :goto_8
    const-string v6, "\u06d7\u06eb\u06ec"

    :goto_9
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    :goto_a
    move-object/from16 v9, v31

    move/from16 v35, v30

    move/from16 v30, v6

    move/from16 v6, v35

    goto/16 :goto_0

    :sswitch_f
    move/from16 v30, v6

    move-object/from16 v31, v9

    .line 554
    invoke-static {v1, v12, v2}, Ll/ۘۖۥۥ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v6

    move-object v9, v2

    move-object/from16 v32, v3

    const-wide/16 v2, 0x320

    invoke-virtual {v6, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 175
    sget v3, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v3, :cond_a

    goto/16 :goto_3

    :cond_a
    const-string v3, "\u06d6\u06ec\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v6, v30

    move/from16 v30, v3

    move-object v3, v2

    goto/16 :goto_18

    :sswitch_10
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    .line 550
    new-array v2, v11, [F

    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v3

    aput v3, v2, v5

    aput v13, v2, v4

    .line 464
    sget-boolean v3, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v3, :cond_b

    :goto_b
    const-string v2, "\u06d8\u06e1\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_b
    const-string v3, "\u06dc\u06ec\u06e5"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_11

    :sswitch_11
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v29

    add-int/lit16 v3, v2, 0x172

    .line 542
    iget-boolean v6, v0, Ll/ۢۙۛۥ;->ۖۥ:Z

    if-eqz v6, :cond_c

    const-string v10, "\u06dc\u06e5\u06eb"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v29, v2

    move/from16 v20, v6

    move-object v2, v9

    move/from16 v6, v30

    move-object/from16 v9, v31

    move/from16 v30, v10

    move v10, v3

    goto/16 :goto_25

    :cond_c
    move/from16 v20, v6

    move v6, v3

    :goto_c
    const-string v3, "\u06e1\u06dc\u06e1"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v30

    move/from16 v29, v2

    goto/16 :goto_24

    :sswitch_12
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v29

    .line 541
    iget-object v3, v0, Ll/ۢۙۛۥ;->ۘۥ:Ljava/util/Random;

    const/16 v6, 0x154

    .line 542
    invoke-virtual {v3, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    .line 295
    sget v6, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v6, :cond_d

    :goto_d
    const-string v3, "\u06e4\u06e2\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    :cond_d
    const-string v2, "\u06e4\u06e8\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v29, v3

    :goto_e
    move/from16 v6, v30

    move-object/from16 v3, v32

    move/from16 v30, v2

    goto/16 :goto_18

    :sswitch_13
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v29

    const/4 v3, 0x1

    move-object/from16 v3, v24

    move/from16 v6, v28

    const/16 v27, 0x1

    move/from16 v24, v2

    move/from16 v2, v26

    goto/16 :goto_15

    :sswitch_14
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v29

    if-eqz v27, :cond_e

    move-object v3, v12

    move-object/from16 v12, v24

    move/from16 v6, v28

    move/from16 v24, v2

    move/from16 v2, v26

    goto :goto_12

    :cond_e
    const-string v3, "\u06ec\u06e4\u06dc"

    goto :goto_f

    :sswitch_15
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v29

    .line 537
    iget-object v3, v0, Ll/ۢۙۛۥ;->ۤۥ:Landroid/animation/ObjectAnimator;

    .line 538
    invoke-static {v3}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/animation/Animator;->cancel()V

    iget-boolean v3, v0, Ll/ۢۙۛۥ;->۠ۥ:Z

    if-eqz v3, :cond_f

    const-string v3, "\u06d7\u06df\u06e5"

    :goto_f
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_10
    move/from16 v29, v2

    move-object v2, v9

    :goto_11
    move/from16 v6, v30

    move-object/from16 v9, v31

    move/from16 v30, v3

    goto/16 :goto_25

    :cond_f
    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v2

    move/from16 v2, v26

    goto/16 :goto_14

    :sswitch_16
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object v9, v2

    move/from16 v2, v29

    const/16 v3, 0x8

    move-object/from16 v12, v24

    move/from16 v6, v28

    move/from16 v24, v2

    move/from16 v2, v26

    .line 541
    invoke-static {v12, v2, v3, v6}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v3

    const/16 v26, 0x0

    cmpg-float v28, v23, v26

    if-nez v28, :cond_10

    :goto_12
    const-string v26, "\u06db\u06e0\u06db"

    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    move/from16 v28, v6

    move/from16 v29, v24

    move/from16 v6, v30

    move-object/from16 v24, v12

    move/from16 v30, v26

    move/from16 v26, v2

    move-object v12, v3

    goto/16 :goto_24

    :cond_10
    const-string v13, "\u06df\u06d8\u06eb"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v26, v2

    move/from16 v28, v6

    move-object v2, v9

    move/from16 v29, v24

    move/from16 v6, v30

    move-object/from16 v9, v31

    move-object/from16 v24, v12

    move/from16 v30, v13

    const/4 v13, 0x0

    move-object v12, v3

    goto/16 :goto_25

    :sswitch_17
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    move/from16 v2, v26

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRotation()F

    move-result v26

    const/16 v28, 0x2

    sget-object v29, Ll/ۢۙۛۥ;->ۖ۟ۗ:[S

    const/16 v33, 0x2

    .line 288
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v34

    if-eqz v34, :cond_11

    :goto_13
    const-string v26, "\u06d8\u06d9\u06e8"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    goto/16 :goto_17

    :cond_11
    const-string v2, "\u06d7\u06e7\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v28, v6

    move/from16 v23, v26

    move/from16 v6, v30

    move-object/from16 v3, v32

    const/4 v11, 0x2

    const/16 v26, 0x2

    move/from16 v30, v2

    move-object v2, v9

    move-object/from16 v9, v31

    move-object/from16 v35, v29

    move/from16 v29, v24

    move-object/from16 v24, v35

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    move/from16 v2, v26

    .line 537
    invoke-static/range {v22 .. v22}, Ll/۬ۧ۫;->ۘۘۙ(Ljava/lang/Object;)V

    invoke-virtual/range {v22 .. v22}, Landroid/animation/Animator;->isRunning()Z

    move-result v26

    if-eqz v26, :cond_12

    const-string v26, "\u06df\u06e8\u06e0"

    goto :goto_16

    :cond_12
    :goto_14
    move-object/from16 v35, v21

    move/from16 v21, v4

    move-object/from16 v4, v35

    goto/16 :goto_19

    :sswitch_19
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    move/from16 v2, v26

    const/16 v26, 0x0

    const/16 v27, 0x0

    :goto_15
    const-string v26, "\u06df\u06dc\u06d7"

    :goto_16
    invoke-static/range {v26 .. v26}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v26

    :goto_17
    move/from16 v28, v6

    move/from16 v29, v24

    move/from16 v6, v30

    move-object/from16 v24, v3

    move/from16 v30, v26

    move-object/from16 v3, v32

    move/from16 v26, v2

    :goto_18
    move-object v2, v9

    move-object/from16 v9, v31

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v4, v21

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    move/from16 v2, v26

    .line 6
    invoke-static {v1, v4}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object v5, v0, Ll/ۢۙۛۥ;->ۤۥ:Landroid/animation/ObjectAnimator;

    const/16 v21, 0x1

    const/16 v26, 0x0

    if-eqz v5, :cond_13

    const-string v22, "\u06df\u06d6\u06da"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move/from16 v26, v2

    move-object/from16 v21, v4

    move/from16 v28, v6

    move-object v2, v9

    move/from16 v29, v24

    move/from16 v6, v30

    move-object/from16 v9, v31

    const/4 v4, 0x1

    move-object/from16 v24, v3

    move/from16 v30, v22

    move-object/from16 v3, v32

    move-object/from16 v22, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_13
    const/4 v5, 0x0

    :goto_19
    const-string v26, "\u06d8\u06e6\u06d9"

    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v26

    move/from16 v28, v6

    move/from16 v29, v24

    move/from16 v6, v30

    move-object/from16 v24, v3

    move/from16 v30, v26

    move-object/from16 v3, v32

    move/from16 v26, v2

    move-object v2, v9

    move-object/from16 v9, v31

    move/from16 v35, v21

    move-object/from16 v21, v4

    move/from16 v4, v35

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    move/from16 v2, v26

    .line 0
    sget-object v0, Ll/ۢۙۛۥ;->ۖ۟ۗ:[S

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v6}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_14

    :goto_1a
    const-string v0, "\u06d6\u06da\u06d7"

    :goto_1b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1e

    :cond_14
    const-string v0, "\u06e5\u06d7\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, p1

    move-object/from16 v21, v2

    goto :goto_1f

    :sswitch_1c
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v24, v29

    move-object v9, v2

    const v0, 0xf222

    const v28, 0xf222

    goto :goto_1c

    :sswitch_1d
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v24, v29

    move-object v9, v2

    const v0, 0xcc7b

    const v28, 0xcc7b

    :goto_1c
    const-string v0, "\u06e1\u06e5\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, p1

    goto :goto_20

    :sswitch_1e
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    mul-int v0, v18, v19

    mul-int v1, v18, v18

    const v2, 0x65ce110

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    if-lez v0, :cond_15

    const-string v0, "\u06e7\u06e1\u06d7"

    goto :goto_1d

    :cond_15
    const-string v0, "\u06e1\u06d6\u06db"

    :goto_1d
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1e
    move-object/from16 v1, p1

    :goto_1f
    move/from16 v28, v6

    :goto_20
    move-object v2, v9

    move/from16 v29, v24

    move/from16 v6, v30

    move-object/from16 v9, v31

    move/from16 v30, v0

    move-object/from16 v24, v3

    move-object/from16 v3, v32

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    aget-short v0, v16, v17

    const/16 v1, 0x50b8

    .line 169
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v2

    if-ltz v2, :cond_16

    :goto_21
    const-string v0, "\u06d9\u06eb\u06e1"

    goto/16 :goto_1b

    :cond_16
    const-string v2, "\u06e0\u06d6\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p1

    move/from16 v18, v0

    move/from16 v28, v6

    move/from16 v29, v24

    move/from16 v6, v30

    const/16 v19, 0x50b8

    goto :goto_23

    :sswitch_20
    move-object/from16 v32, v3

    move/from16 v30, v6

    move-object/from16 v31, v9

    move-object/from16 v3, v24

    move/from16 v6, v28

    move/from16 v24, v29

    move-object v9, v2

    sget-object v0, Ll/ۢۙۛۥ;->ۖ۟ۗ:[S

    const/4 v1, 0x0

    .line 440
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_17

    :goto_22
    const-string v0, "\u06d7\u06e6\u06da"

    goto/16 :goto_1b

    :cond_17
    const-string v2, "\u06e8\u06d9\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, p1

    move-object/from16 v16, v0

    move/from16 v28, v6

    move/from16 v29, v24

    move/from16 v6, v30

    const/16 v17, 0x0

    :goto_23
    move-object/from16 v0, p0

    move/from16 v30, v2

    move-object/from16 v24, v3

    :goto_24
    move-object v2, v9

    move-object/from16 v9, v31

    :goto_25
    move-object/from16 v3, v32

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8493 -> :sswitch_3
        0x1a86cf -> :sswitch_e
        0x1a88fd -> :sswitch_13
        0x1a89cb -> :sswitch_1
        0x1a89ef -> :sswitch_16
        0x1a8a78 -> :sswitch_c
        0x1a8c07 -> :sswitch_0
        0x1a8cff -> :sswitch_7
        0x1a8d8b -> :sswitch_19
        0x1a91ef -> :sswitch_2
        0x1a9816 -> :sswitch_12
        0x1a9d55 -> :sswitch_f
        0x1aa5e3 -> :sswitch_18
        0x1aa632 -> :sswitch_14
        0x1aa688 -> :sswitch_8
        0x1aa69a -> :sswitch_17
        0x1aa817 -> :sswitch_15
        0x1aa9aa -> :sswitch_1e
        0x1aaa31 -> :sswitch_a
        0x1aad66 -> :sswitch_1d
        0x1aad8f -> :sswitch_5
        0x1aae26 -> :sswitch_d
        0x1aaf33 -> :sswitch_1b
        0x1ab1ce -> :sswitch_4
        0x1aba1b -> :sswitch_6
        0x1abade -> :sswitch_11
        0x1abc8a -> :sswitch_1a
        0x1abd9e -> :sswitch_9
        0x1ac1ac -> :sswitch_20
        0x1ac201 -> :sswitch_b
        0x1ac53d -> :sswitch_1c
        0x1ac81a -> :sswitch_1f
        0x1ad864 -> :sswitch_10
    .end sparse-switch
.end method
