.class public final Ll/ۜ۟ۢ;
.super Ll/۬ۖۖ;
.source "DAXZ"


# static fields
.field private static final ۬ۢۨ:[S


# instance fields
.field public final synthetic ۛۛ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    return-void

    :array_0
    .array-data 2
        0xacas
        -0x7486s
        -0x748bs
        -0x7487s
        -0x748fs
        -0x74b8s
        -0x1b3es
        0xd27s
        -0x2509s
        -0x74c5s
        -0x2783s
        -0x883s
        -0x68as
        0x936s
        -0x28d3s
        -0x3ab2s
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 1

    .line 2
    iput-object p1, p0, Ll/ۜ۟ۢ;->ۛۛ:Ll/ۖ۟ۢ;

    const/4 v0, -0x1

    .line 33
    invoke-direct {p0, v0, p1}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    const-string p1, "\u06d6\u06e2\u06d7"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "\u06db\u06eb\u06eb"

    goto :goto_0

    .line 13
    :sswitch_0
    sget p1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06db\u06df\u06e4"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 9
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e8\u06e1\u06dc"

    goto :goto_0

    .line 24
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget p1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06e5\u06d9\u06da"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    :goto_3
    const-string p1, "\u06eb\u06e4\u06d8"

    goto :goto_0

    :sswitch_4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06db\u06db\u06e0"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a9780 -> :sswitch_5
        0x1a9800 -> :sswitch_1
        0x1a997b -> :sswitch_0
        0x1abcc6 -> :sswitch_3
        0x1ac903 -> :sswitch_2
        0x1ad49f -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۧ()V
    .locals 30

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

    const-string v25, "\u06e7\u06dc\u06e4"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object v4, v3

    move-object/from16 v23, v21

    move-object/from16 v15, v24

    move/from16 v0, v25

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v21, v13

    move-object v13, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object v6, v5

    :goto_0
    const/4 v5, 0x0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 625
    invoke-static {v6, v10, v5}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_b

    .line 803
    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_e

    .line 584
    :sswitch_1
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v0, :cond_1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :goto_2
    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    goto/16 :goto_19

    .line 794
    :sswitch_2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_c

    :sswitch_3
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto/16 :goto_13

    :cond_3
    :goto_4
    const-string v0, "\u06e5\u06ec\u06ec"

    goto :goto_8

    .line 535
    :sswitch_4
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_6

    :cond_4
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    :goto_5
    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    goto/16 :goto_1b

    .line 64
    :sswitch_5
    const/4 v0, 0x1

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    goto/16 :goto_1a

    :sswitch_6
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    :goto_6
    const-string v0, "\u06e2\u06eb\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 1132
    :sswitch_7
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_3

    :cond_7
    :goto_7
    const-string v0, "\u06dc\u06d8\u06df"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 864
    :sswitch_8
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto :goto_3

    .line 1003
    :sswitch_9
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    :sswitch_a
    return-void

    .line 625
    :sswitch_b
    invoke-static {v6, v9, v5}, Ll/ۡۦۢ;->ۘۥ۫(Ljava/lang/Object;Ljava/lang/Object;Z)V

    return-void

    .line 734
    :sswitch_c
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v26, 0x7ee2f84f

    xor-int v0, v0, v26

    .line 735
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۥ(I)V

    move-object/from16 v26, v9

    move-object/from16 v27, v10

    goto :goto_9

    .line 734
    :sswitch_d
    sget-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    move-object/from16 v26, v9

    const/16 v9, 0xd

    move-object/from16 v27, v10

    const/4 v10, 0x3

    invoke-static {v0, v9, v10, v14}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 973
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    const-string v9, "\u06e8\u06d9\u06e4"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object v13, v0

    goto :goto_a

    :sswitch_e
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 735
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v9, 0x7e59a5af

    xor-int/2addr v0, v9

    .line 737
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۥ(I)V

    :goto_9
    const-string v0, "\u06e0\u06e1\u06d9"

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 735
    sget-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    const/16 v9, 0xa

    const/4 v10, 0x3

    invoke-static {v0, v9, v10, v14}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v9

    if-gtz v9, :cond_9

    goto/16 :goto_2

    :cond_9
    const-string v9, "\u06db\u06db\u06d6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v12, v0

    :goto_a
    move v0, v9

    goto/16 :goto_11

    :sswitch_10
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 734
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۛۨ()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06d6\u06e6\u06eb"

    goto/16 :goto_d

    :cond_a
    const-string v0, "\u06db\u06db\u06e7"

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 743
    :try_start_0
    invoke-static {v6}, Ll/ۖ۟ۢ;->ۢ(Ll/ۖ۟ۢ;)Ll/ۥۥۙ;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ll/ۥۥۙ;->ۢ()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    .line 742
    invoke-static {v0, v9}, Ll/۬ۙۥۥ;->ۥ(Ljava/lang/String;I)V
    :try_end_0
    .catch Ll/ۜ۬ۨۥ; {:try_start_0 .. :try_end_0} :catch_1

    .line 751
    :try_start_1
    invoke-virtual {v8}, Ll/ۢۡۘ;->ۧۛ()V

    .line 752
    new-instance v0, Ll/ۨ۟ۢ;

    invoke-direct {v0, v6, v8}, Ll/ۨ۟ۢ;-><init>(Ll/ۖ۟ۢ;Ll/ۢۡۘ;)V

    const/4 v9, 0x2

    .line 481
    invoke-static {v6, v5, v5, v0, v9}, Ll/ۖ۟ۢ;->ۥ(Ll/ۖ۟ۢ;ZZLl/۬ۡۛۛ;I)V

    .line 755
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۛ()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_b
    const-string v0, "\u06d9\u06df\u06e8"

    goto/16 :goto_d

    :catch_0
    move-exception v0

    move-object v10, v0

    const-string v0, "\u06e4\u06da\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v9, v26

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v9, v0

    const-string v0, "\u06db\u06e2\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_12

    :sswitch_12
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 732
    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۟ۜ۬(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v8

    .line 733
    invoke-static {v8}, Ll/ۥۚۢ;->ۥۚ۟(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "\u06e8\u06d6\u06e7"

    goto/16 :goto_10

    :cond_b
    const-string v0, "\u06d8\u06eb\u06ec"

    goto :goto_d

    :sswitch_13
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 1144
    iget-object v0, v1, Ll/ۜ۟ۢ;->ۛۛ:Ll/ۖ۟ۢ;

    .line 732
    invoke-static {v0}, Ll/ۖ۟ۢ;->ۢ(Ll/ۖ۟ۢ;)Ll/ۥۥۙ;

    move-result-object v9

    invoke-static {v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۡ۠ۥ(Ljava/lang/Object;)V

    invoke-static {v9}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۗۜ۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v10

    if-gtz v10, :cond_c

    :goto_c
    const-string v0, "\u06d8\u06e5\u06e2"

    goto/16 :goto_10

    :cond_c
    const-string v6, "\u06da\u06e2\u06da"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v9

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move/from16 v29, v6

    move-object v6, v0

    goto/16 :goto_1c

    :sswitch_14
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 1144
    sget-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    const/16 v9, 0x9

    const/4 v10, 0x1

    invoke-static {v0, v9, v10, v14}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v5}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const-string v0, "\u06e7\u06e0\u06d7"

    :goto_d
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_11

    .line 625
    :sswitch_15
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7ea56615

    xor-int/2addr v0, v2

    .line 729
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۥ(I)V

    return-void

    :sswitch_16
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 625
    sget-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    const/4 v9, 0x6

    const/4 v10, 0x3

    invoke-static {v0, v9, v10, v14}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v10

    .line 435
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_e

    :goto_e
    const-string v0, "\u06e2\u06e6\u06d6"

    goto :goto_d

    :cond_e
    const-string v0, "\u06d9\u06d7\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v11, v10

    goto :goto_11

    :sswitch_17
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 728
    invoke-static {v15, v2, v3, v14}, Ll/ۖۤ۟;->ۛۦۗ([SIII)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 1144
    invoke-static {v4, v0, v9}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "\u06d8\u06ec\u06e0"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    goto/16 :goto_0

    :cond_f
    :goto_f
    const-string v0, "\u06d6\u06e5\u06db"

    :goto_10
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    move-object/from16 v9, v26

    :goto_12
    move-object/from16 v10, v27

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    .line 728
    sget-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    const/4 v9, 0x5

    const/4 v10, 0x1

    .line 473
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v28

    if-eqz v28, :cond_10

    :goto_13
    const-string v0, "\u06df\u06eb\u06df"

    goto :goto_10

    :cond_10
    const-string v2, "\u06ec\u06e0\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v15, v0

    move v0, v2

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    const/4 v2, 0x5

    const/4 v3, 0x1

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    .line 727
    invoke-static {v9, v10, v1, v14}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 728
    invoke-static {v4, v0}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 808
    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_11

    const-string v0, "\u06df\u06e7\u06eb"

    goto/16 :goto_16

    :cond_11
    const-string v0, "\u06d7\u06df\u06dc"

    goto/16 :goto_16

    :sswitch_1a
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    .line 727
    invoke-virtual/range {p0 .. p0}, Ll/۬ۖۖ;->ۚ()Ljava/lang/String;

    move-result-object v0

    sget-object v23, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    const/16 v24, 0x1

    const/16 v25, 0x4

    sget v28, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v28, :cond_12

    goto/16 :goto_1a

    :cond_12
    const-string v1, "\u06df\u06d7\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v0

    move v0, v1

    goto :goto_18

    :sswitch_1b
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    const v0, 0xbfc3

    const v14, 0xbfc3

    goto :goto_14

    :sswitch_1c
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    const v0, 0x8b14

    const v14, 0x8b14

    :goto_14
    const-string v0, "\u06e7\u06d9\u06d8"

    :goto_15
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :sswitch_1d
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    add-int v0, v19, v20

    sub-int v0, v18, v0

    if-gtz v0, :cond_13

    const-string v0, "\u06df\u06e5\u06db"

    :goto_16
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    move/from16 v25, v1

    move-object/from16 v23, v9

    move/from16 v24, v10

    :goto_18
    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_13
    const-string v0, "\u06e2\u06eb\u06ec"

    goto :goto_16

    :sswitch_1e
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    mul-int v0, v16, v17

    mul-int v23, v16, v16

    const v24, 0x15135c90

    sget v25, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v25, :cond_14

    :goto_19
    const-string v0, "\u06e7\u06d6\u06e7"

    goto :goto_16

    :cond_14
    const-string v18, "\u06eb\u06e7\u06e0"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v25, v1

    move/from16 v24, v10

    move/from16 v19, v23

    move-object/from16 v10, v27

    const v20, 0x15135c90

    move-object/from16 v1, p0

    move-object/from16 v23, v9

    move-object/from16 v9, v26

    move/from16 v29, v18

    move/from16 v18, v0

    goto/16 :goto_1c

    :sswitch_1f
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    aget-short v0, v21, v22

    const v23, 0x92e8

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v24

    if-eqz v24, :cond_15

    :goto_1a
    const-string v0, "\u06e8\u06e2\u06e5"

    goto :goto_15

    :cond_15
    const-string v16, "\u06d6\u06e0\u06df"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v25, v1

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    const v17, 0x92e8

    move-object/from16 v1, p0

    move/from16 v29, v16

    move/from16 v16, v0

    goto :goto_1c

    :sswitch_20
    move-object/from16 v26, v9

    move-object/from16 v27, v10

    move-object/from16 v9, v23

    move/from16 v10, v24

    move/from16 v1, v25

    sget-object v0, Ll/ۜ۟ۢ;->۬ۢۨ:[S

    const/16 v23, 0x0

    .line 824
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v24

    if-ltz v24, :cond_16

    :goto_1b
    const-string v0, "\u06e4\u06d6\u06eb"

    goto/16 :goto_16

    :cond_16
    const-string v21, "\u06db\u06eb\u06e7"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v25, v1

    move-object/from16 v23, v9

    move/from16 v24, v10

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    const/16 v22, 0x0

    move-object/from16 v1, p0

    move/from16 v29, v21

    move-object/from16 v21, v0

    :goto_1c
    move/from16 v0, v29

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8555 -> :sswitch_1e
        0x1a85ec -> :sswitch_16
        0x1a861b -> :sswitch_d
        0x1a88f4 -> :sswitch_18
        0x1a8d75 -> :sswitch_3
        0x1a8e39 -> :sswitch_11
        0x1a8e4c -> :sswitch_14
        0x1a8f8e -> :sswitch_15
        0x1a9082 -> :sswitch_a
        0x1a9492 -> :sswitch_12
        0x1a9776 -> :sswitch_e
        0x1a9787 -> :sswitch_f
        0x1a984f -> :sswitch_b
        0x1a9977 -> :sswitch_1f
        0x1a9ae3 -> :sswitch_8
        0x1aa60c -> :sswitch_19
        0x1aa7b5 -> :sswitch_1c
        0x1aa803 -> :sswitch_0
        0x1aa873 -> :sswitch_9
        0x1aaaf8 -> :sswitch_a
        0x1ab312 -> :sswitch_1
        0x1ab3b3 -> :sswitch_7
        0x1ab3c3 -> :sswitch_1b
        0x1ab8b9 -> :sswitch_5
        0x1abf25 -> :sswitch_4
        0x1ac3f8 -> :sswitch_2
        0x1ac446 -> :sswitch_1a
        0x1ac4af -> :sswitch_20
        0x1ac51e -> :sswitch_13
        0x1ac7b9 -> :sswitch_10
        0x1ac813 -> :sswitch_c
        0x1ac92b -> :sswitch_6
        0x1ad504 -> :sswitch_1d
        0x1ad7f0 -> :sswitch_17
    .end sparse-switch
.end method
