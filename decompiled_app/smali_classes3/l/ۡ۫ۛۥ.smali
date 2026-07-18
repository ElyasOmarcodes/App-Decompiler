.class public final Ll/ۡ۫ۛۥ;
.super Ljava/lang/Object;
.source "91FM"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ۧ۬ۥ:[S


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Landroid/view/View;

.field public final synthetic ۨ:Ll/ۙ۫ۛۥ;

.field public final synthetic ۬:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x34

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    return-void

    :array_0
    .array-data 2
        0x13es
        0x3ca8s
        0x3ca7s
        0x3ca0s
        0x3ca4s
        0x3ca8s
        0x3cbds
        0x3ca0s
        0x3ca6s
        0x3ca7s
        0x1bcs
        -0x1902s
        -0x190fs
        -0x190as
        -0x190es
        -0x1902s
        -0x1915s
        -0x190as
        -0x1910s
        -0x190fs
        -0x1915s
        -0x1913s
        -0x1902s
        -0x190fs
        -0x1914s
        -0x190ds
        -0x1902s
        -0x1915s
        -0x190as
        -0x1910s
        -0x190fs
        -0x193as
        0x210as
        0x5fbas
        0x5fb5s
        0x5fb2s
        0x5fb6s
        0x5fbas
        0x5fafs
        0x5fb2s
        0x5fb4s
        0x5fb5s
        0x2107s
        0x2cds
        0x2c2s
        0x2c5s
        0x2c1s
        0x2cds
        0x2d8s
        0x2c5s
        0x2c3s
        0x2c2s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ll/ۙ۫ۛۥ;)V
    .locals 1

    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e6\u06ec\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 86
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v0, :cond_7

    goto :goto_2

    .line 53
    :sswitch_1
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_9

    goto/16 :goto_6

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_2

    .line 33
    :sswitch_3
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    :goto_2
    const-string v0, "\u06ec\u06dc\u06d8"

    goto/16 :goto_7

    .line 43
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 106
    :sswitch_5
    iput-object p3, p0, Ll/ۡ۫ۛۥ;->ۛ:Landroid/view/View;

    iput-object p4, p0, Ll/ۡ۫ۛۥ;->ۨ:Ll/ۙ۫ۛۥ;

    return-void

    :sswitch_6
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06dc\u06eb\u06da"

    goto/16 :goto_7

    :sswitch_7
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06e7\u06dc\u06e6"

    goto :goto_0

    .line 41
    :sswitch_8
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e2\u06df\u06eb"

    goto :goto_7

    :sswitch_9
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_3

    goto :goto_6

    :cond_3
    const-string v0, "\u06df\u06e6\u06ec"

    goto :goto_7

    :cond_4
    const-string v0, "\u06da\u06e2\u06d9"

    goto :goto_0

    .line 9
    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_5

    :goto_3
    const-string v0, "\u06e0\u06e1\u06e0"

    goto :goto_0

    :cond_5
    const-string v0, "\u06db\u06da\u06e1"

    goto :goto_7

    .line 97
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e2\u06d6\u06e7"

    goto :goto_7

    .line 77
    :sswitch_c
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_8

    :cond_7
    :goto_4
    const-string v0, "\u06da\u06e1\u06e0"

    goto :goto_7

    :cond_8
    const-string v0, "\u06e6\u06e1\u06df"

    goto/16 :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_5
    const-string v0, "\u06d6\u06d6\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06e1\u06db\u06d6"

    goto :goto_7

    .line 106
    :sswitch_e
    iput-object p1, p0, Ll/ۡ۫ۛۥ;->ۥ:Landroid/view/View;

    iput-object p2, p0, Ll/ۡ۫ۛۥ;->۬:Landroid/view/View;

    .line 52
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e1\u06d8\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e8\u06e1"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a841b -> :sswitch_2
        0x1a8dd1 -> :sswitch_d
        0x1a9479 -> :sswitch_1
        0x1a9491 -> :sswitch_9
        0x1a9d2b -> :sswitch_5
        0x1aa7e5 -> :sswitch_8
        0x1aaaff -> :sswitch_0
        0x1aada9 -> :sswitch_3
        0x1aadfc -> :sswitch_c
        0x1ab133 -> :sswitch_a
        0x1ab24e -> :sswitch_7
        0x1ac184 -> :sswitch_b
        0x1ac2e6 -> :sswitch_e
        0x1ac4b1 -> :sswitch_6
        0x1ad768 -> :sswitch_4
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

    const-string v12, "\u06ec\u06e2\u06e6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_d

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v12

    if-eqz v12, :cond_0

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_2

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget v12, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v12, :cond_2

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v12

    if-nez v12, :cond_1

    goto :goto_1

    .line 67
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto :goto_1

    .line 99
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    return-void

    :sswitch_5
    move-object/from16 v12, p1

    .line 5
    invoke-static {v12, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .line 7
    iget-object v0, v13, Ll/ۡ۫ۛۥ;->ۨ:Ll/ۙ۫ۛۥ;

    .line 125
    invoke-static {v0}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v9, v10, v11, v8}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 78
    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v15, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u06eb\u06e4\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v14

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v14, 0x9

    .line 47
    sget-boolean v15, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v15, :cond_4

    :goto_2
    const-string v14, "\u06dc\u06db\u06da"

    goto :goto_4

    :cond_4
    const-string v11, "\u06df\u06d7\u06d6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x9

    goto :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    sget-object v14, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    const/4 v15, 0x1

    .line 22
    sget-boolean v16, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v16, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v9, "\u06ec\u06eb\u06d8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v14

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const v8, 0xd63e

    goto :goto_3

    :sswitch_a
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v8, 0x3cc9

    :goto_3
    const-string v14, "\u06d8\u06d8\u06e5"

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    mul-int v14, v7, v7

    sub-int/2addr v14, v5

    if-gez v14, :cond_6

    const-string v14, "\u06e1\u06d7\u06db"

    goto/16 :goto_8

    :cond_6
    const-string v14, "\u06e7\u06d9\u06e5"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int v14, v3, v6

    .line 8
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v15

    if-ltz v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v7, "\u06d7\u06e6\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, v14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    mul-int v14, v3, v4

    const/16 v15, 0x38dc

    .line 103
    sget v16, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v16, :cond_8

    goto :goto_5

    :cond_8
    const-string v5, "\u06d6\u06e7\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v14

    const/16 v6, 0x38dc

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    aget-short v14, v1, v2

    const v15, 0xe370

    .line 52
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v16

    if-gtz v16, :cond_9

    const-string v14, "\u06e8\u06eb\u06e7"

    goto :goto_8

    :cond_9
    const-string v3, "\u06e8\u06e7\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move v3, v14

    const v4, 0xe370

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v14, 0x0

    .line 78
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_7

    :cond_a
    const-string v2, "\u06ec\u06dc\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sget-object v14, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    .line 64
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-nez v15, :cond_b

    :goto_5
    const-string v14, "\u06e0\u06e0\u06e6"

    goto :goto_8

    :cond_b
    const-string v1, "\u06da\u06e6\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 33
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v14

    if-ltz v14, :cond_c

    :goto_6
    const-string v14, "\u06e4\u06e2\u06e4"

    goto :goto_8

    :cond_c
    const-string v14, "\u06ec\u06d6\u06dc"

    goto :goto_8

    :goto_7
    const-string v14, "\u06eb\u06df\u06e1"

    goto/16 :goto_4

    :cond_d
    const-string v14, "\u06d8\u06e0\u06da"

    :goto_8
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_9
    move v12, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8628 -> :sswitch_c
        0x1a89d3 -> :sswitch_b
        0x1a8be5 -> :sswitch_8
        0x1a8cd2 -> :sswitch_11
        0x1a9520 -> :sswitch_f
        0x1a9b3b -> :sswitch_4
        0x1aa5fe -> :sswitch_6
        0x1aaae6 -> :sswitch_2
        0x1aad85 -> :sswitch_9
        0x1aba26 -> :sswitch_1
        0x1ac453 -> :sswitch_a
        0x1ac9bd -> :sswitch_d
        0x1aca44 -> :sswitch_0
        0x1ad40d -> :sswitch_3
        0x1ad4a3 -> :sswitch_5
        0x1ad6b2 -> :sswitch_10
        0x1ad775 -> :sswitch_e
        0x1ad939 -> :sswitch_7
    .end sparse-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v19, "\u06e4\u06dc\u06d8"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v11

    .line 118
    invoke-static {v7}, Ll/ۚۘ۟;->ۨۜۗ(Ljava/lang/Object;)I

    move-result v11

    int-to-float v11, v11

    sget-boolean v20, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v20, :cond_6

    :goto_1
    move-object/from16 v20, v1

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    sget-boolean v19, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v19, :cond_1

    :cond_0
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    goto/16 :goto_b

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    goto/16 :goto_4

    .line 76
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v19

    if-eqz v19, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v19, v11

    goto :goto_3

    .line 104
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v19, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v19, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    :goto_2
    const-string v19, "\u06e2\u06eb\u06df"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    .line 17
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    return-void

    .line 120
    :sswitch_5
    invoke-static {v11}, Ll/ۙۜ۬ۛ;->ۜۜۗ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۡ۫ۛۥ;->ۨ:Ll/ۙ۫ۛۥ;

    .line 121
    invoke-static {v1}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;)V

    return-void

    :sswitch_6
    move-object/from16 v19, v11

    const/16 v11, 0xc

    .line 118
    invoke-static {v1, v3, v11, v12}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 115
    invoke-static {v7, v11, v6}, Ll/ۦۡۤۛ;->ۤۜۢ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v11

    .line 110
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v20

    if-nez v20, :cond_3

    :goto_3
    const-string v11, "\u06e2\u06d7\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_d

    :cond_3
    const-string v19, "\u06e6\u06dc\u06d6"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    :sswitch_7
    move-object/from16 v19, v11

    .line 118
    aput v9, v6, v10

    sget-object v11, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    const/16 v20, 0x14

    sget-boolean v21, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v21, :cond_4

    goto :goto_1

    :cond_4
    const-string v1, "\u06e0\u06d9\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/16 v3, 0x14

    move-object/from16 v23, v19

    move/from16 v19, v1

    move-object v1, v11

    goto/16 :goto_e

    :sswitch_8
    move-object/from16 v19, v11

    const/4 v11, 0x0

    aput v8, v6, v11

    const/4 v11, 0x0

    const/16 v20, 0x1

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v21

    if-nez v21, :cond_5

    move-object/from16 v20, v1

    goto/16 :goto_4

    :cond_5
    const-string v9, "\u06db\u06e7\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v11, v19

    const/4 v10, 0x1

    move/from16 v19, v9

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_6
    const-string v8, "\u06df\u06e6\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v23, v19

    move/from16 v19, v8

    move v8, v11

    goto/16 :goto_e

    :sswitch_9
    move-object/from16 v19, v11

    .line 114
    invoke-static {v4, v5}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    const/4 v11, 0x2

    new-array v11, v11, [F

    move-object/from16 v20, v1

    iget-object v1, v0, Ll/ۡ۫ۛۥ;->ۛ:Landroid/view/View;

    .line 118
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v21

    if-gtz v21, :cond_7

    goto/16 :goto_9

    :cond_7
    const-string v6, "\u06e1\u06e0\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v1

    move-object/from16 v1, v20

    move-object/from16 v23, v19

    move/from16 v19, v6

    move-object v6, v11

    goto/16 :goto_e

    :sswitch_a
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v2}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v11, v0, Ll/ۡ۫ۛۥ;->۬:Landroid/view/View;

    const/16 v21, 0x8

    .line 93
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v22

    if-eqz v22, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v4, "\u06e8\u06d9\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v1, v20

    const/16 v5, 0x8

    move-object/from16 v23, v19

    move/from16 v19, v4

    move-object v4, v11

    goto/16 :goto_e

    :sswitch_b
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    move-object/from16 v1, p1

    .line 0
    sget-object v11, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    const/16 v0, 0xb

    const/16 v1, 0x9

    invoke-static {v11, v0, v1, v12}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_9

    :goto_4
    const-string v0, "\u06d8\u06e6\u06d7"

    goto :goto_6

    :cond_9
    const-string v1, "\u06db\u06e7\u06db"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v0

    move-object/from16 v11, v19

    move-object/from16 v0, p0

    move/from16 v19, v1

    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    const v0, 0xf957

    const v12, 0xf957

    goto :goto_5

    :sswitch_d
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    const v0, 0xe69f

    const v12, 0xe69f

    :goto_5
    const-string v0, "\u06e2\u06e8\u06d8"

    goto :goto_7

    :sswitch_e
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    add-int/lit8 v0, v17, 0x1

    sub-int v0, v0, v16

    if-lez v0, :cond_a

    const-string v0, "\u06d6\u06e4\u06e7"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_a
    const-string v0, "\u06e2\u06d8\u06d6"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move-object/from16 v11, v19

    move-object/from16 v1, v20

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    mul-int v0, v15, v15

    mul-int/lit8 v1, v14, 0x2

    .line 6
    sget v11, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v11, :cond_b

    goto :goto_9

    :cond_b
    const-string v11, "\u06e7\u06da\u06d7"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v16, v0

    move/from16 v17, v1

    goto :goto_a

    :sswitch_10
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    aget-short v0, v18, v13

    add-int/lit8 v1, v0, 0x1

    .line 30
    sget v11, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v11, :cond_c

    :goto_9
    const-string v0, "\u06eb\u06e7\u06e4"

    goto :goto_6

    :cond_c
    const-string v11, "\u06e8\u06ec\u06df"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v14, v0

    move v15, v1

    :goto_a
    move-object/from16 v1, v20

    goto :goto_c

    :sswitch_11
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    sget-object v0, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    const/16 v1, 0xa

    .line 9
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v11

    if-gtz v11, :cond_d

    :goto_b
    const-string v0, "\u06dc\u06dc\u06e2"

    goto :goto_7

    :cond_d
    const-string v11, "\u06e8\u06d7\u06d9"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v18, v0

    move-object/from16 v1, v20

    const/16 v13, 0xa

    :goto_c
    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v23, v19

    move/from16 v19, v11

    :goto_e
    move-object/from16 v11, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d9 -> :sswitch_c
        0x1a8d89 -> :sswitch_1
        0x1a98ee -> :sswitch_7
        0x1a98ef -> :sswitch_a
        0x1a9b62 -> :sswitch_3
        0x1aa7d4 -> :sswitch_8
        0x1aaa0b -> :sswitch_6
        0x1ab143 -> :sswitch_2
        0x1ab160 -> :sswitch_d
        0x1ab352 -> :sswitch_b
        0x1ab3b6 -> :sswitch_4
        0x1ab960 -> :sswitch_11
        0x1ac0e0 -> :sswitch_5
        0x1ac464 -> :sswitch_e
        0x1ac7ca -> :sswitch_10
        0x1ac805 -> :sswitch_9
        0x1aca5b -> :sswitch_f
        0x1ad508 -> :sswitch_0
    .end sparse-switch
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

    const-string v12, "\u06e6\u06d6\u06d6"

    :goto_0
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    invoke-static {v9, v10, v11, v8}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v12, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 3
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v12

    if-gtz v12, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v12, p1

    goto/16 :goto_9

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_7

    :sswitch_1
    sget-boolean v12, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v12, p1

    goto/16 :goto_6

    :sswitch_2
    sget v12, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v12, :cond_0

    goto :goto_3

    .line 4
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    :goto_3
    const-string v12, "\u06eb\u06e1\u06da"

    goto :goto_0

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    :sswitch_5
    move-object/from16 v12, p1

    const/16 v13, 0x9

    .line 1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v11, "\u06e0\u06e2\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x9

    goto :goto_1

    :sswitch_6
    move-object/from16 v12, p1

    .line 0
    sget-object v13, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    const/16 v14, 0x21

    .line 0
    sget v15, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v15, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v9, "\u06d7\u06e1\u06d6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v13

    const/16 v10, 0x21

    goto :goto_1

    :sswitch_7
    move-object/from16 v12, p1

    const/16 v8, 0x58eb

    goto :goto_4

    :sswitch_8
    move-object/from16 v12, p1

    const/16 v8, 0x5fdb

    :goto_4
    const-string v13, "\u06e7\u06eb\u06e7"

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v12, p1

    add-int v13, v6, v7

    add-int/2addr v13, v13

    sub-int/2addr v13, v5

    if-ltz v13, :cond_5

    const-string v13, "\u06e4\u06ec\u06e6"

    goto/16 :goto_8

    :cond_5
    const-string v13, "\u06d8\u06e2\u06d6"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v12, p1

    const/16 v13, 0xd99

    .line 4
    sget v14, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v14, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v7, "\u06df\u06ec\u06e4"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    const/16 v7, 0xd99

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v12, p1

    mul-int v13, v4, v4

    mul-int v14, v2, v2

    .line 2
    sget v15, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v15, :cond_7

    goto :goto_6

    :cond_7
    const-string v5, "\u06e6\u06e5\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    move v6, v14

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v12, p1

    add-int v13, v2, v3

    sget-boolean v14, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v14, :cond_8

    goto :goto_5

    :cond_8
    const-string v4, "\u06e2\u06e1\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v12, p1

    aget-short v13, v0, v1

    const/16 v14, 0x3b

    .line 0
    sget-boolean v15, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v15, :cond_9

    :goto_5
    const-string v13, "\u06e5\u06d9\u06d7"

    goto :goto_8

    :cond_9
    const-string v2, "\u06d9\u06df\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v2, v13

    const/16 v3, 0x3b

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v12, p1

    const/16 v13, 0x20

    .line 4
    sget v14, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v14, :cond_a

    :goto_6
    const-string v13, "\u06db\u06e2\u06df"

    goto :goto_a

    :cond_a
    const-string v1, "\u06dc\u06dc\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    const/16 v1, 0x20

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v12, p1

    sget-object v13, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    .line 1
    sget v14, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v14, :cond_b

    goto :goto_9

    :cond_b
    const-string v0, "\u06d7\u06db\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v13

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v12, p1

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v13

    if-eqz v13, :cond_c

    :goto_7
    const-string v13, "\u06e0\u06e7\u06e0"

    goto :goto_a

    :cond_c
    const-string v13, "\u06d8\u06eb\u06ec"

    :goto_8
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_b

    :sswitch_11
    move-object/from16 v12, p1

    sget v13, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v13, :cond_d

    :goto_9
    const-string v13, "\u06df\u06e2\u06ec"

    goto :goto_a

    :cond_d
    const-string v13, "\u06e0\u06d6\u06db"

    :goto_a
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_b
    move v12, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8875 -> :sswitch_e
        0x1a892c -> :sswitch_5
        0x1a8d0c -> :sswitch_7
        0x1a8e39 -> :sswitch_f
        0x1a9074 -> :sswitch_c
        0x1a9858 -> :sswitch_2
        0x1a9b60 -> :sswitch_d
        0x1aa769 -> :sswitch_3
        0x1aa897 -> :sswitch_9
        0x1aa9a5 -> :sswitch_10
        0x1aabb9 -> :sswitch_1
        0x1ab27a -> :sswitch_b
        0x1abb5e -> :sswitch_8
        0x1abcc3 -> :sswitch_0
        0x1ac026 -> :sswitch_11
        0x1ac208 -> :sswitch_a
        0x1ac683 -> :sswitch_6
        0x1ad444 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 21

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

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, "\u06e5\u06da\u06e4"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    .line 89
    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v15, :cond_2

    goto :goto_1

    .line 101
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    sget-boolean v15, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v15, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_8

    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_a

    .line 89
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_0

    :goto_2
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto :goto_3

    .line 24
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    goto :goto_2

    .line 96
    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    return-void

    .line 109
    :sswitch_4
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 110
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :sswitch_5
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 7
    iget-object v0, v15, Ll/ۡ۫ۛۥ;->ۥ:Landroid/view/View;

    .line 108
    invoke-static {v0}, Ll/ۢۧۚ;->ۛۜ۟(Ljava/lang/Object;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    const/16 v18, -0x2

    .line 6
    sget-boolean v19, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v19, :cond_3

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_3
    const-string v1, "\u06e8\u06e0\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v15, v1

    move-object/from16 v1, v17

    const/4 v2, -0x2

    goto :goto_0

    :sswitch_6
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 0
    invoke-static {v12, v13, v14, v11}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 5
    invoke-static {v1, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_8

    :cond_4
    const-string v0, "\u06dc\u06d8\u06e2"

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 0
    sget-object v0, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    const/16 v18, 0x2b

    const/16 v19, 0x9

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v20

    if-ltz v20, :cond_5

    :goto_3
    const-string v0, "\u06d6\u06d8\u06e6"

    goto/16 :goto_b

    :cond_5
    const-string v12, "\u06d6\u06d9\u06d9"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v15, v12

    move-object/from16 v1, v17

    const/16 v13, 0x2b

    const/16 v14, 0x9

    move-object v12, v0

    goto/16 :goto_9

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v0, 0x1cb9

    const/16 v11, 0x1cb9

    goto :goto_4

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v0, 0x2ac

    const/16 v11, 0x2ac

    :goto_4
    const-string v0, "\u06d8\u06db\u06d9"

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    add-int v0, v9, v10

    add-int/2addr v0, v0

    sub-int/2addr v0, v8

    if-ltz v0, :cond_6

    const-string v0, "\u06df\u06e0\u06db"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_c

    :cond_6
    const-string v0, "\u06ec\u06e7\u06eb"

    goto :goto_5

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const v0, 0x11071824

    .line 72
    sget v18, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v18, :cond_7

    goto :goto_6

    :cond_7
    const-string v10, "\u06eb\u06e6\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v15, v10

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const v10, 0x11071824

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    mul-int v0, v7, v7

    mul-int v18, v5, v5

    .line 36
    sget v19, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v19, :cond_8

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u06e0\u06e8\u06df"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v15, v8

    move-object/from16 v1, v17

    move/from16 v9, v18

    move v8, v0

    goto/16 :goto_9

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    add-int v0, v5, v6

    sget-boolean v18, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v18, :cond_9

    :goto_6
    const-string v0, "\u06d6\u06e2\u06e6"

    goto/16 :goto_b

    :cond_9
    const-string v7, "\u06e7\u06d7\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v15, v7

    move-object/from16 v1, v17

    move v7, v0

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    aget-short v0, v3, v4

    const/16 v18, 0x4206

    .line 51
    sget v19, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v19, :cond_a

    goto :goto_8

    :cond_a
    const-string v5, "\u06e1\u06d8\u06da"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v15, v5

    move-object/from16 v1, v17

    const/16 v6, 0x4206

    move v5, v0

    goto :goto_9

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    const/16 v0, 0x2a

    sget-boolean v18, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v18, :cond_b

    :goto_7
    const-string v0, "\u06e5\u06e4\u06dc"

    goto :goto_b

    :cond_b
    const-string v4, "\u06ec\u06db\u06e6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v15, v4

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/16 v4, 0x2a

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    sget-object v0, Ll/ۡ۫ۛۥ;->ۧ۬ۥ:[S

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v18

    if-ltz v18, :cond_c

    :goto_8
    const-string v0, "\u06ec\u06db\u06d8"

    goto :goto_b

    :cond_c
    const-string v3, "\u06db\u06e6\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    move-object/from16 v1, v17

    move-object v3, v0

    :goto_9
    move-object/from16 v0, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v1, p1

    .line 9
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_d

    :goto_a
    const-string v0, "\u06ec\u06e7\u06e0"

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06da\u06d8\u06e4"

    :goto_b
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move v15, v0

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8464 -> :sswitch_3
        0x1a8476 -> :sswitch_6
        0x1a859a -> :sswitch_0
        0x1a8c36 -> :sswitch_7
        0x1a9366 -> :sswitch_10
        0x1a98da -> :sswitch_f
        0x1a9ae6 -> :sswitch_5
        0x1aa71a -> :sswitch_9
        0x1aabd7 -> :sswitch_b
        0x1aada3 -> :sswitch_d
        0x1abcef -> :sswitch_11
        0x1ac406 -> :sswitch_c
        0x1ac8ed -> :sswitch_4
        0x1ad4e5 -> :sswitch_a
        0x1ad749 -> :sswitch_2
        0x1ad757 -> :sswitch_e
        0x1ad8c5 -> :sswitch_1
        0x1ad8d0 -> :sswitch_8
    .end sparse-switch
.end method
