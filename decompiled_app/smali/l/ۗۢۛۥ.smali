.class public final synthetic Ll/ۗۢۛۥ;
.super Ljava/lang/Object;
.source "GATW"

# interfaces
.implements Ll/ۘۡۢ;


# static fields
.field private static final ۥۗۢ:[S


# instance fields
.field public final synthetic ۛ:Ll/ۧۢ۫;

.field public final synthetic ۥ:Ll/ۨۗۛۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x19

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۢۛۥ;->ۥۗۢ:[S

    return-void

    :array_0
    .array-data 2
        0x17d7s
        -0x13ds
        -0x17cs
        -0x17as
        -0x175s
        -0x175s
        -0x17bs
        -0x17as
        -0x17cs
        -0x174s
        -0x16bs
        -0x17es
        -0x16cs
        -0x169s
        -0x16bs
        -0x17es
        -0x16cs
        -0x169s
        -0x137s
        -0x17es
        -0x16bs
        -0x16bs
        -0x14cs
        -0x16ds
        -0x16bs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;Ll/۫۬۬ۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06df\u06d6\u06d8"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_5

    .line 2
    :sswitch_0
    sget-boolean v0, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v0, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :sswitch_2
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v0, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    goto :goto_2

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p1, p0, Ll/ۗۢۛۥ;->ۛ:Ll/ۧۢ۫;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e2\u06e4\u06ec"

    goto/16 :goto_7

    .line 0
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06ec\u06d7\u06d8"

    goto :goto_7

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_6

    :cond_2
    const-string v0, "\u06db\u06eb\u06e1"

    goto :goto_7

    .line 1
    :sswitch_9
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06e8\u06e7\u06eb"

    goto :goto_7

    .line 0
    :sswitch_a
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    const-string v0, "\u06e1\u06da\u06d7"

    goto :goto_7

    :cond_4
    const-string v0, "\u06eb\u06dc\u06d9"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v0

    if-ltz v0, :cond_6

    :cond_5
    :goto_3
    const-string v0, "\u06db\u06d9\u06e7"

    goto :goto_0

    :cond_6
    const-string v0, "\u06ec\u06d8\u06da"

    goto :goto_7

    :sswitch_c
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06d9\u06e4\u06df"

    goto :goto_7

    .line 3
    :sswitch_d
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_8

    :goto_4
    const-string v0, "\u06e2\u06d6\u06d6"

    goto :goto_7

    :cond_8
    const-string v0, "\u06d8\u06e8\u06eb"

    goto :goto_7

    :cond_9
    :goto_5
    const-string v0, "\u06db\u06df\u06eb"

    goto :goto_7

    :cond_a
    const-string v0, "\u06e0\u06e8\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p2, p0, Ll/ۗۢۛۥ;->ۥ:Ll/ۨۗۛۥ;

    .line 1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06e7\u06eb\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06d6\u06d8"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8ddb -> :sswitch_c
        0x1a9114 -> :sswitch_b
        0x1a9749 -> :sswitch_2
        0x1a9807 -> :sswitch_3
        0x1a9971 -> :sswitch_7
        0x1aa5e1 -> :sswitch_e
        0x1aabda -> :sswitch_d
        0x1aadde -> :sswitch_4
        0x1ab122 -> :sswitch_0
        0x1ab2ea -> :sswitch_5
        0x1ac672 -> :sswitch_1
        0x1ac9cc -> :sswitch_8
        0x1ad3a8 -> :sswitch_9
        0x1ad6cd -> :sswitch_6
        0x1ad6ee -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 26

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

    const-string v21, "\u06d9\u06e1\u06d8"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v20, v14

    const/4 v14, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    return-void

    .line 466
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v21

    if-nez v21, :cond_1

    :cond_0
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    goto/16 :goto_6

    :cond_1
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    goto/16 :goto_10

    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v21, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v21, :cond_0

    goto :goto_2

    .line 160
    :sswitch_2
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v21

    if-eqz v21, :cond_2

    :goto_1
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    goto/16 :goto_c

    :cond_2
    :goto_2
    const-string v21, "\u06df\u06ec\u06e6"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    .line 162
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_1

    .line 151
    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    :sswitch_5
    move/from16 v21, v15

    .line 94
    invoke-static {v7, v9, v10, v14}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v15

    invoke-static {v13, v15}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v5, v13}, Ll/ۨۗۛۥ;->ۥ(Ljava/lang/String;)V

    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_5

    :sswitch_6
    move/from16 v21, v15

    iget-object v15, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errStr:Ljava/lang/String;

    sget-object v22, Ll/ۗۢۛۥ;->ۥۗۢ:[S

    const/16 v23, 0xe

    const/16 v24, 0xb

    .line 116
    sget v25, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v25, :cond_3

    move-object/from16 v22, v7

    goto :goto_3

    :cond_3
    const-string v7, "\u06e0\u06d9\u06df"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v15

    move/from16 v15, v21

    const/16 v9, 0xe

    const/16 v10, 0xb

    goto/16 :goto_a

    :sswitch_7
    move/from16 v21, v15

    .line 586
    new-instance v15, Ljava/lang/Thread;

    move-object/from16 v22, v7

    new-instance v7, Ll/ۧۨ۬ۥ;

    .line 509
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v23

    if-eqz v23, :cond_4

    :goto_3
    move/from16 v23, v9

    move/from16 v24, v10

    goto/16 :goto_10

    :cond_4
    move/from16 v23, v9

    const/4 v9, 0x0

    move/from16 v24, v10

    .line 586
    iget-object v10, v0, Ll/ۗۢۛۥ;->ۛ:Ll/ۧۢ۫;

    invoke-direct {v7, v9, v11, v10, v12}, Ll/ۧۨ۬ۥ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v15, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 597
    invoke-static {v15}, Ll/ۙۜ۬ۛ;->ۛۗۘ(Ljava/lang/Object;)V

    goto/16 :goto_5

    :sswitch_8
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 84
    move-object v7, v1

    check-cast v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;

    iget-object v7, v7, Lcom/tencent/mm/opensdk/modelmsg/SendAuth$Resp;->code:Ljava/lang/String;

    .line 85
    new-instance v9, Ll/ۛۗۛۥ;

    invoke-direct {v9, v5}, Ll/ۛۗۛۥ;-><init>(Ljava/lang/Object;)V

    .line 63
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v10, "\u06e6\u06db\u06d9"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v11, v7

    move-object v12, v9

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    if-eqz v8, :cond_6

    const-string v7, "\u06da\u06e7\u06d9"

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06d6\u06e4\u06eb"

    goto/16 :goto_8

    :sswitch_a
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 93
    invoke-interface {v5}, Ll/ۨۗۛۥ;->ۥ()V

    goto :goto_5

    :sswitch_b
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 82
    iget v7, v1, Lcom/tencent/mm/opensdk/modelbase/BaseResp;->errCode:I

    const/4 v9, -0x2

    if-eq v7, v9, :cond_7

    const-string v8, "\u06e1\u06d7\u06d6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v15, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v21, v8

    move v8, v7

    goto/16 :goto_b

    :cond_7
    const-string v7, "\u06e4\u06da\u06e7"

    :goto_4
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 0
    invoke-static {v2, v4, v6, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v7}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    invoke-interface {v5}, Ll/ۨۗۛۥ;->۟()Z

    move-result v7

    if-eqz v7, :cond_8

    :goto_5
    const-string v7, "\u06da\u06e5\u06d8"

    goto/16 :goto_8

    :cond_8
    const-string v7, "\u06e7\u06d9\u06df"

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 0
    sget-object v7, Ll/ۗۢۛۥ;->ۥۗۢ:[S

    const/16 v9, 0xa

    const/4 v10, 0x4

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-nez v15, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v2, "\u06db\u06df\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v15, v21

    move/from16 v9, v23

    move/from16 v10, v24

    const/16 v4, 0xa

    const/4 v6, 0x4

    move/from16 v21, v2

    move-object v2, v7

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 4
    iget-object v7, v0, Ll/ۗۢۛۥ;->ۥ:Ll/ۨۗۛۥ;

    .line 0
    invoke-static {v7, v3}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-boolean v9, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v9, :cond_a

    goto/16 :goto_10

    :cond_a
    const-string v5, "\u06dc\u06da\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v15, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v21, v5

    move-object v5, v7

    goto/16 :goto_b

    :sswitch_f
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    .line 0
    sget-object v7, Ll/ۗۢۛۥ;->ۥۗۢ:[S

    const/4 v9, 0x1

    const/16 v10, 0x9

    invoke-static {v7, v9, v10, v14}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 210
    sget-boolean v9, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v9, :cond_b

    :goto_6
    const-string v7, "\u06db\u06d6\u06d6"

    goto/16 :goto_4

    :cond_b
    const-string v3, "\u06e8\u06eb\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v15, v21

    move/from16 v9, v23

    move/from16 v10, v24

    move/from16 v21, v3

    move-object v3, v7

    goto :goto_b

    :sswitch_10
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    const/16 v7, 0x11d4

    const/16 v14, 0x11d4

    goto :goto_7

    :sswitch_11
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    const v7, 0xfee7

    const v14, 0xfee7

    :goto_7
    const-string v7, "\u06e2\u06db\u06d7"

    goto :goto_8

    :sswitch_12
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    add-int/lit8 v7, v19, 0x1

    sub-int v7, v18, v7

    if-gez v7, :cond_c

    const-string v7, "\u06da\u06e6\u06e0"

    goto :goto_8

    :cond_c
    const-string v7, "\u06e5\u06e7\u06e0"

    :goto_8
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_9
    move/from16 v15, v21

    move/from16 v9, v23

    move/from16 v10, v24

    :goto_a
    move/from16 v21, v7

    :goto_b
    move-object/from16 v7, v22

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    mul-int v7, v17, v17

    mul-int/lit8 v9, v16, 0x2

    sget-boolean v10, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v10, :cond_d

    :goto_c
    const-string v7, "\u06e4\u06dc\u06eb"

    goto/16 :goto_4

    :cond_d
    const-string v10, "\u06df\u06e7\u06db"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v18, v7

    move/from16 v19, v9

    goto :goto_d

    :sswitch_14
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    aget-short v7, v20, v21

    add-int/lit8 v9, v7, 0x1

    sget v10, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v10, :cond_e

    goto :goto_e

    :cond_e
    const-string v10, "\u06d7\u06e0\u06d9"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v16, v7

    move/from16 v17, v9

    :goto_d
    move/from16 v15, v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    move/from16 v21, v10

    goto :goto_f

    :sswitch_15
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    const/4 v15, 0x0

    .line 532
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v7

    if-eqz v7, :cond_f

    :goto_e
    const-string v7, "\u06d7\u06dc\u06d7"

    goto :goto_8

    :cond_f
    const-string v7, "\u06e4\u06d8\u06d7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v7, v22

    move/from16 v9, v23

    :goto_f
    move/from16 v10, v24

    goto/16 :goto_0

    :sswitch_16
    move-object/from16 v22, v7

    move/from16 v23, v9

    move/from16 v24, v10

    move/from16 v21, v15

    sget-object v7, Ll/ۗۢۛۥ;->ۥۗۢ:[S

    .line 562
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v9

    if-eqz v9, :cond_10

    :goto_10
    const-string v7, "\u06d6\u06e1\u06d9"

    goto/16 :goto_4

    :cond_10
    const-string v9, "\u06e0\u06e1\u06da"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v20, v7

    move/from16 v15, v21

    move-object/from16 v7, v22

    move/from16 v10, v24

    move/from16 v21, v9

    move/from16 v9, v23

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856e -> :sswitch_1
        0x1a85dd -> :sswitch_8
        0x1a8892 -> :sswitch_0
        0x1a8910 -> :sswitch_13
        0x1a90b0 -> :sswitch_16
        0x1a9514 -> :sswitch_10
        0x1a952c -> :sswitch_6
        0x1a96db -> :sswitch_2
        0x1a97f5 -> :sswitch_c
        0x1a9b24 -> :sswitch_d
        0x1aa7f3 -> :sswitch_12
        0x1aa899 -> :sswitch_3
        0x1aaa06 -> :sswitch_5
        0x1aaaf9 -> :sswitch_15
        0x1aad80 -> :sswitch_9
        0x1ab1be -> :sswitch_f
        0x1ab8e3 -> :sswitch_14
        0x1ab931 -> :sswitch_a
        0x1ab973 -> :sswitch_4
        0x1abe7e -> :sswitch_11
        0x1ac0c4 -> :sswitch_7
        0x1ac44d -> :sswitch_b
        0x1aca3f -> :sswitch_e
    .end sparse-switch
.end method
