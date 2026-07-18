.class public final synthetic Ll/ۙۖۢ;
.super Ljava/lang/Object;
.source "RAU7"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final ۧۦۗ:[S


# instance fields
.field public final synthetic ۖۥ:Ll/ۖ۫ۤۛ;

.field public final synthetic ۘۥ:Landroid/view/View;

.field public final synthetic ۙۥ:Landroid/view/View;

.field public final synthetic ۠ۥ:I

.field public final synthetic ۡۥ:Landroid/widget/ImageView;

.field public final synthetic ۤۥ:Ll/ۗۖۢ;

.field public final synthetic ۧۥ:Ll/ۗۡۛۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۖۢ;->ۧۦۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x175fs
        0x7d3as
        0x6048s
        0x7ea7s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۗۖۢ;ILandroid/view/View;Ll/ۖ۫ۤۛ;Ll/ۗۡۛۥ;Landroid/widget/ImageView;Landroid/view/View;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d8\u06e1\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_0
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v0, :cond_5

    goto/16 :goto_3

    .line 2
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-lez v0, :cond_b

    goto/16 :goto_3

    .line 1
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_5

    .line 2
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_5

    .line 0
    :sswitch_4
    iput-object p5, p0, Ll/ۙۖۢ;->ۧۥ:Ll/ۗۡۛۥ;

    iput-object p6, p0, Ll/ۙۖۢ;->ۡۥ:Landroid/widget/ImageView;

    iput-object p7, p0, Ll/ۙۖۢ;->ۙۥ:Landroid/view/View;

    return-void

    :sswitch_5
    iput-object p4, p0, Ll/ۙۖۢ;->ۖۥ:Ll/ۖ۫ۤۛ;

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e0\u06e4\u06dc"

    goto :goto_4

    :sswitch_6
    iput-object p3, p0, Ll/ۙۖۢ;->ۘۥ:Landroid/view/View;

    .line 2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06df\u06e7\u06db"

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06e4\u06e8\u06e7"

    goto :goto_4

    .line 4
    :sswitch_8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e5\u06e7\u06dc"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    const-string v0, "\u06d9\u06e4\u06e6"

    goto :goto_0

    .line 3
    :sswitch_a
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    const-string v0, "\u06e0\u06e2\u06dc"

    goto :goto_4

    :cond_6
    const-string v0, "\u06e7\u06e5\u06e0"

    goto :goto_0

    :sswitch_b
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_7

    :goto_2
    const-string v0, "\u06e6\u06e4\u06e6"

    goto/16 :goto_0

    :cond_7
    const-string v0, "\u06dc\u06e4\u06eb"

    goto :goto_4

    .line 0
    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e0\u06eb\u06e2"

    goto :goto_4

    :cond_9
    const-string v0, "\u06e5\u06db\u06e0"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 1
    :sswitch_d
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_a

    :goto_5
    const-string v0, "\u06e4\u06d8\u06da"

    goto :goto_4

    :cond_a
    const-string v0, "\u06e8\u06da\u06d6"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۙۖۢ;->ۤۥ:Ll/ۗۖۢ;

    iput p2, p0, Ll/ۙۖۢ;->۠ۥ:I

    .line 2
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06d9\u06db\u06e2"

    goto :goto_4

    :cond_c
    const-string v0, "\u06e1\u06d9\u06ec"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8d03 -> :sswitch_e
        0x1a9000 -> :sswitch_2
        0x1a911b -> :sswitch_8
        0x1a9c63 -> :sswitch_a
        0x1aa7f3 -> :sswitch_5
        0x1aab1a -> :sswitch_1
        0x1aab58 -> :sswitch_4
        0x1aac37 -> :sswitch_3
        0x1aadd4 -> :sswitch_d
        0x1abae3 -> :sswitch_6
        0x1abd0a -> :sswitch_b
        0x1abe7a -> :sswitch_7
        0x1ac1e8 -> :sswitch_0
        0x1ac5c2 -> :sswitch_9
        0x1ac824 -> :sswitch_c
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

    const-string v17, "\u06d7\u06df\u06d8"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    :goto_0
    sparse-switch v17, :sswitch_data_0

    .line 113
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    sget-boolean v17, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v17, :cond_1

    :cond_0
    move-object/from16 v18, v10

    move/from16 v17, v11

    goto/16 :goto_3

    :cond_1
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    goto/16 :goto_c

    .line 216
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v17

    if-nez v17, :cond_0

    :goto_1
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    goto/16 :goto_d

    .line 74
    :sswitch_1
    sget-boolean v17, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v10

    move/from16 v17, v11

    goto :goto_2

    .line 171
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_1

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    return-void

    :sswitch_4
    const/4 v1, 0x0

    .line 472
    invoke-static {v10, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 473
    invoke-static {v10, v4}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_5
    const v17, 0x7eaabf75

    move-object/from16 v18, v10

    xor-int v10, v11, v17

    move/from16 v17, v11

    .line 470
    iget-object v11, v0, Ll/ۙۖۢ;->ۙۥ:Landroid/view/View;

    .line 471
    invoke-static {v11, v10}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v10

    sget v11, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v11, :cond_3

    move/from16 v19, v1

    goto/16 :goto_c

    :cond_3
    const-string v11, "\u06df\u06e1\u06d8"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v21, v17

    move/from16 v17, v11

    move/from16 v11, v21

    goto :goto_0

    :sswitch_6
    move-object/from16 v18, v10

    move/from16 v17, v11

    const/4 v10, 0x3

    .line 470
    invoke-static {v2, v3, v10, v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v10

    if-eqz v10, :cond_4

    :goto_2
    const-string v10, "\u06eb\u06dc\u06d6"

    goto/16 :goto_5

    :cond_4
    const-string v10, "\u06d9\u06e7\u06dc"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_10

    :sswitch_7
    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 469
    invoke-static {v9, v8}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    iget-object v10, v0, Ll/ۙۖۢ;->ۡۥ:Landroid/widget/ImageView;

    .line 470
    invoke-virtual {v10, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    sget-object v10, Ll/ۙۖۢ;->ۧۦۗ:[S

    const/4 v11, 0x1

    .line 374
    sget-boolean v19, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v19, :cond_5

    :goto_3
    const-string v10, "\u06e7\u06e1\u06ec"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_6

    :cond_5
    const-string v2, "\u06e7\u06dc\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v11, v17

    const/4 v3, 0x1

    move/from16 v17, v2

    move-object v2, v10

    goto/16 :goto_10

    :sswitch_8
    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 467
    iget-object v10, v0, Ll/ۙۖۢ;->ۖۥ:Ll/ۖ۫ۤۛ;

    .line 468
    invoke-static {v10, v8}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    iget-object v10, v0, Ll/ۙۖۢ;->ۧۥ:Ll/ۗۡۛۥ;

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v11

    if-eqz v11, :cond_6

    move/from16 v19, v1

    goto/16 :goto_a

    :cond_6
    const-string v9, "\u06d6\u06df\u06e5"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v11, v17

    move/from16 v17, v9

    move-object v9, v10

    goto/16 :goto_10

    :sswitch_9
    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 466
    aput-object v6, v5, v7

    iget-object v10, v0, Ll/ۙۖۢ;->ۘۥ:Landroid/view/View;

    const/16 v11, 0x8

    .line 467
    invoke-static {v10, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 227
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v10

    if-nez v10, :cond_7

    move/from16 v19, v1

    goto/16 :goto_d

    :cond_7
    const-string v8, "\u06e5\u06d9\u06d8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v17, v8

    const/16 v8, 0x8

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 466
    invoke-static {v4}, Ll/ۛۧۢ;->ۦ(Ll/ۛۧۢ;)[Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move/from16 v19, v1

    iget v1, v0, Ll/ۙۖۢ;->۠ۥ:I

    .line 402
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v20

    if-eqz v20, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v5, "\u06e5\u06d7\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v7, v1

    move-object v6, v11

    move/from16 v11, v17

    move/from16 v1, v19

    move/from16 v17, v5

    move-object v5, v10

    goto/16 :goto_10

    :sswitch_b
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    .line 2
    iget-object v1, v0, Ll/ۙۖۢ;->ۤۥ:Ll/ۗۖۢ;

    .line 465
    iget-object v1, v1, Ll/ۗۖۢ;->ۥ:Ll/ۥۧۢ;

    iget-object v10, v1, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    invoke-virtual {v10}, Ll/ۛۧۢ;->ۙۥ()V

    .line 466
    iget-object v1, v1, Ll/ۥۧۢ;->۬:Ll/ۛۧۢ;

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v10

    if-ltz v10, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v4, "\u06e8\u06eb\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v17, v4

    move-object v4, v1

    goto :goto_b

    :sswitch_c
    move-object/from16 v18, v10

    move/from16 v17, v11

    const/16 v1, 0x5997

    goto :goto_4

    :sswitch_d
    move-object/from16 v18, v10

    move/from16 v17, v11

    const/16 v1, 0x1133

    :goto_4
    const-string v10, "\u06df\u06e1\u06e8"

    :goto_5
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_6
    move/from16 v11, v17

    goto/16 :goto_f

    :sswitch_e
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    add-int v1, v15, v16

    add-int/2addr v1, v1

    sub-int/2addr v1, v14

    if-ltz v1, :cond_a

    const-string v1, "\u06ec\u06d6\u06d6"

    :goto_7
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_8
    move/from16 v11, v17

    move-object/from16 v10, v18

    move/from16 v17, v1

    goto :goto_b

    :cond_a
    const-string v1, "\u06e7\u06d9\u06e4"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_8

    :sswitch_f
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    mul-int v1, v13, v13

    mul-int v10, v12, v12

    const v11, 0x23e804

    sget v20, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v20, :cond_b

    :goto_a
    const-string v1, "\u06e5\u06eb\u06e4"

    goto :goto_9

    :cond_b
    const-string v14, "\u06e7\u06e5\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v15, v10

    move/from16 v11, v17

    move-object/from16 v10, v18

    const v16, 0x23e804

    move/from16 v17, v14

    move v14, v1

    :goto_b
    move/from16 v1, v19

    goto/16 :goto_0

    :sswitch_10
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    add-int/lit16 v1, v12, 0x5fe

    .line 412
    sget-boolean v10, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v10, :cond_c

    :goto_c
    const-string v1, "\u06e4\u06e2\u06d7"

    goto :goto_7

    :cond_c
    const-string v10, "\u06e8\u06dc\u06e5"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v13, v1

    goto :goto_e

    :sswitch_11
    move/from16 v19, v1

    move-object/from16 v18, v10

    move/from16 v17, v11

    sget-object v1, Ll/ۙۖۢ;->ۧۦۗ:[S

    const/4 v10, 0x0

    aget-short v1, v1, v10

    .line 237
    sget v10, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v10, :cond_d

    :goto_d
    const-string v1, "\u06e6\u06e6\u06e2"

    goto :goto_9

    :cond_d
    const-string v10, "\u06df\u06da\u06d8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v12, v1

    :goto_e
    move/from16 v11, v17

    move/from16 v1, v19

    :goto_f
    move/from16 v17, v10

    :goto_10
    move-object/from16 v10, v18

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a853c -> :sswitch_7
        0x1a88f0 -> :sswitch_11
        0x1a916e -> :sswitch_5
        0x1aa65d -> :sswitch_10
        0x1aa736 -> :sswitch_4
        0x1aa746 -> :sswitch_b
        0x1aba19 -> :sswitch_0
        0x1abc90 -> :sswitch_9
        0x1abcc4 -> :sswitch_8
        0x1ac222 -> :sswitch_3
        0x1ac452 -> :sswitch_c
        0x1ac4a6 -> :sswitch_6
        0x1ac552 -> :sswitch_1
        0x1ac5c7 -> :sswitch_e
        0x1ac871 -> :sswitch_f
        0x1aca33 -> :sswitch_a
        0x1ad3a5 -> :sswitch_2
        0x1ad6ac -> :sswitch_d
    .end sparse-switch
.end method
