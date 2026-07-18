.class public final Ll/۫ۧۢ;
.super Ll/ۧۖۜ;
.source "0AR7"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final ۤ۫۫:[S


# instance fields
.field public final synthetic ۖۥ:Ll/ۗۧۢ;

.field public ۘۥ:Ll/ۤ۟ۘ;

.field public ۠ۥ:Z

.field public ۤۥ:Landroid/widget/TextView;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۧۢ;->ۤ۫۫:[S

    return-void

    :array_0
    .array-data 2
        0x1es
        0x128cs
        -0x165ds
        -0x10bs
        0x1647s
        -0x1192s
        0x4b8s
        -0x190s
        0x3532s
        -0x1713s
        0x55es
        0x6b9as
        0x6bd9s
        0x6bc0s
        0x6bc7s
        0x6bccs
        0x1814s
        -0x64d5s
        0x635bs
        -0x5168s
        0x6f8bs
        -0x5ed3s
        0x6ad3s
        -0x722bs
        -0x5ee2s
        -0x6654s
        -0x5994s
        -0x5a2bs
        -0x556fs
    .end array-data
.end method

.method public constructor <init>(Ll/ۗۧۢ;Landroid/view/ViewGroup;)V
    .locals 20

    move-object/from16 v0, p0

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

    sget-object v14, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/4 v15, 0x0

    aget-short v14, v14, v15

    mul-int v15, v14, v14

    const v16, 0x123ede40

    add-int v15, v15, v16

    const v16, 0x88b0

    mul-int v14, v14, v16

    sub-int/2addr v14, v15

    if-lez v14, :cond_0

    const v14, 0xeee2

    goto :goto_0

    :cond_0
    const/16 v14, 0x602d

    :goto_0
    move-object/from16 v15, p1

    .line 2
    iput-object v15, v0, Ll/۫ۧۢ;->ۖۥ:Ll/ۗۧۢ;

    .line 163
    invoke-static/range {p1 .. p1}, Ll/ۡۦۢ;->ۢ۬ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget-object v1, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/4 v2, 0x1

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v14}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7eb39593

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move-object/from16 v3, p2

    .line 164
    invoke-static {v15, v1, v3, v2}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    .line 162
    invoke-direct {v0, v1}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v1, "\u06ec\u06e7\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v10, v9

    move-object v13, v12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    const/4 v6, 0x0

    :goto_1
    sparse-switch v1, :sswitch_data_0

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v1

    if-gez v1, :cond_1

    :goto_2
    move-object/from16 v16, v7

    goto/16 :goto_b

    :cond_1
    :goto_3
    move-object/from16 v16, v7

    goto/16 :goto_7

    .line 62
    :sswitch_0
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    goto/16 :goto_9

    :sswitch_1
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v7

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    goto :goto_2

    .line 149
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 167
    :sswitch_4
    invoke-static {v10, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 168
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    .line 166
    :sswitch_5
    move-object v1, v9

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Ll/۫ۧۢ;->ۤۥ:Landroid/widget/TextView;

    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 113
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v16

    if-ltz v16, :cond_4

    move-object/from16 v16, v7

    goto :goto_4

    :cond_4
    const-string v10, "\u06d9\u06db\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move-object v10, v1

    goto/16 :goto_c

    :sswitch_6
    const v1, 0x7d545357

    xor-int/2addr v1, v15

    .line 166
    invoke-static {v7, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v16

    if-ltz v16, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "\u06df\u06d6\u06e0"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v19, v9

    move-object v9, v1

    goto/16 :goto_c

    .line 165
    :sswitch_7
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    sget v16, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v16, :cond_6

    goto :goto_3

    :cond_6
    const-string v15, "\u06db\u06ec\u06e5"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v19, v15

    move v15, v1

    goto/16 :goto_c

    :sswitch_8
    const/4 v1, 0x7

    move-object/from16 v16, v7

    const/4 v7, 0x3

    invoke-static {v8, v1, v7, v14}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 90
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v7

    if-nez v7, :cond_7

    goto/16 :goto_b

    :cond_7
    const-string v7, "\u06dc\u06ec\u06e6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v1

    move v1, v7

    goto :goto_6

    :sswitch_9
    move-object/from16 v16, v7

    .line 165
    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget-object v7, Ll/۫ۧۢ;->ۤ۫۫:[S

    .line 2
    sget v17, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v17, :cond_8

    :goto_4
    const-string v1, "\u06d9\u06e2\u06e1"

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u06dc\u06d8\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v19, v7

    move-object v7, v1

    move v1, v8

    move-object/from16 v8, v19

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v7

    .line 165
    iput-object v4, v0, Ll/۫ۧۢ;->ۧۥ:Landroid/widget/TextView;

    .line 52
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v1

    if-ltz v1, :cond_9

    goto :goto_7

    :cond_9
    const-string v1, "\u06eb\u06d9\u06ec"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_6
    move-object/from16 v7, v16

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v16, v7

    xor-int v1, v11, v12

    .line 165
    invoke-static {v2, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 109
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v7

    if-gtz v7, :cond_a

    :goto_7
    const-string v1, "\u06db\u06d8\u06da"

    goto :goto_a

    :cond_a
    const-string v4, "\u06eb\u06db\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v7, v16

    move/from16 v19, v4

    move-object v4, v1

    goto :goto_c

    :sswitch_c
    move-object/from16 v16, v7

    .line 162
    invoke-static {v3, v5, v6, v14}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v7, 0x7ec726f8

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v17

    if-nez v17, :cond_b

    :goto_8
    const-string v1, "\u06da\u06e7\u06e8"

    goto :goto_5

    :cond_b
    const-string v11, "\u06e4\u06d6\u06e4"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v7, v16

    const v12, 0x7ec726f8

    move/from16 v19, v11

    move v11, v1

    goto :goto_c

    :sswitch_d
    move-object/from16 v16, v7

    const/4 v1, 0x3

    .line 21
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v7

    if-eqz v7, :cond_c

    :goto_9
    const-string v1, "\u06dc\u06e7\u06e5"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_6

    :cond_c
    const-string v6, "\u06df\u06eb\u06e6"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v1, v6

    move-object/from16 v7, v16

    const/4 v6, 0x3

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v16, v7

    .line 162
    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget-object v7, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/16 v17, 0x4

    .line 13
    sget-boolean v18, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v18, :cond_d

    :goto_b
    const-string v1, "\u06eb\u06db\u06e7"

    goto :goto_5

    :cond_d
    const-string v2, "\u06d8\u06db\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v3, v7

    move-object/from16 v7, v16

    const/4 v5, 0x4

    move/from16 v19, v2

    move-object v2, v1

    :goto_c
    move/from16 v1, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c48 -> :sswitch_d
        0x1a8ff7 -> :sswitch_4
        0x1a953b -> :sswitch_2
        0x1a971d -> :sswitch_0
        0x1a9994 -> :sswitch_6
        0x1a9aef -> :sswitch_8
        0x1a9cba -> :sswitch_1
        0x1a9d56 -> :sswitch_7
        0x1aa5e9 -> :sswitch_5
        0x1aa87a -> :sswitch_c
        0x1ab8b2 -> :sswitch_b
        0x1ad35e -> :sswitch_9
        0x1ad397 -> :sswitch_3
        0x1ad398 -> :sswitch_a
        0x1ad8d0 -> :sswitch_e
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "\u06d7\u06e1\u06d6"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object v0, v3

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    sparse-switch v11, :sswitch_data_0

    add-int v11, v7, v2

    mul-int v11, v11, v11

    sub-int/2addr v11, v10

    if-ltz v11, :cond_4

    const-string v11, "\u06e6\u06e5\u06db"

    :goto_1
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    goto :goto_0

    .line 205
    :sswitch_0
    sget-boolean v11, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v11, :cond_f

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v11

    if-nez v11, :cond_9

    goto :goto_2

    .line 308
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v11

    if-lez v11, :cond_0

    goto/16 :goto_c

    :cond_0
    const-string v11, "\u06e1\u06db\u06d9"

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget v11, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v11, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    const-string v11, "\u06e8\u06db\u06e2"

    goto :goto_1

    :sswitch_4
    sget v11, Ll/ۧۘ۫;->ۛۢ۟:I

    if-nez v11, :cond_c

    goto :goto_3

    .line 426
    :sswitch_5
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    const-string v11, "\u06e8\u06df\u06d9"

    goto/16 :goto_d

    :sswitch_6
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v11

    if-gez v11, :cond_11

    goto :goto_5

    .line 349
    :sswitch_7
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget-boolean v11, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v11, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    const-string v11, "\u06e7\u06d7\u06ec"

    goto/16 :goto_d

    .line 231
    :sswitch_8
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    :goto_5
    const-string v11, "\u06d8\u06e2\u06d7"

    goto/16 :goto_d

    .line 255
    :sswitch_9
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    :sswitch_a
    return-void

    :sswitch_b
    const/4 v11, 0x0

    .line 625
    invoke-static {v3, v0, v11}, Ll/ۚۘ۟;->ۙۚۦ(Ljava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_6

    .line 4
    :sswitch_c
    :try_start_0
    iget-object v11, v1, Ll/۫ۧۢ;->ۘۥ:Ll/ۤ۟ۘ;

    .line 174
    invoke-virtual {v11}, Ll/ۤ۟ۘ;->ۚ()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v1, Ll/۫ۧۢ;->ۘۥ:Ll/ۤ۟ۘ;

    invoke-virtual {v13}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v13, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/16 v14, 0xb

    const/4 v15, 0x5

    invoke-static {v13, v14, v15, v4}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v12}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    .line 287
    invoke-static {v3, v11, v12, v13}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_6
    const-string v11, "\u06e5\u06db\u06e8"

    goto/16 :goto_1

    :catch_0
    move-exception v0

    const-string v11, "\u06e1\u06e2\u06e4"

    goto/16 :goto_1

    .line 2
    :sswitch_d
    iget-object v3, v1, Ll/۫ۧۢ;->ۖۥ:Ll/ۗۧۢ;

    const-string v11, "\u06e1\u06ec\u06da"

    goto/16 :goto_d

    :sswitch_e
    const v4, 0xca90

    goto :goto_7

    :sswitch_f
    const/16 v4, 0x6bb4

    :goto_7
    const-string v11, "\u06e6\u06df\u06d7"

    goto/16 :goto_1

    :cond_4
    const-string v11, "\u06e0\u06df\u06e8"

    goto/16 :goto_1

    :sswitch_10
    const/4 v11, 0x1

    .line 538
    sget v12, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v12, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v2, "\u06e2\u06e5\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v11, v2

    const/4 v2, 0x1

    goto/16 :goto_0

    :sswitch_11
    add-int/lit8 v11, v9, 0x1

    .line 564
    sget v12, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v12, :cond_6

    goto :goto_8

    :cond_6
    const-string v10, "\u06d7\u06e1\u06e8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v11

    move v11, v10

    move/from16 v10, v16

    goto/16 :goto_0

    :sswitch_12
    mul-int v11, v7, v8

    sget v12, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v12, :cond_7

    goto/16 :goto_a

    :cond_7
    const-string v9, "\u06e6\u06d6\u06df"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v16, v11

    move v11, v9

    move/from16 v9, v16

    goto/16 :goto_0

    :sswitch_13
    aget-short v11, v5, v6

    const/4 v12, 0x2

    .line 260
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v13

    if-ltz v13, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v7, "\u06e1\u06df\u06e7"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x2

    move/from16 v16, v11

    move v11, v7

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_14
    const/16 v11, 0xa

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v12

    if-gtz v12, :cond_a

    :cond_9
    :goto_8
    const-string v11, "\u06db\u06d7\u06d9"

    goto/16 :goto_1

    :cond_a
    const-string v6, "\u06e4\u06d6\u06d9"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    const/16 v6, 0xa

    goto/16 :goto_0

    :sswitch_15
    sget-object v11, Ll/۫ۧۢ;->ۤ۫۫:[S

    sget v12, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v12, :cond_b

    goto :goto_b

    :cond_b
    const-string v5, "\u06da\u06ec\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v11

    move v11, v5

    move-object/from16 v5, v16

    goto/16 :goto_0

    :sswitch_16
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    :goto_9
    const-string v11, "\u06da\u06e1\u06e5"

    goto/16 :goto_1

    :cond_d
    const-string v11, "\u06dc\u06dc\u06d9"

    goto :goto_d

    :sswitch_17
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v11

    if-gtz v11, :cond_e

    :goto_a
    const-string v11, "\u06e5\u06ec\u06dc"

    goto :goto_d

    :cond_e
    const-string v11, "\u06e8\u06e7\u06d7"

    goto :goto_d

    :sswitch_18
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v11

    if-eqz v11, :cond_10

    :cond_f
    :goto_b
    const-string v11, "\u06dc\u06e8\u06d8"

    goto :goto_d

    :cond_10
    const-string v11, "\u06e8\u06e0\u06e5"

    goto :goto_d

    :sswitch_19
    sget-boolean v11, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v11, :cond_12

    :cond_11
    :goto_c
    const-string v11, "\u06e4\u06d6\u06da"

    goto/16 :goto_1

    :cond_12
    const-string v11, "\u06e8\u06e5\u06eb"

    :goto_d
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a892c -> :sswitch_19
        0x1a893e -> :sswitch_10
        0x1a8d0d -> :sswitch_9
        0x1a947e -> :sswitch_5
        0x1a95c9 -> :sswitch_14
        0x1a96fd -> :sswitch_2
        0x1a9b59 -> :sswitch_15
        0x1a9ccc -> :sswitch_1
        0x1aaac9 -> :sswitch_e
        0x1aadff -> :sswitch_3
        0x1aae89 -> :sswitch_12
        0x1aaee3 -> :sswitch_b
        0x1ab00f -> :sswitch_c
        0x1ab8a7 -> :sswitch_13
        0x1ab8a8 -> :sswitch_7
        0x1abd12 -> :sswitch_a
        0x1abf15 -> :sswitch_0
        0x1ac02f -> :sswitch_11
        0x1ac13e -> :sswitch_d
        0x1ac1fc -> :sswitch_f
        0x1ac41c -> :sswitch_8
        0x1ac84f -> :sswitch_4
        0x1ac8c2 -> :sswitch_6
        0x1ac8ed -> :sswitch_17
        0x1ac98e -> :sswitch_18
        0x1ac9b8 -> :sswitch_16
    .end sparse-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
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

    const/16 v22, 0x0

    const-string v23, "\u06e7\u06da\u06dc"

    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v1, v16

    const/16 p1, 0x0

    move-object/from16 v16, v8

    const/4 v8, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    .line 7
    sget v17, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v17, :cond_1

    :cond_0
    :goto_1
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    goto/16 :goto_11

    :cond_1
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    goto :goto_4

    .line 24
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v17

    if-nez v17, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    goto/16 :goto_7

    .line 109
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v17

    if-eqz v17, :cond_0

    :goto_2
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    :goto_3
    move-object/from16 v13, v16

    goto/16 :goto_12

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto :goto_2

    .line 89
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 v1, 0x0

    return v1

    :sswitch_4
    const v1, 0x7e2a4f10

    xor-int v1, v19, v1

    const/4 v2, 0x0

    .line 191
    invoke-static {v4, v1, v2}, Ll/ۡ۫ۥ;->ۚۛۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 192
    invoke-static {v4}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    return v5

    .line 185
    :sswitch_5
    invoke-static {v4, v15, v13}, Ll/ۙۚ۠ۥ;->۬ۙ۟(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v17, v5

    sget-object v5, Ll/۫ۧۢ;->ۤ۫۫:[S

    move-object/from16 v23, v13

    const/16 v13, 0x1a

    move/from16 v24, v15

    const/4 v15, 0x3

    invoke-static {v5, v13, v15, v7}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    .line 84
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v13

    if-eqz v13, :cond_3

    :goto_4
    const-string v5, "\u06eb\u06db\u06e4"

    goto/16 :goto_8

    :cond_3
    const-string v13, "\u06e7\u06ec\u06e0"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v19, v5

    move/from16 v5, v17

    move/from16 v15, v24

    move-object/from16 v27, v23

    move/from16 v23, v13

    goto/16 :goto_9

    :sswitch_6
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    const/4 v5, 0x3

    .line 184
    invoke-static {v1, v8, v5, v7}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const v13, 0x7ec7cb57

    xor-int v15, v5, v13

    .line 50
    sget v5, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v5, :cond_4

    :goto_5
    goto :goto_3

    :cond_4
    const-string v5, "\u06ec\u06db\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v13, v23

    goto/16 :goto_f

    :sswitch_7
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    .line 184
    invoke-static {v3, v10, v6}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥ۠ۘ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll/۫۟۠ۥ;->ۥۛۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, Ll/ۙۧۢ;

    invoke-direct {v13, v0}, Ll/ۙۧۢ;-><init>(Ll/۫ۧۢ;)V

    sget-object v5, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/16 v15, 0x17

    .line 47
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v25

    if-ltz v25, :cond_5

    goto :goto_5

    :cond_5
    const-string v1, "\u06e4\u06d9\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    move-object v1, v5

    move/from16 v5, v17

    move/from16 v15, v24

    const/16 v8, 0x17

    goto/16 :goto_0

    :sswitch_8
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    .line 184
    invoke-static {v11, v12, v14, v7}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const v13, 0x7d59e3db

    xor-int/2addr v5, v13

    sget v13, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v13, :cond_6

    :goto_6
    move-object/from16 v13, v16

    goto/16 :goto_a

    :cond_6
    const-string v10, "\u06e1\u06d7\u06d6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v13, v23

    move/from16 v15, v24

    move/from16 v23, v10

    move v10, v5

    goto/16 :goto_10

    :sswitch_9
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    .line 183
    iget-object v5, v0, Ll/۫ۧۢ;->ۘۥ:Ll/ۤ۟ۘ;

    .line 184
    invoke-virtual {v5}, Ll/ۤ۟ۘ;->ۦ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v6, v2

    sget-object v5, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/16 v13, 0x14

    const/4 v15, 0x3

    .line 37
    sget v25, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v25, :cond_7

    goto :goto_6

    :cond_7
    const-string v11, "\u06e2\u06e1\u06da"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v13, v23

    move/from16 v15, v24

    const/16 v12, 0x14

    const/4 v14, 0x3

    move/from16 v23, v11

    move-object v11, v5

    goto/16 :goto_10

    :sswitch_a
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    const v5, 0x7eb887c1

    xor-int v5, v18, v5

    .line 183
    invoke-static {v4, v5}, Ll/ۛۤۛۥ;->ۛۤۦ(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    new-array v13, v5, [Ljava/lang/Object;

    .line 63
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_8

    :goto_7
    const-string v5, "\u06e0\u06e0\u06df"

    :goto_8
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    goto/16 :goto_e

    :cond_8
    const-string v6, "\u06eb\u06d6\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v15, v24

    move-object/from16 v27, v23

    move/from16 v23, v6

    move-object v6, v13

    :goto_9
    move-object/from16 v13, v27

    goto/16 :goto_0

    :sswitch_b
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    const/4 v5, 0x3

    move-object/from16 v13, v16

    .line 183
    invoke-static {v13, v9, v5, v7}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    .line 187
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v15

    if-eqz v15, :cond_9

    goto/16 :goto_11

    :cond_9
    const-string v15, "\u06e6\u06e6\u06e2"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v18, v5

    move-object/from16 v16, v13

    move/from16 v5, v17

    move-object/from16 v13, v23

    move/from16 v23, v15

    move/from16 v15, v24

    goto/16 :goto_0

    :sswitch_c
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    .line 7
    iget-object v5, v0, Ll/۫ۧۢ;->ۖۥ:Ll/ۗۧۢ;

    .line 183
    invoke-static {v5}, Ll/ۚۜ۬ۥ;->۟ۜۡ(Ljava/lang/Object;)Ll/ۛۡۥۥ;

    move-result-object v15

    sget-object v16, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/16 v25, 0x11

    .line 12
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v26

    if-nez v26, :cond_a

    :goto_a
    const-string v5, "\u06df\u06e0\u06e6"

    goto/16 :goto_d

    :cond_a
    const-string v3, "\u06df\u06e0\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v15

    move-object/from16 v13, v23

    move/from16 v15, v24

    const/16 v9, 0x11

    move/from16 v23, v3

    move-object v3, v5

    goto/16 :goto_10

    :sswitch_d
    return v2

    :sswitch_e
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    .line 2
    iget-boolean v2, v0, Ll/۫ۧۢ;->۠ۥ:Z

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    const-string v2, "\u06ec\u06e4\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_b

    :cond_b
    const-string v2, "\u06ec\u06d6\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_b
    move-object/from16 v16, v13

    move/from16 v5, v17

    move-object/from16 v13, v23

    move/from16 v15, v24

    move/from16 v23, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_f
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    const v5, 0xc42f

    const v7, 0xc42f

    goto :goto_c

    :sswitch_10
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    const v5, 0xf750

    const v7, 0xf750

    :goto_c
    const-string v5, "\u06d7\u06e6\u06db"

    goto :goto_d

    :sswitch_11
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    mul-int v5, v22, p1

    mul-int v15, v22, v22

    const v16, 0x13cc3761

    add-int v15, v15, v16

    sub-int/2addr v15, v5

    if-ltz v15, :cond_c

    const-string v5, "\u06db\u06e6\u06df"

    :goto_d
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v13

    :goto_e
    move-object/from16 v13, v23

    move/from16 v15, v24

    :goto_f
    move/from16 v23, v5

    :goto_10
    move/from16 v5, v17

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e7\u06df\u06e0"

    goto :goto_d

    :sswitch_12
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    aget-short v5, v20, v21

    const v15, 0x8e62

    .line 96
    sget v16, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v16, :cond_d

    :goto_11
    const-string v5, "\u06df\u06df\u06e4"

    goto :goto_d

    :cond_d
    const-string v16, "\u06d8\u06e7\u06db"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v22, v5

    move/from16 v5, v17

    move/from16 v15, v24

    const p1, 0x8e62

    goto :goto_13

    :sswitch_13
    move/from16 v17, v5

    move-object/from16 v23, v13

    move/from16 v24, v15

    move-object/from16 v13, v16

    sget-object v5, Ll/۫ۧۢ;->ۤ۫۫:[S

    const/16 v15, 0x10

    .line 135
    sget-boolean v16, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v16, :cond_e

    :goto_12
    const-string v5, "\u06d6\u06da\u06e4"

    goto :goto_d

    :cond_e
    const-string v16, "\u06db\u06e5\u06d7"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v20, v5

    move/from16 v5, v17

    move/from16 v15, v24

    const/16 v21, 0x10

    :goto_13
    move/from16 v27, v16

    move-object/from16 v16, v13

    move-object/from16 v13, v23

    move/from16 v23, v27

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84a0 -> :sswitch_3
        0x1a89cc -> :sswitch_e
        0x1a8dac -> :sswitch_11
        0x1a98ad -> :sswitch_12
        0x1a98d4 -> :sswitch_10
        0x1aa704 -> :sswitch_2
        0x1aa72b -> :sswitch_b
        0x1aaadf -> :sswitch_1
        0x1aad80 -> :sswitch_7
        0x1ab27b -> :sswitch_8
        0x1ab910 -> :sswitch_6
        0x1ac222 -> :sswitch_a
        0x1ac469 -> :sswitch_13
        0x1ac508 -> :sswitch_f
        0x1ac69b -> :sswitch_4
        0x1ad2f7 -> :sswitch_9
        0x1ad394 -> :sswitch_0
        0x1ad6b5 -> :sswitch_d
        0x1ad747 -> :sswitch_5
        0x1ad864 -> :sswitch_c
    .end sparse-switch
.end method
