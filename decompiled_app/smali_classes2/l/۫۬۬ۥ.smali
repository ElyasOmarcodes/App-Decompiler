.class public final Ll/۫۬۬ۥ;
.super Ljava/lang/Object;
.source "V1RG"

# interfaces
.implements Ll/ۨۗۛۥ;


# static fields
.field private static final ۚۤۨ:[S


# instance fields
.field public final synthetic ۛ:Ll/۬ۨ۬ۥ;

.field public final synthetic ۥ:Ll/ۨۡۖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    return-void

    :array_0
    .array-data 2
        0xc13s
        -0x38a6s
        -0x38abs
        -0x38bcs
        -0x38bds
        -0x38b5s
        -0x38bes
        -0x3886s
        -0x388bs
        0x414cs
        -0x5f96s
        -0x4ffes
        0x53as
        0x688bs
        0x6883s
        0x6895s
        0x6895s
        0x6887s
        0x6881s
        0x6883s
    .end array-data
.end method

.method public constructor <init>(Ll/ۨۡۖ;Ll/۬ۨ۬ۥ;)V
    .locals 1

    .line 761
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e2\u06e6\u06e7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_2

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_3

    .line 215
    :sswitch_1
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06eb\u06e8\u06d7"

    goto :goto_0

    .line 732
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    .line 309
    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 761
    :sswitch_5
    iput-object p2, p0, Ll/۫۬۬ۥ;->ۛ:Ll/۬ۨ۬ۥ;

    return-void

    .line 734
    :sswitch_6
    sget v0, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v0, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v0, "\u06ec\u06e5\u06d7"

    goto :goto_0

    :cond_2
    const-string v0, "\u06dc\u06e2\u06e6"

    goto :goto_4

    .line 90
    :sswitch_7
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "\u06d8\u06e2\u06e0"

    goto :goto_4

    :cond_4
    const-string v0, "\u06d8\u06e0\u06e5"

    goto :goto_0

    .line 726
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_5

    :goto_2
    const-string v0, "\u06df\u06e4\u06e0"

    goto :goto_4

    :cond_5
    const-string v0, "\u06ec\u06e6\u06d7"

    goto :goto_0

    .line 36
    :sswitch_9
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06eb\u06e1\u06e2"

    goto :goto_4

    .line 135
    :sswitch_a
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e8\u06d7\u06e5"

    goto :goto_4

    .line 524
    :sswitch_b
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_8

    goto :goto_3

    :cond_8
    const-string v0, "\u06e8\u06db\u06e4"

    goto :goto_0

    :sswitch_c
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_9

    goto :goto_3

    :cond_9
    const-string v0, "\u06e7\u06da\u06d7"

    goto :goto_0

    .line 606
    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    :goto_3
    const-string v0, "\u06d6\u06e1\u06e7"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06db\u06e7\u06e6"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 761
    :sswitch_e
    iput-object p1, p0, Ll/۫۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06da\u06e0\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06dc\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a857c -> :sswitch_3
        0x1a8d16 -> :sswitch_1
        0x1a9459 -> :sswitch_0
        0x1a98fa -> :sswitch_c
        0x1a9aa1 -> :sswitch_d
        0x1a9c20 -> :sswitch_6
        0x1aa79b -> :sswitch_4
        0x1ab323 -> :sswitch_e
        0x1ac464 -> :sswitch_b
        0x1ac7d6 -> :sswitch_9
        0x1ac851 -> :sswitch_a
        0x1ad44c -> :sswitch_8
        0x1ad51a -> :sswitch_2
        0x1ad87e -> :sswitch_5
        0x1ad89d -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()V
    .locals 0

    return-void
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 763
    invoke-virtual {v0}, Ll/ۨۡۖ;->۬()Z

    move-result v0

    return v0
.end method

.method public final ۥ()V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/۫۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 784
    invoke-static {v0}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    return-void
.end method

.method public final ۥ(I)V
    .locals 30

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

    const-string v25, "\u06d8\u06e1\u06d8"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v16, v10

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v17

    :goto_0
    const/16 v17, 0x0

    :goto_1
    sparse-switch v25, :sswitch_data_0

    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const v4, 0x2837e84

    add-int v4, v18, v4

    const/16 v24, 0x32bc

    .line 325
    sget-boolean v26, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v26, :cond_e

    goto/16 :goto_11

    .line 151
    :sswitch_0
    sget v25, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v25, :cond_0

    goto :goto_3

    :cond_0
    move/from16 v25, v3

    :goto_2
    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_13

    .line 612
    :sswitch_1
    sget v25, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-nez v25, :cond_2

    :cond_1
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_12

    :cond_2
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto/16 :goto_11

    :sswitch_2
    sget v25, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v25, :cond_1

    goto :goto_3

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    :goto_3
    const-string v25, "\u06e8\u06db\u06e5"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto :goto_1

    .line 513
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 774
    :sswitch_5
    invoke-static/range {p1 .. p1}, Ll/ۤ۟;->ۛۦۥ(I)Ll/ۘۡۥۥ;

    move/from16 v25, v3

    goto :goto_4

    :sswitch_6
    return-void

    :sswitch_7
    move/from16 v25, v3

    .line 770
    iget-object v3, v0, Ll/۫۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 772
    invoke-static {v3}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    const-string v3, "\u06dc\u06e7\u06eb"

    goto/16 :goto_7

    :cond_3
    :goto_4
    const-string v3, "\u06dc\u06e1\u06e7"

    goto/16 :goto_8

    :sswitch_8
    move/from16 v25, v3

    .line 768
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v8, v3}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۘ۟ۙ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_9
    invoke-static {v5}, Ll/ۙۢۚۛ;->ۜ۬ۥ(Ljava/lang/Object;)V

    throw v4

    :sswitch_a
    move/from16 v25, v3

    .line 770
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v26, 0x7d146d9a

    xor-int v3, v3, v26

    invoke-static {v7, v3}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    :goto_5
    const-string v3, "\u06e6\u06e5\u06e2"

    goto/16 :goto_8

    :sswitch_b
    move/from16 v25, v3

    invoke-static {v11, v13, v14, v10}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v26

    if-eqz v26, :cond_4

    :goto_6
    goto/16 :goto_2

    :cond_4
    const-string v9, "\u06d9\u06db\u06d6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v29, v9

    move-object v9, v3

    goto/16 :goto_a

    :sswitch_c
    move/from16 v25, v3

    sget-object v3, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    const/16 v26, 0x9

    const/16 v27, 0x3

    sget-boolean v28, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v28, :cond_5

    goto :goto_6

    :cond_5
    const-string v11, "\u06ec\u06eb\u06e2"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/16 v13, 0x9

    const/4 v14, 0x3

    move/from16 v29, v11

    move-object v11, v3

    goto/16 :goto_a

    :sswitch_d
    invoke-static {v5}, Ll/ۙۢۚۛ;->ۜ۬ۥ(Ljava/lang/Object;)V

    throw v4

    :sswitch_e
    move/from16 v25, v3

    .line 768
    invoke-static {v6}, Ll/۬ۨ۬ۥ;->ۦ(Ll/۬ۨ۬ۥ;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v8, "\u06ec\u06d6\u06e7"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v29, v8

    move-object v8, v3

    goto :goto_a

    :cond_6
    const-string v3, "\u06dc\u06ec\u06e5"

    goto :goto_7

    :sswitch_f
    move/from16 v25, v3

    .line 770
    invoke-static {v6}, Ll/۬ۨ۬ۥ;->ۦ(Ll/۬ۨ۬ۥ;)Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_7

    const-string v7, "\u06e2\u06d9\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v29, v7

    move-object v7, v3

    goto :goto_a

    :cond_7
    const-string v3, "\u06df\u06df\u06e0"

    goto :goto_7

    :sswitch_10
    move/from16 v25, v3

    const/4 v3, 0x6

    .line 767
    invoke-static {v12, v15, v3, v10}, Ll/ۡۥۨ;->ۢۤۦ([SIII)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Ll/۫۬۬ۥ;->ۛ:Ll/۬ۨ۬ۥ;

    if-eqz v25, :cond_8

    const-string v3, "\u06da\u06d6\u06e5"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_9

    :cond_8
    const-string v3, "\u06da\u06dc\u06e1"

    :goto_8
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_9
    move/from16 v29, v25

    move/from16 v25, v3

    goto/16 :goto_c

    :sswitch_11
    move/from16 v25, v3

    const/4 v3, 0x0

    sget-object v26, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    const/16 v27, 0x3

    sget v28, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v28, :cond_9

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    goto :goto_b

    :cond_9
    const-string v4, "\u06db\u06e4\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v12, v26

    const/4 v15, 0x3

    move/from16 v29, v4

    move-object v4, v3

    :goto_a
    move/from16 v3, v25

    move/from16 v25, v29

    goto/16 :goto_1

    :sswitch_12
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    .line 766
    invoke-static {v3, v0, v2, v10}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v4

    .line 767
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v24

    .line 119
    sget v26, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v26, :cond_a

    :goto_b
    const-string v4, "\u06eb\u06d7\u06eb"

    goto/16 :goto_10

    :cond_a
    const-string v22, "\u06dc\u06e5\u06e7"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v3

    move/from16 v3, v24

    move/from16 v24, v2

    move-object v2, v4

    goto/16 :goto_14

    :sswitch_13
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const/4 v4, 0x2

    .line 261
    sget v24, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v24, :cond_b

    goto/16 :goto_11

    :cond_b
    const-string v2, "\u06df\u06df\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v23

    const/16 v24, 0x2

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v29, v25

    move/from16 v25, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    :goto_c
    move/from16 v3, v29

    goto/16 :goto_1

    :sswitch_14
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    .line 766
    invoke-static {}, Ll/ۗۗۛۥ;->ۥ()Ljava/util/Map;

    move-result-object v4

    sget-object v24, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    const/16 v26, 0x1

    sget-boolean v27, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v27, :cond_c

    goto/16 :goto_11

    :cond_c
    const-string v0, "\u06e1\u06e4\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v4

    move-object/from16 v4, v23

    move/from16 v3, v25

    const/16 v23, 0x1

    move/from16 v25, v0

    move-object/from16 v0, p0

    move-object/from16 v29, v24

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v29

    goto/16 :goto_1

    :sswitch_15
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const v4, 0x9b63

    const v10, 0x9b63

    goto :goto_d

    :sswitch_16
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const v4, 0xc72d

    const v10, 0xc72d

    :goto_d
    const-string v4, "\u06db\u06e2\u06eb"

    goto :goto_e

    :sswitch_17
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    mul-int v4, v20, v21

    sub-int v4, v19, v4

    if-ltz v4, :cond_d

    const-string v4, "\u06df\u06e5\u06e0"

    :goto_e
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_f
    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v4

    goto/16 :goto_14

    :cond_d
    const-string v4, "\u06d6\u06dc\u06e1"

    :goto_10
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_f

    :goto_11
    const-string v4, "\u06eb\u06e0\u06e5"

    goto :goto_e

    :cond_e
    const-string v19, "\u06eb\u06d7\u06e0"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move/from16 v24, v2

    move-object/from16 v2, v22

    const/16 v21, 0x32bc

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v19

    move/from16 v19, v4

    goto/16 :goto_14

    :sswitch_18
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    aget-short v4, v16, v17

    mul-int v24, v4, v4

    .line 144
    sget v26, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v26, :cond_f

    goto :goto_12

    :cond_f
    const-string v18, "\u06e0\u06dc\u06d9"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v20, v4

    move-object/from16 v4, v23

    move/from16 v23, v0

    move-object/from16 v0, p0

    move/from16 v29, v24

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v18

    move/from16 v18, v29

    goto/16 :goto_1

    :sswitch_19
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    const/4 v4, 0x0

    .line 12
    sget v24, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v24, :cond_10

    :goto_12
    const-string v4, "\u06ec\u06d6\u06db"

    goto :goto_e

    :cond_10
    const-string v17, "\u06e8\u06e4\u06eb"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v4, v23

    move/from16 v23, v0

    move-object/from16 v22, v3

    move/from16 v3, v25

    move-object/from16 v0, p0

    move/from16 v25, v17

    goto/16 :goto_0

    :sswitch_1a
    move/from16 v25, v3

    move-object/from16 v3, v22

    move/from16 v0, v23

    move-object/from16 v22, v2

    move-object/from16 v23, v4

    move/from16 v2, v24

    sget-object v4, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    .line 282
    sget v24, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v24, :cond_11

    :goto_13
    const-string v4, "\u06e4\u06d9\u06d9"

    goto/16 :goto_e

    :cond_11
    const-string v16, "\u06e1\u06d8\u06d9"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v24, v2

    move-object/from16 v2, v22

    move-object/from16 v22, v3

    move/from16 v3, v25

    move/from16 v25, v16

    move-object/from16 v16, v4

    :goto_14
    move-object/from16 v4, v23

    move/from16 v23, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a84db -> :sswitch_15
        0x1a8cef -> :sswitch_1a
        0x1a8ff4 -> :sswitch_a
        0x1a9329 -> :sswitch_e
        0x1a93df -> :sswitch_f
        0x1a9864 -> :sswitch_14
        0x1a988f -> :sswitch_10
        0x1a9c02 -> :sswitch_6
        0x1a9c7e -> :sswitch_11
        0x1a9cc0 -> :sswitch_5
        0x1a9d55 -> :sswitch_9
        0x1aa6fb -> :sswitch_12
        0x1aa700 -> :sswitch_d
        0x1aa7ba -> :sswitch_16
        0x1aada2 -> :sswitch_19
        0x1aaf28 -> :sswitch_13
        0x1ab190 -> :sswitch_c
        0x1ab904 -> :sswitch_1
        0x1ac203 -> :sswitch_7
        0x1ac852 -> :sswitch_4
        0x1ac96f -> :sswitch_18
        0x1ad314 -> :sswitch_17
        0x1ad31f -> :sswitch_0
        0x1ad430 -> :sswitch_2
        0x1ad6b1 -> :sswitch_3
        0x1ad6bd -> :sswitch_8
        0x1ad943 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)V
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

    const-string v12, "\u06e2\u06d7\u06e2"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_0
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/4 v14, 0x7

    .line 190
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v15

    if-eqz v15, :cond_4

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    sget-boolean v12, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_5

    .line 586
    :sswitch_1
    sget-boolean v12, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v12, :cond_0

    :cond_2
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    goto/16 :goto_4

    :sswitch_2
    sget v12, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v12, :cond_2

    goto :goto_1

    .line 202
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    :goto_1
    const-string v12, "\u06dc\u06df\u06e4"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_0

    .line 384
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    :sswitch_5
    move-object/from16 v12, p1

    .line 5
    invoke-static {v12, v0}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p0

    .line 7
    iget-object v0, v13, Ll/۫۬۬ۥ;->ۥ:Ll/ۨۡۖ;

    .line 779
    invoke-static {v0}, Ll/ۤۡۚ;->۠ۤۢ(Ljava/lang/Object;)V

    .line 780
    invoke-static/range {p1 .. p1}, Ll/ۛۦ۬;->ۢۤۦ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    invoke-static {v9, v10, v11, v8}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 348
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v15

    if-nez v15, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v0, "\u06eb\u06e0\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v12, v0

    move-object v0, v14

    goto :goto_0

    :cond_4
    const-string v11, "\u06e2\u06e2\u06e7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/4 v11, 0x7

    goto :goto_0

    :sswitch_7
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 0
    sget-object v14, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    const/16 v15, 0xd

    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v16, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v9, "\u06e5\u06df\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v12, v9

    move-object v9, v14

    const/16 v10, 0xd

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v8, 0x5898

    goto :goto_2

    :sswitch_9
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v8, 0x68e6

    :goto_2
    const-string v14, "\u06e5\u06e4\u06e8"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int v14, v3, v7

    mul-int v14, v14, v14

    sub-int v14, v6, v14

    if-gez v14, :cond_6

    const-string v14, "\u06d6\u06df\u06db"

    :goto_3
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_9

    :cond_6
    const-string v14, "\u06e1\u06e1\u06d7"

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v14, 0xb8

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v15

    if-eqz v15, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v7, "\u06d8\u06d8\u06e6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v12, v7

    const/16 v7, 0xb8

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    add-int v14, v4, v5

    add-int/2addr v14, v14

    .line 422
    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const-string v6, "\u06e2\u06d9\u06e4"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v12, v6

    move v6, v14

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const v14, 0x8440

    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v15, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v5, "\u06e8\u06d8\u06eb"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v12, v5

    const v5, 0x8440

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    aget-short v14, v1, v2

    mul-int v15, v14, v14

    .line 348
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v16

    if-eqz v16, :cond_a

    :goto_4
    const-string v14, "\u06ec\u06dc\u06e6"

    goto :goto_3

    :cond_a
    const-string v3, "\u06ec\u06d6\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    move v3, v14

    move v4, v15

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    const/16 v14, 0xc

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v15

    if-eqz v15, :cond_b

    :goto_5
    const-string v14, "\u06e6\u06e2\u06eb"

    goto :goto_8

    :cond_b
    const-string v2, "\u06da\u06e4\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v2

    const/16 v2, 0xc

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    sget-object v14, Ll/۫۬۬ۥ;->ۚۤۨ:[S

    .line 322
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_c

    :goto_6
    const-string v14, "\u06e2\u06e6\u06d6"

    goto/16 :goto_3

    :cond_c
    const-string v1, "\u06ec\u06e2\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v12, v1

    move-object v1, v14

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v13, p0

    move-object/from16 v12, p1

    .line 579
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_7
    const-string v14, "\u06e0\u06e0\u06ec"

    goto :goto_8

    :cond_d
    const-string v14, "\u06d7\u06e1\u06da"

    :goto_8
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_9
    move v12, v14

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8532 -> :sswitch_8
        0x1a8930 -> :sswitch_10
        0x1a8be6 -> :sswitch_a
        0x1a94dc -> :sswitch_e
        0x1a9bc1 -> :sswitch_4
        0x1aaaec -> :sswitch_0
        0x1aaeb7 -> :sswitch_9
        0x1ab14d -> :sswitch_11
        0x1ab18d -> :sswitch_b
        0x1ab2a7 -> :sswitch_6
        0x1ab312 -> :sswitch_2
        0x1abe29 -> :sswitch_7
        0x1ac1af -> :sswitch_1
        0x1ac7fb -> :sswitch_c
        0x1ad42a -> :sswitch_5
        0x1ad6be -> :sswitch_d
        0x1ad776 -> :sswitch_3
        0x1ad824 -> :sswitch_f
    .end sparse-switch
.end method
