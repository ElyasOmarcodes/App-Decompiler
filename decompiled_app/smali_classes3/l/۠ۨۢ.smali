.class public final Ll/۠ۨۢ;
.super Ll/ۧۖۜ;
.source "X2QM"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# static fields
.field private static final ۢ۠ۧ:[S


# instance fields
.field public ۖۥ:Landroid/widget/ImageView;

.field public ۘۥ:Landroid/view/View;

.field public final synthetic ۙۥ:Ll/ۘۨۢ;

.field public ۠ۥ:Landroid/widget/TextView;

.field public ۡۥ:Landroid/widget/TextView;

.field public ۤۥ:Ll/۟ۨۢ;

.field public ۧۥ:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5e

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    return-void

    :array_0
    .array-data 2
        0x1e2bs
        0x654cs
        0x61c4s
        0x4a99s
        0x5ed7s
        0x64abs
        -0x76a7s
        0x7accs
        -0x725as
        0x603ds
        0x6693s
        0x5b01s
        0x5fc2s
        0x7636s
        0x6505s
        0x64c2s
        0x1353s
        -0x4d14s
        -0x5eees
        -0x4cd9s
        0x4067s
        -0x5ecfs
        0x6af5s
        0x4a83s
        0x4908s
        -0x42fbs
        -0x4d85s
        0x7176s
        0x6bbcs
        0x4df3s
        0x4c9fs
        -0x4692s
        0x5663s
        0x7269s
        0x5900s
        0x7fe6s
        0x48b6s
        0x7aefs
        -0x5b42s
        -0x5956s
        0x56d7s
        0x5555s
        -0x46c2s
        -0x41a4s
        0x6b89s
        0x5f10s
        -0x526bs
        -0x5bb3s
        -0x5605s
        0x50c8s
        0x2427s
        0x2408s
        0x2402s
        0x2414s
        0x2409s
        0x240fs
        0x2402s
        0x2449s
        0x2402s
        0x2407s
        0x2412s
        0x2407s
        0x2449s
        0x6b59s
        -0x4200s
        -0x5bcbs
        -0x4a9cs
        -0x45a5s
        -0x4d09s
        0x7319s
        0x79e3s
        -0x5316s
        0x2446s
        0x2457s
        0x5ea3s
        0x5940s
        0x50b6s
        0x2446s
        0x2454s
        -0x4272s
        -0x5162s
        -0x4014s
        0x54e0s
        0x464cs
        0x56eds
        0x7e5fs
        -0x46c4s
        0x4bdbs
        0x555es
        -0x5b98s
        0x4657s
        0x7c87s
        0x7023s
        -0x5d10s
    .end array-data
.end method

.method public constructor <init>(Ll/ۘۨۢ;Landroid/view/ViewGroup;)V
    .locals 24

    move-object/from16 v0, p0

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

    sget-object v18, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v19, 0x0

    aget-short v18, v18, v19

    mul-int v19, v18, v18

    const v20, 0x1030a4c1

    add-int v19, v19, v20

    const v20, 0x80c2

    mul-int v18, v18, v20

    sub-int v19, v19, v18

    if-ltz v19, :cond_0

    const/16 v18, 0x4da

    move-object/from16 v2, p1

    const/16 v1, 0x4da

    goto :goto_0

    :cond_0
    const/16 v18, 0x55b

    move-object/from16 v2, p1

    const/16 v1, 0x55b

    .line 2
    :goto_0
    iput-object v2, v0, Ll/۠ۨۢ;->ۙۥ:Ll/ۘۨۢ;

    .line 745
    invoke-static/range {p1 .. p1}, Ll/ۡۦۢ;->ۢ۬ۡ(Ljava/lang/Object;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget-object v3, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/4 v4, 0x1

    const/4 v5, 0x3

    invoke-static {v3, v4, v5, v1}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e76e00e

    xor-int/2addr v3, v4

    const/4 v4, 0x0

    move-object/from16 v5, p2

    .line 746
    invoke-static {v2, v3, v5, v4}, Lcom/umeng/analytics/pro/h;->۠ۡۦ(Ljava/lang/Object;ILjava/lang/Object;Z)Landroid/view/View;

    move-result-object v2

    .line 744
    invoke-direct {v0, v2}, Ll/ۧۖۜ;-><init>(Landroid/view/View;)V

    const-string v2, "\u06d9\u06e8\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    move-object v13, v10

    move-object v14, v11

    move-object/from16 p2, v12

    move-object/from16 v4, v16

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v10, v7

    move-object v11, v8

    move-object v12, v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_1
    sparse-switch v3, :sswitch_data_0

    move-object/from16 v19, v14

    .line 749
    invoke-static {v2, v5, v6, v1}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    const v3, 0x7e75e9ac

    .line 571
    sget v20, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v20, :cond_6

    goto/16 :goto_9

    .line 251
    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v20, v2

    move-object/from16 v19, v14

    goto/16 :goto_c

    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-gez v3, :cond_3

    :cond_2
    move-object/from16 v19, v14

    goto/16 :goto_6

    :cond_3
    move-object/from16 v19, v14

    goto :goto_3

    .line 655
    :sswitch_2
    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_2

    goto :goto_2

    .line 634
    :sswitch_3
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    :goto_2
    const-string v3, "\u06e4\u06ec\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_1

    .line 527
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    .line 751
    :sswitch_5
    check-cast v14, Landroid/widget/TextView;

    iput-object v14, v0, Ll/۠ۨۢ;->ۧۥ:Landroid/widget/TextView;

    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 752
    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 753
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :sswitch_6
    const/16 v3, 0xd

    move-object/from16 v19, v14

    const/4 v14, 0x3

    .line 750
    invoke-static {v7, v3, v14, v1}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v14, 0x7eb2a3cc

    xor-int/2addr v3, v14

    .line 751
    invoke-static {v13, v3}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 507
    sget-boolean v14, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v14, :cond_4

    goto :goto_3

    :cond_4
    const-string v14, "\u06d9\u06e5\u06d9"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v23, v14

    move-object v14, v3

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v19, v14

    xor-int v3, v17, v18

    .line 750
    invoke-static {v12, v3}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/۠ۨۢ;->ۡۥ:Landroid/widget/TextView;

    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget-object v14, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v20

    if-gtz v20, :cond_5

    :goto_3
    const-string v3, "\u06e4\u06e2\u06e8"

    goto/16 :goto_7

    :cond_5
    const-string v7, "\u06db\u06ec\u06d6"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v3

    move v3, v7

    move-object v7, v14

    goto/16 :goto_8

    :cond_6
    const-string v17, "\u06df\u06db\u06d6"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v3, v17

    const v18, 0x7e75e9ac

    move/from16 v17, v14

    goto :goto_8

    :sswitch_8
    move-object/from16 v19, v14

    .line 749
    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget-object v14, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v20, 0xa

    const/16 v21, 0x3

    sget-boolean v22, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v22, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06eb\u06d9\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v3

    const/16 v5, 0xa

    const/4 v6, 0x3

    move v3, v2

    move-object v2, v14

    goto :goto_8

    :sswitch_9
    move-object/from16 v19, v14

    const v3, 0x7ee35be7

    xor-int v3, v16, v3

    invoke-static {v11, v3}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, v0, Ll/۠ۨۢ;->۠ۥ:Landroid/widget/TextView;

    .line 399
    sget-boolean v3, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v3, :cond_8

    :goto_4
    const/4 v14, 0x0

    goto/16 :goto_a

    :cond_8
    const-string v3, "\u06d8\u06d7\u06e8"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :sswitch_a
    move-object/from16 v19, v14

    const/4 v3, 0x3

    .line 748
    invoke-static {v4, v15, v3, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    .line 347
    sget v14, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v14, :cond_9

    :goto_6
    const-string v3, "\u06da\u06d7\u06e5"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_8

    :cond_9
    const-string v14, "\u06e5\u06eb\u06e5"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v16, v3

    move v3, v14

    :goto_8
    move-object/from16 v14, v19

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v19, v14

    .line 748
    iput-object v10, v0, Ll/۠ۨۢ;->ۘۥ:Landroid/view/View;

    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget-object v14, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v20, 0x7

    .line 593
    sget-boolean v21, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v21, :cond_a

    goto :goto_4

    :cond_a
    const-string v4, "\u06e5\u06df\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object v11, v3

    move v3, v4

    move-object v4, v14

    move-object/from16 v14, v19

    const/4 v15, 0x7

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v19, v14

    .line 747
    invoke-static {v8, v9}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    iput-object v3, v0, Ll/۠ۨۢ;->ۖۥ:Landroid/widget/ImageView;

    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    .line 748
    check-cast v3, Landroid/view/ViewGroup;

    const/4 v14, 0x0

    invoke-static {v3, v14}, Ll/ۘۖۥۥ;->ۙۥ۬(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v3

    .line 531
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v20

    if-nez v20, :cond_b

    :goto_9
    move-object/from16 v20, v2

    goto :goto_c

    :cond_b
    const-string v10, "\u06e1\u06dc\u06d6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v14, v19

    move/from16 v23, v10

    move-object v10, v3

    goto :goto_b

    :sswitch_d
    move-object/from16 v19, v14

    const/4 v14, 0x0

    .line 744
    invoke-static/range {p2 .. p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v20, 0x7e574449

    xor-int v3, v3, v20

    .line 708
    sget-boolean v20, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v20, :cond_c

    :goto_a
    const-string v3, "\u06dc\u06db\u06da"

    goto :goto_5

    :cond_c
    const-string v9, "\u06d7\u06e2\u06df"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v14, v19

    move/from16 v23, v9

    move v9, v3

    :goto_b
    move/from16 v3, v23

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v19, v14

    const/4 v14, 0x0

    .line 744
    iget-object v3, v0, Ll/ۧۖۜ;->itemView:Landroid/view/View;

    sget-object v14, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/4 v0, 0x4

    move-object/from16 v20, v2

    const/4 v2, 0x3

    invoke-static {v14, v0, v2, v1}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 565
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_d

    :goto_c
    const-string v0, "\u06e0\u06d7\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, p0

    move-object/from16 v14, v19

    goto :goto_d

    :cond_d
    const-string v2, "\u06db\u06e6\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p2, v0

    move-object v8, v3

    move-object/from16 v14, v19

    move-object/from16 v0, p0

    move v3, v2

    :goto_d
    move-object/from16 v2, v20

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8954 -> :sswitch_c
        0x1a8bc9 -> :sswitch_8
        0x1a912d -> :sswitch_5
        0x1a919d -> :sswitch_e
        0x1a9348 -> :sswitch_3
        0x1a98cb -> :sswitch_d
        0x1a9985 -> :sswitch_6
        0x1a9b3b -> :sswitch_0
        0x1aa67a -> :sswitch_7
        0x1aa9c0 -> :sswitch_1
        0x1aae1b -> :sswitch_b
        0x1aba2a -> :sswitch_2
        0x1abb5a -> :sswitch_4
        0x1abd86 -> :sswitch_a
        0x1abeff -> :sswitch_9
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 39

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

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v29, "\u06e8\u06d6\u06d6"

    invoke-static/range {v29 .. v29}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 p1, v9

    move-object/from16 v16, v12

    move-object v5, v13

    move-object v4, v14

    move-object v3, v15

    move-object/from16 v30, v20

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object v9, v2

    move-object v13, v6

    move-object v14, v7

    move-object/from16 v20, v8

    move-object/from16 v2, v18

    move-object/from16 v8, v19

    move-object/from16 v6, v23

    const/4 v7, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    :goto_0
    sparse-switch v29, :sswitch_data_0

    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    .line 1057
    move-object/from16 v1, v16

    check-cast v1, Landroid/widget/TextView;

    iget-object v4, v13, Ll/۟ۨۢ;->۠:Landroid/content/pm/PackageInfo;

    iget-object v2, v4, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v2}, Ll/ۡ۫ۥ;->۫ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x20

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ebfe960

    xor-int/2addr v1, v2

    .line 1058
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget v2, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v2}, Ll/ۥۚۢ;->ۥ۬ۙ(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۡ۫ۥ;->۫ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    sget v1, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v1, :cond_e

    move-object/from16 v2, v20

    move-object/from16 v3, v34

    goto/16 :goto_13

    :sswitch_0
    sget-boolean v23, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v23, :cond_1

    :cond_0
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v24, v5

    move/from16 v37, v7

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v3, v30

    move/from16 v19, v1

    move-object v4, v2

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    goto/16 :goto_16

    :sswitch_1
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v23

    if-eqz v23, :cond_2

    :goto_1
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move/from16 v19, v1

    move-object v8, v4

    goto/16 :goto_b

    :cond_2
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    goto/16 :goto_11

    .line 252
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v23

    if-nez v23, :cond_0

    goto :goto_2

    .line 103
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget v23, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v23, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    const-string v23, "\u06d8\u06e4\u06e0"

    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    goto/16 :goto_0

    :sswitch_4
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 762
    :sswitch_6
    invoke-static {v9}, Ll/ۘۨۢ;->ۖ(Ll/ۘۨۢ;)V

    .line 763
    invoke-static {v9, v12}, Ll/ۘۨۢ;->ۥ(Ll/ۘۨۢ;Z)V

    move-object/from16 v23, v2

    goto :goto_3

    :sswitch_7
    move-object/from16 v23, v2

    .line 761
    invoke-static {v9}, Ll/ۗۥۗ;->۠ۢۨ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v2

    iget v2, v2, Ll/ۦۨۢ;->ۛ:I

    if-nez v2, :cond_4

    const-string v2, "\u06e8\u06dc\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v2, v23

    goto/16 :goto_0

    :cond_4
    :goto_3
    move-object/from16 v24, v3

    goto :goto_4

    :sswitch_8
    move-object/from16 v23, v2

    const/4 v2, -0x1

    .line 765
    invoke-static {v9, v2}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;I)V

    iget-object v2, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    move-object/from16 v24, v3

    .line 766
    iget-object v3, v2, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    iget-boolean v2, v2, Ll/۟ۨۢ;->ۜ:Z

    invoke-virtual {v3, v2, v0}, Ll/ۦۨۢ;->ۥ(ZLl/۠ۨۢ;)V

    move-object/from16 v35, v4

    move/from16 v37, v7

    move/from16 v36, v19

    move-object/from16 v33, v23

    move-object/from16 v34, v24

    move/from16 v19, v1

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move-object/from16 v1, p1

    goto/16 :goto_6

    :sswitch_9
    return-void

    :sswitch_a
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 760
    iget-object v2, v0, Ll/۠ۨۢ;->ۘۥ:Landroid/view/View;

    invoke-static {v2, v1}, Ll/ۤۡۚ;->۫۫۠(Ljava/lang/Object;I)V

    .line 761
    invoke-static {v9}, Ll/ۗۥۗ;->ۘۗۢ(Ljava/lang/Object;)Ll/ۦۨۢ;

    move-result-object v2

    iget v2, v2, Ll/ۦۨۢ;->ۛ:I

    if-nez v2, :cond_5

    const-string v2, "\u06db\u06dc\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    goto :goto_5

    :cond_5
    :goto_4
    const-string v2, "\u06d7\u06e0\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    :goto_5
    move-object/from16 v2, v23

    move-object/from16 v3, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v23, v2

    move-object/from16 v24, v3

    .line 1100
    sget-object v2, Ll/ۚۨۨۥ;->ۛ:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Ll/ۙۛۢ;

    invoke-direct {v3, v5, v6, v8}, Ll/ۙۛۢ;-><init>(Ljava/lang/String;Ll/ۦۡۥۥ;Landroid/widget/TextView;)V

    invoke-static {v2, v3}, Ll/ۥۚۢ;->ۡۗۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1110
    iget-object v2, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    new-array v3, v12, [Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/umeng/commonsdk/utils/a$1;->ۢۧۜ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v3

    const/16 v25, 0x0

    const/16 v26, 0x0

    new-instance v2, Ll/ۛۙۖ;

    invoke-direct {v2, v10, v6}, Ll/ۛۙۖ;-><init>(ILjava/lang/Object;)V

    const/16 v29, 0x0

    move-object/from16 v33, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v22

    move-object/from16 v34, v24

    move-object/from16 v35, v4

    move-object v4, v9

    move-object/from16 v24, v5

    move/from16 v5, v25

    move-object/from16 v25, v6

    move/from16 v36, v19

    move-object/from16 v6, v26

    move/from16 v37, v7

    move-object/from16 v7, v23

    move/from16 v19, v1

    move-object/from16 v23, v8

    move-object/from16 v1, p1

    move-object/from16 v8, v29

    invoke-static/range {v2 .. v8}, Ll/ۡۘۚ;->ۥ(Landroid/widget/TextView;Ll/ۢۡۘ;Ll/ۧۢ۫;ZLl/ۥۙۖ;Ll/ۛۙۖ;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 1112
    invoke-static/range {v25 .. v25}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۡۢۦ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v2

    new-instance v3, Ll/۫ۛۢ;

    move-object/from16 v6, v25

    invoke-direct {v3, v9, v13, v0, v6}, Ll/۫ۛۢ;-><init>(Ll/ۘۨۢ;Ll/۟ۨۢ;Ll/۠ۨۢ;Ll/ۦۡۥۥ;)V

    invoke-static {v2, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    const-string v2, "\u06df\u06e0\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 p1, v1

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v19, v36

    move/from16 v7, v37

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v24, v5

    move/from16 v37, v7

    move-object/from16 v23, v8

    move/from16 v36, v19

    move/from16 v19, v1

    move-object/from16 v1, p1

    .line 1094
    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v3, 0x58

    const/4 v4, 0x3

    move/from16 v5, v36

    invoke-static {v2, v3, v4, v5}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ea9e553

    xor-int/2addr v2, v3

    move-object/from16 v3, v30

    move-object/from16 v4, v33

    .line 1095
    invoke-static {v4, v2, v3}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v7, 0x5b

    const/4 v8, 0x3

    invoke-static {v2, v7, v8, v5}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7e495bdb

    xor-int/2addr v2, v7

    const/4 v7, 0x0

    .line 1097
    invoke-static {v4, v2, v7}, Ll/ۧۘ۫;->ۜۨۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1098
    invoke-static {v4}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move-result-object v2

    .line 65
    sget v7, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v7, :cond_6

    :goto_7
    const-string v2, "\u06e2\u06ec\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 p1, v1

    goto :goto_8

    :cond_6
    const-string v6, "\u06d8\u06e0\u06e8"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 p1, v1

    move-object v6, v2

    :goto_8
    move-object/from16 v30, v3

    move-object v2, v4

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v7, v37

    goto/16 :goto_15

    :sswitch_d
    move-object/from16 v34, v3

    move-object/from16 v35, v4

    move-object/from16 v24, v5

    move/from16 v37, v7

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v3, v30

    move/from16 v19, v1

    move-object v4, v2

    move-object/from16 v1, p1

    const/4 v2, 0x3

    .line 1089
    invoke-static {v1, v7, v2, v5}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v8, 0x7e6f29e2

    xor-int/2addr v2, v8

    .line 1091
    invoke-static {v14, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object/from16 v25, v1

    move-object/from16 v8, v35

    iget-object v1, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-static {v1}, Ll/ۥۚۢ;->ۥ۬ۙ(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ll/ۡ۫ۥ;->۫ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1093
    sget v1, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v9}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    .line 1094
    invoke-static {v2, v14}, Ll/ۢ۬ۤۥ;->ۥۥ۬(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Ll/ۡۛۢ;

    invoke-direct {v1, v9, v0}, Ll/ۡۛۢ;-><init>(Ll/ۘۨۢ;Ll/۠ۨۢ;)V

    .line 107
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v26

    if-nez v26, :cond_7

    move-object/from16 v26, v3

    move-object/from16 v33, v4

    :goto_9
    move-object/from16 v29, v6

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    goto/16 :goto_11

    :cond_7
    const-string v3, "\u06d6\u06d8\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 v30, v1

    move-object v4, v8

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v3, v34

    goto/16 :goto_15

    :sswitch_e
    move-object/from16 v25, p1

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v3, v30

    move/from16 v19, v1

    move-object v8, v4

    move-object v4, v2

    .line 1085
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    move-object/from16 v26, v3

    const/16 v3, 0x52

    move-object/from16 v33, v4

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7ebbbcc3

    xor-int/2addr v2, v3

    .line 1086
    invoke-static {v14, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1087
    invoke-static {v2, v1}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1088
    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    .line 1089
    new-instance v3, Ll/ۤۖۖ;

    invoke-direct {v3, v4, v9, v1}, Ll/ۤۖۖ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2, v3}, Ll/ۖۦۘۥ;->۬ۧۧ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v3, 0x55

    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_8

    goto :goto_9

    :cond_8
    const-string v4, "\u06e0\u06e7\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v29

    move-object/from16 p1, v2

    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 v30, v26

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    const/16 v7, 0x55

    move/from16 v38, v5

    move-object v5, v1

    move/from16 v1, v19

    move/from16 v19, v38

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object v8, v4

    .line 760
    sget v1, Ll/ۢ۟ۢ;->ۤ:I

    goto :goto_a

    :sswitch_10
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object v8, v4

    const/4 v1, 0x0

    :goto_a
    const-string v2, "\u06d7\u06e4\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v29

    move/from16 v19, v5

    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 p1, v25

    move-object/from16 v30, v26

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move/from16 v19, v1

    move-object v8, v4

    .line 1074
    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7ed57dd7

    xor-int/2addr v1, v2

    .line 1075
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v11}, Ll/ۡۧۜ;->ۡ۬۟(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v4, 0x4d

    move-object/from16 v29, v6

    const/4 v6, 0x2

    invoke-static {v3, v4, v6, v5}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/bouncycastle/util/Bytes;->ۚۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x4f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d5a2f8e

    xor-int/2addr v1, v2

    .line 1076
    invoke-static {v14, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 1077
    invoke-static/range {v28 .. v28}, Lcom/umeng/commonsdk/utils/a$1;->ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 1078
    invoke-static {v1, v2}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1079
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    .line 1080
    new-instance v3, Ll/ۧۛۢ;

    invoke-direct {v3, v12, v9, v2}, Ll/ۧۛۢ;-><init>(ILandroid/view/KeyEvent$Callback;Ljava/lang/Object;)V

    invoke-static {v1, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_c

    :sswitch_12
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move/from16 v19, v1

    move-object v8, v4

    .line 1073
    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x42

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d3d1c3e

    xor-int/2addr v1, v2

    .line 1074
    invoke-static {v14, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v3, 0x45

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e454ee9

    xor-int v4, v2, v3

    invoke-static {v4}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v6, 0x48

    move/from16 p1, v4

    const/4 v4, 0x2

    invoke-static {v3, v6, v4, v5}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Ll/ۡ۫ۥ;->۟۬ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x4a

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_9

    :goto_b
    const-string v1, "\u06d7\u06e0\u06df"

    goto/16 :goto_e

    :cond_9
    const-string v2, "\u06e2\u06eb\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v11, p1

    move-object/from16 v27, v1

    goto/16 :goto_10

    :sswitch_13
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move/from16 v19, v1

    move-object v8, v4

    .line 1080
    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x3f

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e35aa2d

    xor-int/2addr v1, v2

    .line 1082
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v15}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    :goto_c
    const-string v1, "\u06e6\u06df\u06e4"

    goto :goto_d

    :sswitch_14
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move/from16 v19, v1

    move-object v8, v4

    .line 758
    iget-object v1, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 579
    iget-boolean v2, v1, Ll/۟ۨۢ;->ۜ:Z

    xor-int/2addr v2, v10

    invoke-virtual {v1, v2}, Ll/۟ۨۢ;->ۥ(Z)V

    iget-object v1, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 760
    iget-boolean v1, v1, Ll/۟ۨۢ;->ۜ:Z

    if-eqz v1, :cond_a

    const-string v1, "\u06e0\u06e5\u06e6"

    :goto_d
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_a
    const-string v1, "\u06d7\u06eb\u06e6"

    :goto_e
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v30, v26

    move-object/from16 v6, v29

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v29, v1

    move/from16 v1, v19

    goto/16 :goto_15

    :sswitch_15
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v2, v32

    move/from16 v19, v1

    move-object v8, v4

    move-object/from16 v1, v31

    .line 1068
    invoke-static {v2, v1}, Ll/ۗۥۗ;->ۗۢۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1069
    invoke-static {v2}, Ll/ۦۤ۬ۥ;->ۛ(Landroid/widget/TextView;)V

    .line 1070
    new-instance v3, Ll/۬۬۬ۥ;

    invoke-direct {v3, v9, v1, v10}, Ll/۬۬۬ۥ;-><init>(Ll/ۧۢ۫;Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1072
    sget-object v3, Ll/ۛۙۘ;->ۜ:Ll/ۢۡۘ;

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v6, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    move-object/from16 v30, v1

    const/16 v1, 0x32

    move-object/from16 v31, v2

    const/16 v2, 0xd

    invoke-static {v6, v1, v2, v5}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v8, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v1}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Ll/ۖۤ۟;->۠۬ۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v1

    .line 1073
    invoke-virtual {v1}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "\u06da\u06d9\u06e7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v28, v1

    move-object v4, v8

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v3, v34

    goto/16 :goto_12

    :cond_b
    const-string v1, "\u06e0\u06e5\u06da"

    goto/16 :goto_19

    :sswitch_16
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move/from16 v19, v1

    move-object v8, v4

    .line 1062
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e328e90

    xor-int/2addr v1, v2

    .line 1064
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    const/16 v15, 0x8

    invoke-static {v1, v15}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 1066
    iget-object v1, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v3, 0x2f

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7efbbcef

    xor-int/2addr v2, v3

    .line 1067
    invoke-static {v14, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v32, v2

    check-cast v32, Landroid/widget/TextView;

    const-string v2, "\u06dc\u06e7\u06e8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v31, v1

    :goto_10
    move-object v4, v8

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v30, v26

    move-object/from16 v6, v29

    move-object/from16 v3, v34

    move/from16 v29, v2

    move/from16 v19, v5

    move-object/from16 v5, v24

    move-object/from16 v2, v33

    goto/16 :goto_0

    :sswitch_17
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    xor-int v1, v17, v18

    .line 1060
    invoke-static {v14, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v3, 0x29

    const/4 v4, 0x3

    invoke-static {v2, v3, v4, v5}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7eb59bf9    # 1.2070006E38f

    xor-int/2addr v2, v3

    .line 1061
    invoke-static {v14, v2}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 1062
    invoke-static {v1}, Ll/ۦۤ۬ۥ;->ۥ(Landroid/widget/TextView;)V

    sget-object v3, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v4, 0x2c

    const/4 v6, 0x3

    invoke-static {v3, v4, v6, v5}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v3

    .line 165
    sget-boolean v4, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v4, :cond_c

    :goto_11
    const-string v1, "\u06d6\u06d7\u06d8"

    goto/16 :goto_1a

    :cond_c
    const-string v4, "\u06d7\u06d9\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v2

    move-object/from16 v21, v3

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move/from16 v29, v4

    move-object v4, v8

    move-object/from16 v31, v30

    move-object v8, v1

    goto/16 :goto_14

    :sswitch_18
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    .line 1058
    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x23

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e6c048b

    xor-int/2addr v1, v2

    .line 1059
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-wide v2, v13, Ll/۟ۨۢ;->ۥ:J

    invoke-static {v2, v3}, Ll/ۙۢۚۛ;->ۗۨۙ(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Ll/ۡ۫ۥ;->۫ۙۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x26

    const/4 v3, 0x3

    invoke-static {v1, v2, v3, v5}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7efaf704

    .line 337
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v3

    if-gtz v3, :cond_d

    goto/16 :goto_16

    :cond_d
    const-string v3, "\u06e1\u06e1\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v17, v1

    move-object v4, v8

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v2, v33

    const v18, 0x7efaf704

    goto/16 :goto_17

    :cond_e
    const-string v1, "\u06d8\u06d7\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1c

    :sswitch_19
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    const/16 v1, 0x1a

    const/4 v2, 0x3

    .line 1055
    invoke-static {v3, v1, v2, v5}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d371fc4

    xor-int/2addr v1, v2

    .line 1056
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v13, Ll/۟ۨۢ;->ۘ:Ljava/lang/String;

    invoke-static {v1, v2}, Lorg/bouncycastle/util/Bytes;->ۖۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x1d

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v5}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e90af1f

    xor-int/2addr v1, v2

    .line 1057
    invoke-static {v14, v1}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    .line 401
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v2

    if-eqz v2, :cond_f

    move-object/from16 v2, v20

    goto/16 :goto_13

    :cond_f
    const-string v2, "\u06da\u06e5\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v1

    move-object v4, v8

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    :goto_12
    move/from16 v29, v2

    move/from16 v19, v5

    move-object/from16 v5, v24

    move-object/from16 v31, v30

    move-object/from16 v2, v33

    goto/16 :goto_1e

    :sswitch_1a
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    .line 1049
    iget-object v1, v13, Ll/۟ۨۢ;->ۦ:Ll/ۖۤ;

    move-object/from16 v2, v20

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1050
    new-instance v1, Ll/۟ۛۢ;

    invoke-direct {v1, v9, v13}, Ll/۟ۛۢ;-><init>(Ll/ۘۨۢ;Ll/۟ۨۢ;)V

    invoke-static {v2, v1}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v4, 0x17

    const/4 v6, 0x3

    invoke-static {v1, v4, v6, v5}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v4, 0x7ea7233c

    xor-int/2addr v1, v4

    .line 1055
    invoke-static {v14, v1}, Ll/ۢ۬ۤۥ;->ۡۢۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v13}, Ll/۟ۨۢ;->ۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lorg/bouncycastle/util/Bytes;->ۖۡۥ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v4

    if-eqz v4, :cond_10

    :goto_13
    const-string v1, "\u06d8\u06d6\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v20, v2

    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v2, v33

    goto/16 :goto_1d

    :cond_10
    const-string v3, "\u06e8\u06dc\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v20, v2

    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v2, v33

    move/from16 v29, v3

    move-object/from16 v31, v30

    move-object v3, v1

    :goto_14
    move/from16 v1, v19

    move-object/from16 v30, v26

    :goto_15
    move/from16 v19, v5

    move-object/from16 v5, v24

    goto/16 :goto_0

    :sswitch_1b
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v2, v20

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    .line 766
    iget-object v6, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v4, 0x11

    const/4 v2, 0x3

    invoke-static {v1, v4, v2, v5}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d49dc3b

    xor-int/2addr v1, v2

    .line 1047
    invoke-static {v9, v1}, Ll/۬۟ۙ;->ۖۗۛ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    sget-object v2, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v4, 0x14

    move-object/from16 v34, v3

    const/4 v3, 0x3

    invoke-static {v2, v4, v3, v5}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e8eda6b

    xor-int/2addr v2, v3

    .line 1048
    invoke-static {v1, v2}, Ll/ۚۜ۬ۥ;->ۤۘ۟(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 505
    sget-boolean v3, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v3, :cond_11

    :goto_16
    const-string v1, "\u06e8\u06db\u06d9"

    goto/16 :goto_19

    :cond_11
    const-string v3, "\u06e7\u06e4\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v1

    move-object/from16 v20, v2

    move-object v13, v6

    move-object v4, v8

    move/from16 v1, v19

    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v2, v33

    :goto_17
    move/from16 v29, v3

    move/from16 v19, v5

    move-object/from16 v5, v24

    move-object/from16 v31, v30

    move-object/from16 v3, v34

    goto/16 :goto_1e

    :sswitch_1c
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    .line 2
    iget-object v9, v0, Ll/۠ۨۢ;->ۙۥ:Ll/ۘۨۢ;

    .line 758
    invoke-static {v9}, Ll/ۘۨۢ;->۟(Ll/ۘۨۢ;)Z

    move-result v1

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v1, :cond_12

    const-string v1, "\u06eb\u06da\u06df"

    goto/16 :goto_1a

    :cond_12
    const-string v1, "\u06db\u06e2\u06e0"

    goto/16 :goto_1a

    :sswitch_1d
    move-object/from16 v25, p1

    move/from16 v19, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object v8, v4

    const v1, 0xa0d7

    goto :goto_18

    :sswitch_1e
    move-object/from16 v25, p1

    move/from16 v19, v1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move-object v8, v4

    const/16 v1, 0x2466

    :goto_18
    const-string v2, "\u06e5\u06e2\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v4, v8

    move-object/from16 v8, v23

    move-object/from16 v5, v24

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v3, v34

    move/from16 v29, v2

    move-object/from16 v31, v30

    move-object/from16 v2, v33

    move-object/from16 v30, v26

    move/from16 v38, v19

    move/from16 v19, v1

    move/from16 v1, v38

    goto/16 :goto_0

    :sswitch_1f
    move-object/from16 v25, p1

    move-object/from16 v33, v2

    move-object/from16 v34, v3

    move-object/from16 v24, v5

    move-object/from16 v29, v6

    move-object/from16 v23, v8

    move/from16 v5, v19

    move-object/from16 v26, v30

    move-object/from16 v30, v31

    move-object/from16 v31, v32

    move/from16 v19, v1

    move-object v8, v4

    sget-object v1, Ll/۠ۨۢ;->ۢ۠ۧ:[S

    const/16 v2, 0x10

    aget-short v1, v1, v2

    mul-int/lit16 v2, v1, 0x44ac

    mul-int v1, v1, v1

    const v3, 0x49af4e4

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    if-gez v1, :cond_13

    const-string v1, "\u06da\u06db\u06d7"

    :goto_19
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1b

    :cond_13
    const-string v1, "\u06eb\u06e4\u06db"

    :goto_1a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1b
    move-object v4, v8

    :goto_1c
    move-object/from16 v8, v23

    move-object/from16 p1, v25

    move-object/from16 v6, v29

    move-object/from16 v32, v31

    move-object/from16 v2, v33

    move-object/from16 v3, v34

    :goto_1d
    move/from16 v29, v1

    move/from16 v1, v19

    move-object/from16 v31, v30

    move/from16 v19, v5

    move-object/from16 v5, v24

    :goto_1e
    move-object/from16 v30, v26

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8437 -> :sswitch_2
        0x1a8460 -> :sswitch_c
        0x1a8844 -> :sswitch_16
        0x1a890e -> :sswitch_8
        0x1a8916 -> :sswitch_5
        0x1a899f -> :sswitch_a
        0x1a8a72 -> :sswitch_10
        0x1a8b9e -> :sswitch_0
        0x1a8bc2 -> :sswitch_18
        0x1a8ce0 -> :sswitch_b
        0x1a8d54 -> :sswitch_4
        0x1a9388 -> :sswitch_12
        0x1a93b6 -> :sswitch_1d
        0x1a97a7 -> :sswitch_7
        0x1a9859 -> :sswitch_1b
        0x1a9cbd -> :sswitch_15
        0x1aa71b -> :sswitch_9
        0x1aab75 -> :sswitch_13
        0x1aab81 -> :sswitch_f
        0x1aabb1 -> :sswitch_d
        0x1aaebb -> :sswitch_17
        0x1ab3bc -> :sswitch_11
        0x1ab3de -> :sswitch_3
        0x1abddb -> :sswitch_1c
        0x1ac14b -> :sswitch_e
        0x1ac59e -> :sswitch_1a
        0x1ac7a8 -> :sswitch_1f
        0x1ac846 -> :sswitch_1
        0x1ac864 -> :sswitch_6
        0x1ac877 -> :sswitch_19
        0x1ad370 -> :sswitch_14
        0x1ad4a2 -> :sswitch_1e
    .end sparse-switch
.end method

.method public final onLongClick(Landroid/view/View;)Z
    .locals 18

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

    const-string v14, "\u06e0\u06e0\u06eb"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    sget-boolean v14, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v14, :cond_f

    goto/16 :goto_8

    .line 638
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v14

    if-nez v14, :cond_d

    goto/16 :goto_4

    .line 502
    :sswitch_1
    sget v14, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-gez v14, :cond_9

    goto/16 :goto_8

    .line 603
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v14

    if-gtz v14, :cond_7

    goto/16 :goto_8

    .line 662
    :sswitch_3
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    goto/16 :goto_8

    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v1, 0x0

    return v1

    :sswitch_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 789
    :sswitch_6
    invoke-static {v13, v1}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/۟ۨۢ;

    invoke-virtual {v14, v3}, Ll/۟ۨۢ;->ۥ(Z)V

    .line 207
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06eb\u06d8\u06e2"

    goto :goto_0

    :sswitch_7
    if-gt v1, v12, :cond_4

    const-string v14, "\u06d6\u06d7\u06eb"

    goto/16 :goto_9

    :sswitch_8
    return v3

    .line 786
    :sswitch_9
    iget-object v1, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 787
    iget-object v1, v1, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    .line 626
    iget-object v1, v1, Ll/ۦۨۢ;->ۥ:Ll/ۜۨۢ;

    iget-object v1, v1, Ll/ۜۨۢ;->ۥ:Ljava/util/List;

    move-object v13, v1

    move v1, v10

    :goto_2
    const-string v14, "\u06eb\u06e0\u06e2"

    goto/16 :goto_9

    .line 786
    :sswitch_a
    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 465
    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v12, "\u06dc\u06e5\u06d7"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v17, v14

    move v14, v12

    move/from16 v12, v17

    goto :goto_1

    .line 785
    :sswitch_b
    invoke-static {v2}, Ll/ۘۨۢ;->ۨ(Ll/ۘۨۢ;)I

    move-result v14

    invoke-static {v14, v8}, Ljava/lang/Math;->min(II)I

    move-result v14

    .line 786
    invoke-static {v2}, Ll/ۘۨۢ;->ۨ(Ll/ۘۨۢ;)I

    move-result v15

    .line 664
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v16

    if-eqz v16, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v10, "\u06e1\u06d6\u06e8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v15

    move/from16 v17, v14

    move v14, v10

    move/from16 v10, v17

    goto/16 :goto_1

    .line 792
    :sswitch_c
    invoke-static {v9}, Ll/ۤ۟;->ۨۘۨ(Ljava/lang/Object;)V

    .line 793
    invoke-static {v2, v6}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;I)V

    goto :goto_3

    .line 789
    :sswitch_d
    iget-object v14, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 792
    iget-object v14, v14, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    iget-object v14, v14, Ll/ۦۨۢ;->ۥ:Ll/ۜۨۢ;

    .line 244
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_4

    :cond_3
    const-string v9, "\u06e4\u06e2\u06e4"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v17, v14

    move v14, v9

    move-object/from16 v9, v17

    goto/16 :goto_1

    .line 781
    :sswitch_e
    invoke-virtual/range {p0 .. p0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v14

    invoke-static {v2, v14}, Ll/ۘۨۢ;->ۛ(Ll/ۘۨۢ;I)V

    :goto_3
    const-string v14, "\u06df\u06eb\u06d8"

    goto/16 :goto_0

    .line 783
    :sswitch_f
    invoke-virtual/range {p0 .. p0}, Ll/ۧۖۜ;->getAdapterPosition()I

    move-result v14

    .line 784
    invoke-static {v2}, Ll/ۘۨۢ;->ۨ(Ll/ۘۨۢ;)I

    move-result v15

    if-eq v15, v14, :cond_4

    const-string v8, "\u06d6\u06d7\u06e6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v17, v14

    move v14, v8

    move/from16 v8, v17

    goto/16 :goto_1

    :cond_4
    const-string v14, "\u06e2\u06e6\u06d6"

    goto/16 :goto_0

    .line 776
    :sswitch_10
    iget-object v14, v7, Ll/۟ۨۢ;->ۛ:Ll/ۦۨۢ;

    invoke-virtual {v14, v3, v0}, Ll/ۦۨۢ;->ۥ(ZLl/۠ۨۢ;)V

    goto/16 :goto_6

    .line 775
    :sswitch_11
    invoke-static {v2}, Ll/ۘۨۢ;->ۧ(Ll/ۘۨۢ;)V

    iget-object v14, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 516
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v15

    if-eqz v15, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v7, "\u06e8\u06e1\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v17, v14

    move v14, v7

    move-object/from16 v7, v17

    goto/16 :goto_1

    .line 779
    :sswitch_12
    invoke-static {v4, v5}, Ll/ۤۡۚ;->۫۫۠(Ljava/lang/Object;I)V

    .line 780
    invoke-static {v2}, Ll/ۘۨۢ;->ۨ(Ll/ۘۨۢ;)I

    move-result v14

    const/4 v15, -0x1

    if-ne v14, v15, :cond_6

    const-string v14, "\u06e5\u06db\u06d7"

    goto/16 :goto_0

    :cond_6
    const-string v6, "\u06d6\u06d6\u06e2"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const/4 v6, -0x1

    goto/16 :goto_1

    .line 778
    :sswitch_13
    sget v14, Ll/ۢ۟ۢ;->ۤ:I

    sget-boolean v15, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v15, :cond_8

    :cond_7
    :goto_4
    const-string v14, "\u06e6\u06d8\u06e5"

    goto/16 :goto_9

    :cond_8
    const-string v5, "\u06e4\u06d8\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_14
    iget-object v14, v0, Ll/۠ۨۢ;->ۘۥ:Landroid/view/View;

    .line 17
    sget-boolean v15, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v15, :cond_a

    :cond_9
    const-string v14, "\u06e5\u06e7\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v4, "\u06eb\u06e5\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    .line 776
    :sswitch_15
    iget-object v14, v0, Ll/۠ۨۢ;->ۤۥ:Ll/۟ۨۢ;

    .line 778
    invoke-virtual {v14, v3}, Ll/۟ۨۢ;->ۥ(Z)V

    .line 173
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_b

    :goto_5
    const-string v14, "\u06dc\u06e4\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v14, "\u06db\u06d7\u06e0"

    goto/16 :goto_0

    .line 774
    :sswitch_16
    invoke-static {v2}, Ll/ۘۨۢ;->۟(Ll/ۘۨۢ;)Z

    move-result v3

    const/4 v14, 0x1

    if-nez v3, :cond_c

    const-string v3, "\u06df\u06e6\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    const/4 v3, 0x1

    goto/16 :goto_1

    :cond_c
    const/4 v3, 0x1

    :goto_6
    const-string v14, "\u06d9\u06e8\u06d8"

    goto :goto_9

    .line 2
    :sswitch_17
    iget-object v14, v0, Ll/۠ۨۢ;->ۙۥ:Ll/ۘۨۢ;

    .line 5
    sget-boolean v15, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v15, :cond_e

    :cond_d
    :goto_7
    const-string v14, "\u06d6\u06da\u06df"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06eb\u06ec\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v14

    move v14, v2

    move-object/from16 v2, v17

    goto/16 :goto_1

    :goto_8
    const-string v14, "\u06e7\u06e1\u06e5"

    goto/16 :goto_0

    :cond_f
    const-string v14, "\u06da\u06e4\u06e6"

    :goto_9
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8422 -> :sswitch_f
        0x1a8445 -> :sswitch_b
        0x1a844a -> :sswitch_6
        0x1a849b -> :sswitch_1
        0x1a9189 -> :sswitch_15
        0x1a94dc -> :sswitch_17
        0x1a9704 -> :sswitch_14
        0x1a9c52 -> :sswitch_0
        0x1a9c6e -> :sswitch_9
        0x1aa7d0 -> :sswitch_11
        0x1aa86c -> :sswitch_8
        0x1aad73 -> :sswitch_a
        0x1ab312 -> :sswitch_d
        0x1ab8e3 -> :sswitch_12
        0x1aba26 -> :sswitch_c
        0x1abd01 -> :sswitch_e
        0x1abe79 -> :sswitch_2
        0x1ac073 -> :sswitch_3
        0x1ac54b -> :sswitch_4
        0x1ac90c -> :sswitch_10
        0x1ad335 -> :sswitch_5
        0x1ad42d -> :sswitch_7
        0x1ad4c6 -> :sswitch_13
        0x1ad5a7 -> :sswitch_16
    .end sparse-switch
.end method
