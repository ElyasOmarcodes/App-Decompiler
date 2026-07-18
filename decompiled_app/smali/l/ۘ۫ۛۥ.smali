.class public final Ll/ۘ۫ۛۥ;
.super Ljava/lang/Object;
.source "D1FQ"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# static fields
.field private static final ۟ۗۜ:[S


# instance fields
.field public final synthetic ۛ:Landroid/view/View;

.field public final synthetic ۥ:Landroid/view/View;

.field public final synthetic ۬:Ll/ۙ۫ۛۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x6a

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    return-void

    :array_0
    .array-data 2
        0x89bs
        -0x6469s
        -0x6468s
        -0x6461s
        -0x6465s
        -0x6469s
        -0x647es
        -0x6461s
        -0x6467s
        -0x6468s
        0x1615s
        0x4783s
        0x478cs
        0x478bs
        0x478fs
        0x4783s
        0x4796s
        0x478bs
        0x478ds
        0x478cs
        0x478cs
        0x4797s
        0x478es
        0x478es
        0x47c2s
        0x4781s
        0x4783s
        0x478cs
        0x478cs
        0x478ds
        0x4796s
        0x47c2s
        0x4780s
        0x4787s
        0x47c2s
        0x4781s
        0x4783s
        0x4791s
        0x4796s
        0x47c2s
        0x4796s
        0x478ds
        0x47c2s
        0x478cs
        0x478ds
        0x478cs
        0x47cfs
        0x478cs
        0x4797s
        0x478es
        0x478es
        0x47c2s
        0x4796s
        0x479bs
        0x4792s
        0x4787s
        0x47c2s
        0x4783s
        0x478cs
        0x4786s
        0x4790s
        0x478ds
        0x478bs
        0x4786s
        0x47ccs
        0x4794s
        0x478bs
        0x4787s
        0x4795s
        0x47ccs
        0x47b4s
        0x478bs
        0x4787s
        0x4795s
        0x4796s
        0x4790s
        0x4783s
        0x478cs
        0x4791s
        0x478es
        0x4783s
        0x4796s
        0x478bs
        0x478ds
        0x478cs
        0x47bbs
        0x2233s
        0x21b1s
        0x21bes
        0x21b9s
        0x21bds
        0x21b1s
        0x21a4s
        0x21b9s
        0x21bfs
        0x21bes
        0x640s
        0x1b03s
        0x1b0cs
        0x1b0bs
        0x1b0fs
        0x1b03s
        0x1b16s
        0x1b0bs
        0x1b0ds
        0x1b0cs
    .end array-data
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/View;Ll/ۙ۫ۛۥ;)V
    .locals 1

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e7\u06dc\u06e6"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 137
    sget v0, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v0, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 9
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-lez v0, :cond_8

    goto/16 :goto_6

    .line 40
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_4

    .line 136
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 183
    :sswitch_5
    iput-object p3, p0, Ll/ۘ۫ۛۥ;->۬:Ll/ۙ۫ۛۥ;

    return-void

    .line 13
    :sswitch_6
    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e6\u06e5\u06d8"

    goto :goto_0

    .line 59
    :sswitch_7
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06e0\u06e6\u06da"

    goto :goto_5

    :cond_2
    const-string v0, "\u06d7\u06d7\u06d6"

    goto :goto_0

    :sswitch_8
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_4

    :cond_3
    const-string v0, "\u06df\u06ec\u06df"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e1\u06ec\u06da"

    goto :goto_5

    .line 150
    :sswitch_9
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_5

    :goto_2
    const-string v0, "\u06da\u06dc\u06d7"

    goto :goto_5

    :cond_5
    const-string v0, "\u06e4\u06da\u06da"

    goto :goto_5

    .line 167
    :sswitch_a
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06d7\u06da\u06d9"

    goto :goto_0

    .line 85
    :sswitch_b
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06da\u06e2\u06e5"

    goto :goto_5

    .line 159
    :sswitch_c
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e0\u06dc\u06e5"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e6\u06e4\u06d7"

    goto/16 :goto_0

    .line 67
    :sswitch_d
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_a

    :goto_4
    const-string v0, "\u06e4\u06e7\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06da\u06eb\u06ec"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 183
    :sswitch_e
    iput-object p1, p0, Ll/ۘ۫ۛۥ;->ۥ:Landroid/view/View;

    iput-object p2, p0, Ll/ۘ۫ۛۥ;->ۛ:Landroid/view/View;

    .line 182
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06df\u06df\u06dc"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e1\u06db\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a87f6 -> :sswitch_7
        0x1a8856 -> :sswitch_9
        0x1a93d5 -> :sswitch_0
        0x1a949d -> :sswitch_a
        0x1a95bb -> :sswitch_c
        0x1aa6fc -> :sswitch_3
        0x1aa892 -> :sswitch_1
        0x1aaa69 -> :sswitch_2
        0x1aab94 -> :sswitch_6
        0x1aadff -> :sswitch_d
        0x1ab924 -> :sswitch_8
        0x1abac8 -> :sswitch_4
        0x1ac1d9 -> :sswitch_b
        0x1ac1f9 -> :sswitch_5
        0x1ac4b1 -> :sswitch_e
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

    const-string v12, "\u06e4\u06dc\u06dc"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 159
    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_d

    goto/16 :goto_8

    .line 123
    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v12

    if-ltz v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_5

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto :goto_2

    .line 82
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v12

    if-eqz v12, :cond_0

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_6

    .line 92
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v12

    if-gez v12, :cond_2

    :goto_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_7

    .line 62
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto :goto_1

    .line 38
    :sswitch_4
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    return-void

    :sswitch_5
    move-object/from16 v12, p1

    .line 5
    invoke-static {v12, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .line 7
    iget-object v0, v13, Ll/ۘ۫ۛۥ;->۬:Ll/ۙ۫ۛۥ;

    .line 198
    invoke-static {v0}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/ۜ۬ۧ;->ۚۜۢ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 40
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v15

    if-gtz v15, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v0, "\u06e4\u06d9\u06db"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v14

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v14, 0x9

    .line 65
    sget v15, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v15, :cond_4

    :goto_2
    const-string v14, "\u06e2\u06eb\u06e6"

    goto :goto_4

    :cond_4
    const-string v11, "\u06e5\u06e7\u06e0"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x9

    goto :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    sget-object v14, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    const/4 v15, 0x1

    .line 40
    sget v16, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v16, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v9, "\u06e2\u06df\u06e2"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v14

    const/4 v10, 0x1

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v8, 0x0

    goto :goto_3

    :sswitch_a
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const v8, 0x9bf6

    :goto_3
    const-string v14, "\u06d8\u06e6\u06db"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int v14, v3, v7

    mul-int v14, v14, v14

    sub-int/2addr v14, v6

    if-lez v14, :cond_6

    const-string v14, "\u06e4\u06d8\u06d8"

    goto/16 :goto_9

    :cond_6
    const-string v14, "\u06e2\u06e0\u06d7"

    :goto_4
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v14, 0xf25

    .line 78
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v15, :cond_7

    :goto_5
    const-string v14, "\u06e0\u06d8\u06d7"

    goto :goto_4

    :cond_7
    const-string v7, "\u06e7\u06eb\u06df"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    const/16 v7, 0xf25

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int v14, v4, v5

    add-int/2addr v14, v14

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_6

    :cond_8
    const-string v6, "\u06e4\u06e5\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v12, v6

    move v6, v14

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const v14, 0xe55b59

    .line 155
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v15

    if-gtz v15, :cond_9

    goto :goto_8

    :cond_9
    const-string v5, "\u06e0\u06ec\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    const v5, 0xe55b59

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    aget-short v14, v1, v2

    mul-int v15, v14, v14

    .line 144
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v16

    if-ltz v16, :cond_a

    :goto_6
    const-string v14, "\u06d7\u06e7\u06eb"

    goto :goto_4

    :cond_a
    const-string v3, "\u06e2\u06e4\u06e6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move v3, v14

    move v4, v15

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v14, 0x0

    .line 93
    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v15, :cond_b

    goto :goto_8

    :cond_b
    const-string v2, "\u06e8\u06e5\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    const/4 v2, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sget-object v14, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    sget v15, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v15, :cond_c

    :goto_7
    const-string v14, "\u06d8\u06e8\u06df"

    goto :goto_9

    :cond_c
    const-string v1, "\u06e4\u06eb\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move-object v1, v14

    goto/16 :goto_0

    :goto_8
    const-string v14, "\u06db\u06da\u06da"

    goto :goto_9

    :cond_d
    const-string v14, "\u06e6\u06df\u06db"

    :goto_9
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_a
    move v12, v14

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89fb -> :sswitch_3
        0x1a8d8d -> :sswitch_8
        0x1a8dcf -> :sswitch_4
        0x1a975b -> :sswitch_0
        0x1aa9df -> :sswitch_2
        0x1aac4a -> :sswitch_d
        0x1ab245 -> :sswitch_7
        0x1ab259 -> :sswitch_a
        0x1ab2e4 -> :sswitch_e
        0x1ab3bd -> :sswitch_1
        0x1ab8e4 -> :sswitch_9
        0x1ab906 -> :sswitch_5
        0x1aba76 -> :sswitch_c
        0x1abb3d -> :sswitch_10
        0x1abe7e -> :sswitch_6
        0x1ac142 -> :sswitch_11
        0x1ac67b -> :sswitch_b
        0x1ac988 -> :sswitch_f
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

    const-string v18, "\u06db\u06da\u06d6"

    :goto_0
    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    :goto_1
    sparse-switch v18, :sswitch_data_0

    .line 86
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    return-void

    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v18

    if-lez v18, :cond_1

    :cond_0
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_4

    :cond_1
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    goto/16 :goto_7

    .line 35
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v18, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v18, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    goto/16 :goto_e

    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_2

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    :goto_2
    const-string v18, "\u06e2\u06df\u06dc"

    goto :goto_0

    .line 188
    :sswitch_4
    invoke-static {v7, v12, v8}, Ll/ۘۖۥۥ;->ۥۦۨ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 193
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۚۚۡ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۘ۫ۛۥ;->۬:Ll/ۙ۫ۛۥ;

    .line 194
    invoke-static {v1}, Ll/ۙ۫ۛۥ;->ۥ(Ll/ۙ۫ۛۥ;)V

    return-void

    .line 191
    :sswitch_5
    aput v10, v8, v11

    move-object/from16 v18, v7

    sget-object v7, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    move/from16 v19, v10

    const/16 v10, 0x4a

    move/from16 v20, v11

    const/16 v11, 0xc

    invoke-static {v7, v10, v11, v4}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v7

    .line 172
    sget v10, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v10, :cond_3

    goto/16 :goto_3

    :cond_3
    const-string v10, "\u06eb\u06df\u06da"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v12, v7

    move-object/from16 v7, v18

    move/from16 v11, v20

    move/from16 v18, v10

    goto/16 :goto_9

    :sswitch_6
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/4 v7, 0x0

    .line 191
    aput v9, v8, v7

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-boolean v7, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    const-string v7, "\u06ec\u06da\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_6

    :sswitch_7
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v7, v10

    .line 135
    sget v10, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v10, :cond_5

    goto :goto_3

    :cond_5
    const-string v9, "\u06d6\u06e4\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v22, v9

    move v9, v7

    move-object/from16 v7, v18

    move/from16 v18, v22

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    .line 187
    move-object v7, v5

    check-cast v7, Landroid/view/View;

    .line 189
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    const/4 v11, 0x2

    new-array v11, v11, [F

    .line 143
    sget-boolean v21, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v21, :cond_6

    :goto_3
    move-object/from16 v7, p1

    goto/16 :goto_10

    :cond_6
    const-string v6, "\u06e1\u06e0\u06df"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object v6, v7

    move-object v7, v10

    move-object v8, v11

    move/from16 v10, v19

    goto/16 :goto_11

    :sswitch_9
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    .line 187
    sget-object v7, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    const/16 v10, 0x14

    const/16 v11, 0x36

    invoke-static {v7, v10, v11, v4}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Ll/ۛ۫ۛۛ;->ۥ(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v7

    if-eqz v7, :cond_7

    :goto_4
    const-string v7, "\u06e5\u06d6\u06d6"

    goto :goto_5

    :cond_7
    const-string v7, "\u06d7\u06d6\u06eb"

    :goto_5
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v10, v19

    move/from16 v11, v20

    :goto_6
    move-object/from16 v22, v18

    move/from16 v18, v7

    goto :goto_8

    :sswitch_a
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    const/16 v7, 0x8

    .line 186
    invoke-static {v2, v7}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    iget-object v7, v0, Ll/ۘ۫ۛۥ;->ۛ:Landroid/view/View;

    .line 187
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v10

    .line 113
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v11

    if-eqz v11, :cond_8

    :goto_7
    const-string v7, "\u06e2\u06e4\u06e0"

    goto :goto_5

    :cond_8
    const-string v3, "\u06e8\u06df\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v5, v10

    move/from16 v10, v19

    move/from16 v11, v20

    move-object/from16 v22, v18

    move/from16 v18, v3

    move-object v3, v7

    :goto_8
    move-object/from16 v7, v22

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    .line 5
    invoke-static {v7, v1}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v10, v0, Ll/ۘ۫ۛۥ;->ۥ:Landroid/view/View;

    .line 161
    sget-boolean v11, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v11, :cond_9

    goto/16 :goto_10

    :cond_9
    const-string v2, "\u06e5\u06e2\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, v18

    move/from16 v11, v20

    move/from16 v18, v2

    move-object v2, v10

    :goto_9
    move/from16 v10, v19

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    .line 0
    sget-object v10, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    const/16 v11, 0xb

    const/16 v0, 0x9

    invoke-static {v10, v11, v0, v4}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v10

    if-eqz v10, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v1, "\u06d9\u06db\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v7, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v18, v1

    move-object v1, v0

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    const/16 v0, 0x5f2d

    const/16 v4, 0x5f2d

    goto :goto_a

    :sswitch_e
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    const/16 v0, 0x47e2

    const/16 v4, 0x47e2

    :goto_a
    const-string v0, "\u06e8\u06e8\u06e0"

    goto :goto_b

    :sswitch_f
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    add-int v0, v16, v17

    add-int/2addr v0, v0

    add-int/lit16 v10, v15, 0xde9

    mul-int v10, v10, v10

    sub-int/2addr v10, v0

    if-lez v10, :cond_b

    const-string v0, "\u06d7\u06e6\u06d6"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_d

    :cond_b
    const-string v0, "\u06d7\u06e5\u06df"

    :goto_c
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_d
    move-object/from16 v7, v18

    move/from16 v10, v19

    move/from16 v11, v20

    move/from16 v18, v0

    goto :goto_f

    :sswitch_10
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    aget-short v0, v13, v14

    mul-int v10, v0, v0

    const v11, 0xc17e11

    .line 76
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v21

    if-gtz v21, :cond_c

    :goto_e
    const-string v0, "\u06e8\u06df\u06e6"

    goto :goto_c

    :cond_c
    const-string v15, "\u06e0\u06d6\u06e1"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v10

    move-object/from16 v7, v18

    move/from16 v10, v19

    move/from16 v11, v20

    const v17, 0xc17e11

    move/from16 v18, v15

    move v15, v0

    :goto_f
    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v11

    move-object/from16 v7, p1

    sget-object v0, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    const/16 v10, 0xa

    .line 39
    sget v11, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v11, :cond_d

    :goto_10
    const-string v0, "\u06e8\u06e1\u06d6"

    goto :goto_b

    :cond_d
    const-string v11, "\u06db\u06e2\u06ec"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move-object v13, v0

    move-object/from16 v7, v18

    move/from16 v10, v19

    const/16 v14, 0xa

    move-object/from16 v0, p0

    move/from16 v18, v11

    :goto_11
    move/from16 v11, v20

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85d4 -> :sswitch_6
        0x1a87ec -> :sswitch_8
        0x1a89b1 -> :sswitch_e
        0x1a89c7 -> :sswitch_d
        0x1a8fff -> :sswitch_b
        0x1a9757 -> :sswitch_11
        0x1a9865 -> :sswitch_10
        0x1aa9ab -> :sswitch_f
        0x1aaea0 -> :sswitch_7
        0x1ab2de -> :sswitch_1
        0x1abc65 -> :sswitch_3
        0x1abddc -> :sswitch_a
        0x1ac8c1 -> :sswitch_9
        0x1ac8cf -> :sswitch_2
        0x1ac8fd -> :sswitch_0
        0x1ac9e0 -> :sswitch_c
        0x1ad406 -> :sswitch_4
        0x1ad737 -> :sswitch_5
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

    const-string v12, "\u06dc\u06e8\u06d8"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v12, p1

    const/16 v13, 0x56

    .line 0
    sget v14, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v14, :cond_a

    goto/16 :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v12, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-lez v12, :cond_1

    :cond_0
    move-object/from16 v12, p1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v12, p1

    goto/16 :goto_5

    .line 4
    :sswitch_1
    sget v12, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v12, :cond_0

    :goto_1
    move-object/from16 v12, p1

    goto/16 :goto_4

    .line 1
    :sswitch_2
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v12

    if-gez v12, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v12, p1

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v9, v10, v11, v8}, Ll/ۙۢۚۛ;->ۘ۬ۙ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v12, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v12, p1

    const/16 v13, 0x9

    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v11, "\u06ec\u06e2\u06e5"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/16 v11, 0x9

    goto :goto_0

    :sswitch_7
    move-object/from16 v12, p1

    .line 0
    sget-object v13, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    const/16 v14, 0x57

    .line 3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v15

    if-gtz v15, :cond_4

    goto/16 :goto_7

    :cond_4
    const-string v9, "\u06eb\u06e6\u06ec"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v13

    const/16 v10, 0x57

    goto :goto_0

    :sswitch_8
    move-object/from16 v12, p1

    const v8, 0xa4ff

    goto :goto_2

    :sswitch_9
    move-object/from16 v12, p1

    const/16 v8, 0x21d0

    :goto_2
    const-string v13, "\u06d7\u06dc\u06df"

    goto :goto_3

    :sswitch_a
    move-object/from16 v12, p1

    add-int/lit8 v13, v7, 0x1

    sub-int v13, v5, v13

    if-gez v13, :cond_5

    const-string v13, "\u06e2\u06df\u06e4"

    goto/16 :goto_8

    :cond_5
    const-string v13, "\u06d6\u06df\u06da"

    :goto_3
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v12, p1

    mul-int v13, v2, v6

    .line 1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v14

    if-eqz v14, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v7, "\u06e0\u06e2\u06e2"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    move v7, v13

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v12, p1

    mul-int v13, v4, v4

    const/4 v14, 0x2

    .line 0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v5, "\u06e1\u06e7\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    move v5, v13

    const/4 v6, 0x2

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v12, p1

    add-int v13, v2, v3

    .line 1
    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_8

    const-string v13, "\u06db\u06ec\u06d6"

    goto :goto_3

    :cond_8
    const-string v4, "\u06d6\u06e6\u06e0"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v12, v4

    move v4, v13

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v12, p1

    aget-short v13, v0, v1

    const/4 v14, 0x1

    .line 3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v15

    if-eqz v15, :cond_9

    goto :goto_7

    :cond_9
    const-string v2, "\u06d9\u06dc\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    move v2, v13

    const/4 v3, 0x1

    goto/16 :goto_0

    :goto_4
    const-string v13, "\u06d6\u06e2\u06e0"

    goto :goto_8

    :cond_a
    const-string v1, "\u06eb\u06e4\u06d7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    const/16 v1, 0x56

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v12, p1

    sget-object v13, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v14

    if-gtz v14, :cond_b

    :goto_5
    const-string v13, "\u06e0\u06dc\u06ec"

    goto :goto_8

    :cond_b
    const-string v0, "\u06eb\u06d6\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v13

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v12, p1

    .line 2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v13

    if-gtz v13, :cond_c

    :goto_6
    const-string v13, "\u06db\u06e5\u06e0"

    goto/16 :goto_3

    :cond_c
    const-string v13, "\u06e2\u06d8\u06d8"

    goto :goto_8

    :sswitch_11
    move-object/from16 v12, p1

    .line 0
    sget v13, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v13, :cond_d

    :goto_7
    const-string v13, "\u06e1\u06d7\u06e5"

    goto :goto_8

    :cond_d
    const-string v13, "\u06da\u06d8\u06e7"

    :goto_8
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_9
    move v12, v13

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8531 -> :sswitch_9
        0x1a8594 -> :sswitch_4
        0x1a8610 -> :sswitch_c
        0x1a889a -> :sswitch_7
        0x1a9022 -> :sswitch_d
        0x1a9369 -> :sswitch_10
        0x1a98b6 -> :sswitch_3
        0x1a9985 -> :sswitch_0
        0x1a9ccc -> :sswitch_11
        0x1aaa70 -> :sswitch_1
        0x1aab20 -> :sswitch_a
        0x1aad8f -> :sswitch_2
        0x1aaf7e -> :sswitch_b
        0x1ab162 -> :sswitch_f
        0x1ab247 -> :sswitch_8
        0x1ad49e -> :sswitch_e
        0x1ad4f1 -> :sswitch_6
        0x1ad82f -> :sswitch_5
    .end sparse-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 15

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

    const-string v11, "\u06e1\u06dc\u06d9"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    :goto_0
    sparse-switch v11, :sswitch_data_0

    move-object/from16 v11, p1

    const/16 v12, 0x60

    .line 2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v13

    if-eqz v13, :cond_a

    goto/16 :goto_5

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v11

    if-gtz v11, :cond_0

    :goto_1
    move-object/from16 v11, p1

    goto/16 :goto_3

    :cond_0
    move-object/from16 v11, p1

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget v11, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v11, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p1

    goto/16 :goto_6

    .line 0
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v11

    if-gtz v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v11, p1

    goto/16 :goto_8

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    return-void

    .line 0
    :sswitch_5
    invoke-static {v1, v2, v3, v0}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p1

    .line 0
    invoke-static {v11, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v11, p1

    const/16 v12, 0x9

    .line 2
    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_3

    goto/16 :goto_5

    :cond_3
    const-string v3, "\u06eb\u06e2\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v11, v3

    const/16 v3, 0x9

    goto :goto_0

    :sswitch_7
    move-object/from16 v11, p1

    .line 0
    sget-object v12, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    const/16 v13, 0x61

    .line 4
    sget-boolean v14, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v14, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v1, "\u06d9\u06d9\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v11, v1

    move-object v1, v12

    const/16 v2, 0x61

    goto :goto_0

    :sswitch_8
    move-object/from16 v11, p1

    const v0, 0xbf30

    goto :goto_2

    :sswitch_9
    move-object/from16 v11, p1

    const/16 v0, 0x1b62

    :goto_2
    const-string v12, "\u06e8\u06ec\u06eb"

    goto/16 :goto_7

    :sswitch_a
    move-object/from16 v11, p1

    add-int v12, v6, v10

    mul-int v12, v12, v12

    sub-int v12, v9, v12

    if-ltz v12, :cond_5

    const-string v12, "\u06e4\u06e8\u06e2"

    goto/16 :goto_7

    :cond_5
    const-string v12, "\u06da\u06df\u06da"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v11, p1

    const/16 v12, 0x3bb1

    .line 0
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v13

    if-eqz v13, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v10, "\u06e8\u06eb\u06df"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v11, v10

    const/16 v10, 0x3bb1

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v11, p1

    add-int v12, v7, v8

    add-int/2addr v12, v12

    sget v13, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v13, :cond_7

    :goto_3
    const-string v12, "\u06e0\u06eb\u06e5"

    goto/16 :goto_7

    :cond_7
    const-string v9, "\u06e1\u06d6\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v11, v9

    move v9, v12

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v11, p1

    const v12, 0xdeb1061

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_5

    :cond_8
    const-string v8, "\u06e7\u06e0\u06d8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v11, v8

    const v8, 0xdeb1061

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v11, p1

    aget-short v12, v4, v5

    mul-int v13, v12, v12

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v14

    if-ltz v14, :cond_9

    :goto_4
    const-string v12, "\u06e0\u06e8\u06e5"

    goto :goto_9

    :cond_9
    const-string v6, "\u06e7\u06e6\u06e6"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v11, v6

    move v6, v12

    move v7, v13

    goto/16 :goto_0

    :cond_a
    const-string v5, "\u06e5\u06e8\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v11, v5

    const/16 v5, 0x60

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v11, p1

    sget-object v12, Ll/ۘ۫ۛۥ;->۟ۗۜ:[S

    sget v13, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v13, :cond_b

    :goto_5
    const-string v12, "\u06eb\u06df\u06eb"

    goto :goto_9

    :cond_b
    const-string v4, "\u06df\u06db\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v11, v4

    move-object v4, v12

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v11, p1

    .line 2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v12

    if-eqz v12, :cond_c

    :goto_6
    const-string v12, "\u06e0\u06e7\u06eb"

    goto :goto_9

    :cond_c
    const-string v12, "\u06eb\u06dc\u06e0"

    :goto_7
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_a

    :sswitch_11
    move-object/from16 v11, p1

    .line 0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v12

    if-gtz v12, :cond_d

    :goto_8
    const-string v12, "\u06e7\u06e1\u06e2"

    goto :goto_9

    :cond_d
    const-string v12, "\u06e1\u06d6\u06e0"

    :goto_9
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_a
    move v11, v12

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8fc5 -> :sswitch_6
        0x1a9435 -> :sswitch_8
        0x1aabc4 -> :sswitch_2
        0x1aabdd -> :sswitch_1
        0x1aac3a -> :sswitch_4
        0x1aad6b -> :sswitch_10
        0x1aad6d -> :sswitch_b
        0x1aae1e -> :sswitch_11
        0x1abade -> :sswitch_9
        0x1abe9c -> :sswitch_e
        0x1ac51f -> :sswitch_c
        0x1ac548 -> :sswitch_3
        0x1ac5e7 -> :sswitch_d
        0x1aca3c -> :sswitch_a
        0x1aca67 -> :sswitch_7
        0x1ad3af -> :sswitch_f
        0x1ad417 -> :sswitch_0
        0x1ad475 -> :sswitch_5
    .end sparse-switch
.end method
