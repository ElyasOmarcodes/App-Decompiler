.class public final Ll/ۦۦ۫;
.super Ll/ۧۖۜ;
.source "L2RW"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic ۘۥ:I

.field private static final ۨۡۨ:[S


# instance fields
.field public ۠ۥ:Landroid/widget/TextView;

.field public ۤۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۦ۫;->ۨۡۨ:[S

    return-void

    :array_0
    .array-data 2
        0x236es
        -0x4605s
        -0x4d2es
        0x5178s
        0x49c9s
        0x4d69s
        0x4eb9s
        -0x797as
        0x439fs
        0x4597s
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    sget-object v16, Ll/ۦۦ۫;->ۨۡۨ:[S

    const/16 v17, 0x0

    aget-short v2, v16, v17

    mul-int v16, v2, v2

    const v17, 0x2e17640

    add-int v16, v16, v17

    mul-int/lit16 v2, v2, 0x3650

    sub-int v16, v16, v2

    if-ltz v16, :cond_0

    const v2, 0xd3d7

    goto :goto_0

    :cond_0
    const v2, 0x962a

    .line 191
    :goto_0
    invoke-direct/range {p0 .. p1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v16, "\u06e2\u06eb\u06ec"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object v5, v4

    move-object v9, v8

    move-object v11, v10

    move-object v3, v15

    move/from16 v17, v16

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    sparse-switch v17, :sswitch_data_0

    xor-int v2, v14, v15

    .line 194
    invoke-static {v1, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v0}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 167
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v17

    if-lez v17, :cond_1

    :goto_2
    move/from16 v17, v14

    goto/16 :goto_4

    :cond_1
    move/from16 v17, v14

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v17

    if-ltz v17, :cond_3

    :cond_2
    move/from16 v17, v14

    move/from16 v14, v16

    goto/16 :goto_a

    :cond_3
    move/from16 v17, v14

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_2

    .line 35
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_2

    .line 103
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_5
    move/from16 v17, v14

    const/4 v14, 0x3

    .line 193
    invoke-static {v8, v10, v14, v2}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const v18, 0x7e5b55d0

    .line 122
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v19

    if-eqz v19, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v15, "\u06e0\u06e0\u06dc"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    const v15, 0x7e5b55d0

    goto :goto_1

    :sswitch_6
    move/from16 v17, v14

    .line 193
    iput-object v11, v0, Ll/ۦۦ۫;->۠ۥ:Landroid/widget/TextView;

    sget-object v14, Ll/ۦۦ۫;->ۨۡۨ:[S

    const/16 v18, 0x7

    .line 136
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v19

    if-eqz v19, :cond_5

    goto :goto_3

    :cond_5
    const-string v8, "\u06d7\u06d9\u06e1"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const/4 v10, 0x7

    move/from16 v21, v17

    move/from16 v17, v8

    move-object v8, v14

    goto/16 :goto_9

    :sswitch_7
    move/from16 v17, v14

    .line 193
    move-object v14, v9

    check-cast v14, Landroid/widget/TextView;

    .line 63
    sget v18, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v18, :cond_6

    goto/16 :goto_4

    :cond_6
    const-string v11, "\u06dc\u06d6\u06da"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v21, v17

    move/from16 v17, v11

    move-object v11, v14

    goto/16 :goto_9

    :sswitch_8
    move/from16 v17, v14

    const v14, 0x7d5f6585

    xor-int/2addr v14, v13

    .line 193
    invoke-static {v1, v14}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 180
    sget v18, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v18, :cond_7

    :goto_3
    const-string v14, "\u06e1\u06eb\u06e6"

    goto :goto_5

    :cond_7
    const-string v9, "\u06d7\u06e1\u06d9"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v21, v17

    move/from16 v17, v9

    move-object v9, v14

    goto/16 :goto_9

    :sswitch_9
    move/from16 v17, v14

    const/4 v14, 0x3

    .line 192
    invoke-static {v5, v6, v14, v2}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    .line 83
    sget-boolean v18, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v18, :cond_8

    const-string v14, "\u06e1\u06e0\u06e8"

    goto :goto_8

    :cond_8
    const-string v13, "\u06e6\u06e0\u06e2"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v21, v17

    move/from16 v17, v13

    move v13, v14

    goto/16 :goto_9

    :sswitch_a
    move/from16 v17, v14

    const/4 v14, 0x4

    .line 19
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v18

    if-gtz v18, :cond_9

    goto :goto_7

    :cond_9
    const-string v6, "\u06e5\u06db\u06e1"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v14, v17

    move/from16 v17, v6

    const/4 v6, 0x4

    goto/16 :goto_1

    :sswitch_b
    move/from16 v17, v14

    .line 192
    move-object v14, v7

    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Ll/ۦۦ۫;->ۤۥ:Landroid/widget/TextView;

    sget-object v14, Ll/ۦۦ۫;->ۨۡۨ:[S

    .line 28
    sget v18, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v18, :cond_a

    :goto_4
    const-string v14, "\u06d8\u06eb\u06eb"

    :goto_5
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_6
    move/from16 v21, v17

    move/from16 v17, v14

    goto :goto_9

    :cond_a
    const-string v5, "\u06da\u06e4\u06d9"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v21, v17

    move/from16 v17, v5

    move-object v5, v14

    goto :goto_9

    :sswitch_c
    move/from16 v17, v14

    const v14, 0x7e93d0bf

    xor-int/2addr v14, v12

    .line 192
    invoke-static {v1, v14}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v14

    .line 70
    sget v18, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v18, :cond_b

    :goto_7
    const-string v14, "\u06e0\u06e1\u06e7"

    :goto_8
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_6

    :cond_b
    const-string v7, "\u06dc\u06d9\u06e5"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v21, v17

    move/from16 v17, v7

    move-object v7, v14

    goto :goto_9

    :sswitch_d
    move/from16 v17, v14

    move/from16 v14, v16

    .line 191
    invoke-static {v3, v14, v4, v2}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v18

    if-nez v18, :cond_c

    goto :goto_a

    :cond_c
    const-string v12, "\u06d9\u06e1\u06eb"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v21, v17

    move/from16 v17, v12

    move/from16 v12, v16

    move/from16 v16, v14

    :goto_9
    move/from16 v14, v21

    goto/16 :goto_1

    :sswitch_e
    move/from16 v17, v14

    move/from16 v14, v16

    sget-object v16, Ll/ۦۦ۫;->ۨۡۨ:[S

    const/16 v18, 0x1

    const/16 v19, 0x3

    .line 66
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v20

    if-nez v20, :cond_d

    :goto_a
    const-string v16, "\u06d7\u06e1\u06e2"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v21, v16

    move/from16 v16, v14

    move/from16 v14, v17

    move/from16 v17, v21

    goto/16 :goto_1

    :cond_d
    const-string v3, "\u06da\u06e8\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v14, v17

    const/4 v4, 0x3

    move/from16 v17, v3

    move-object/from16 v3, v16

    const/16 v16, 0x1

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a883f -> :sswitch_5
        0x1a892f -> :sswitch_7
        0x1a8938 -> :sswitch_3
        0x1a8e38 -> :sswitch_4
        0x1a90c3 -> :sswitch_c
        0x1a94cf -> :sswitch_a
        0x1a954b -> :sswitch_d
        0x1a9aa0 -> :sswitch_6
        0x1a9b08 -> :sswitch_b
        0x1aab06 -> :sswitch_2
        0x1aaea9 -> :sswitch_0
        0x1aaffc -> :sswitch_1
        0x1ab3c3 -> :sswitch_e
        0x1abd0b -> :sswitch_9
        0x1ac168 -> :sswitch_8
    .end sparse-switch
.end method

.method public static bridge synthetic ۛ(Ll/ۦۦ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۦ۫;->۠ۥ:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۦۦ۫;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۦۦ۫;->ۤۥ:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
