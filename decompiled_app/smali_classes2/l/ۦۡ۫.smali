.class public final synthetic Ll/ۦۡ۫;
.super Ljava/lang/Object;
.source "ZAUF"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field private static final ۥۡۡ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۡ۫;->ۥۡۡ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1c86s
        -0x1167s
        -0x1168s
        -0x1169s
        -0x1154s
    .end array-data
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 19

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

    const-string v13, "\u06db\u06dc\u06df"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    move-object/from16 v16, v1

    .line 113
    sget v1, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v1, :cond_e

    goto/16 :goto_9

    .line 77
    :sswitch_0
    sget v13, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v13, :cond_2

    :goto_1
    move-object/from16 v16, v1

    goto/16 :goto_3

    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    move-object/from16 v16, v1

    goto/16 :goto_7

    :cond_1
    move-object/from16 v16, v1

    goto/16 :goto_9

    .line 42
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v13

    if-nez v13, :cond_0

    goto :goto_1

    .line 75
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto :goto_1

    .line 2
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    return-void

    .line 126
    :sswitch_5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v1

    goto/16 :goto_4

    .line 129
    :sswitch_6
    invoke-static {v3}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v1}, Ll/ۗۥۗ;->ۜۖۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    invoke-static {v1}, Ll/۫۫ۛۥ;->۬(Ljava/lang/String;)V

    return-void

    .line 129
    :sswitch_7
    invoke-static {v3, v4}, Ll/ۘ۟ۨۥ;->ۜۢۡ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v13

    if-ltz v13, :cond_3

    :cond_2
    const-string v13, "\u06e4\u06e4\u06db"

    goto :goto_2

    :cond_3
    const-string v13, "\u06e2\u06d6\u06da"

    :goto_2
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_0

    .line 129
    :sswitch_8
    new-instance v13, Ljava/lang/StringBuilder;

    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v14, :cond_4

    goto :goto_1

    :cond_4
    sget-object v14, Ll/ۦۡ۫;->ۥۡۡ:[S

    const/4 v15, 0x4

    .line 95
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v16, v1

    goto/16 :goto_8

    :cond_5
    move-object/from16 v16, v1

    const/4 v1, 0x1

    .line 129
    invoke-static {v14, v1, v15, v12}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v13, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    .line 92
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v3, "\u06e1\u06db\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v4, v1

    move-object/from16 v1, v16

    move-object/from16 v18, v13

    move v13, v3

    move-object/from16 v3, v18

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v1

    .line 128
    invoke-static {v0}, Ll/ۜۛۨۥ;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 129
    sget-object v13, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v13}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v13

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v14

    if-eqz v14, :cond_7

    :goto_3
    const-string v1, "\u06ec\u06dc\u06e2"

    goto :goto_6

    :cond_7
    const-string v2, "\u06e4\u06d6\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v13

    move v13, v2

    move-object/from16 v2, v18

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v16, v1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v13, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    if-nez v1, :cond_8

    const-string v1, "\u06d9\u06da\u06df"

    goto/16 :goto_a

    :cond_8
    move-object v0, v1

    :goto_4
    const-string v1, "\u06df\u06da\u06e8"

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v16, v1

    const/16 v1, 0x3a35

    const/16 v12, 0x3a35

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v1

    const v1, 0xeef3

    const v12, 0xeef3

    :goto_5
    const-string v1, "\u06d6\u06d7\u06e1"

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v1

    add-int v1, v10, v11

    sub-int/2addr v1, v9

    if-gez v1, :cond_9

    const-string v1, "\u06d6\u06e4\u06d6"

    goto :goto_6

    :cond_9
    const-string v1, "\u06e1\u06d9\u06d8"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v16, v1

    mul-int v1, v7, v8

    mul-int v13, v7, v7

    const v14, 0x14b5a9

    .line 88
    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_a

    :goto_7
    const-string v1, "\u06d6\u06e1\u06da"

    goto :goto_a

    :cond_a
    const-string v9, "\u06e2\u06e7\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v13

    const v11, 0x14b5a9

    move v13, v9

    move v9, v1

    goto :goto_b

    :sswitch_f
    move-object/from16 v16, v1

    aget-short v1, v5, v6

    const/16 v13, 0x91a

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v14

    if-eqz v14, :cond_b

    goto :goto_8

    :cond_b
    const-string v7, "\u06d8\u06e1\u06d9"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    const/16 v8, 0x91a

    move v7, v1

    goto :goto_b

    :sswitch_10
    move-object/from16 v16, v1

    const/4 v1, 0x0

    sget v13, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v13, :cond_c

    goto :goto_9

    :cond_c
    const-string v6, "\u06ec\u06dc\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v1, v16

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v16, v1

    sget-object v1, Ll/ۦۡ۫;->ۥۡۡ:[S

    .line 121
    sget v13, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v13, :cond_d

    :goto_8
    const-string v1, "\u06e1\u06e1\u06dc"

    goto :goto_6

    :cond_d
    const-string v5, "\u06d6\u06e1\u06db"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move-object v5, v1

    goto :goto_b

    :goto_9
    const-string v1, "\u06e1\u06d9\u06d7"

    goto :goto_6

    :cond_e
    const-string v1, "\u06da\u06e6\u06e1"

    :goto_a
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_b
    move-object/from16 v1, v16

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8440 -> :sswitch_a
        0x1a856f -> :sswitch_3
        0x1a8570 -> :sswitch_10
        0x1a85c8 -> :sswitch_b
        0x1a8cf0 -> :sswitch_e
        0x1a8fde -> :sswitch_5
        0x1a9515 -> :sswitch_11
        0x1aa66d -> :sswitch_9
        0x1aadbf -> :sswitch_2
        0x1aadc0 -> :sswitch_c
        0x1aae11 -> :sswitch_7
        0x1aaebc -> :sswitch_0
        0x1ab126 -> :sswitch_6
        0x1ab341 -> :sswitch_d
        0x1ab8aa -> :sswitch_8
        0x1aba5b -> :sswitch_1
        0x1ad769 -> :sswitch_f
        0x1ad772 -> :sswitch_4
    .end sparse-switch
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۙۚۢۥ;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
