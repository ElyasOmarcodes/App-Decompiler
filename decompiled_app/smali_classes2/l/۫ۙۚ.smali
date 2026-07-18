.class public final Ll/۫ۙۚ;
.super Ljava/lang/Object;
.source "K5BT"


# static fields
.field private static final ۖۦۡ:[S

.field public static final ۥ:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x7d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۙۚ;->ۖۦۡ:[S

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    return-void

    :array_0
    .array-data 2
        0x21e2s
        -0x3a9fs
        -0x3a91s
        -0x3a8ds
        -0x3a87s
        -0x3adcs
        -0x3a86s
        -0x3a9fs
        -0x3aces
        -0x3a95s
        -0x3a91s
        -0x3a87s
        -0x3adcs
        -0x3a8es
        -0x3ac1s
        -0x3ac6s
        -0x3acds
        -0x3adcs
        -0x3a86s
        -0x3a91s
        -0x3a99s
        -0x3a91s
        -0x3a9cs
        -0x3a97s
        0x1fc1s
        0xb9es
        0xb8as
        0xb8bs
        0xb90s
        0xba0s
        0xb8cs
        0xb96s
        0xb98s
        0xb91s
        0xb9es
        0xb8bs
        0xb8as
        0xb8ds
        0xb9as
        0xba0s
        0xb8cs
        0xb9cs
        0xb97s
        0xb9as
        0xb92s
        0xb9as
        0x173as
        0x93fs
        0x92bs
        0x92as
        0x931s
        0x901s
        0x92ds
        0x937s
        0x939s
        0x930s
        0x93fs
        0x92as
        0x92bs
        0x92cs
        0x93bs
        0x901s
        0x935s
        0x93bs
        0x927s
        0x178bs
        -0x5857s
        -0x5b5cs
        0x7764s
        -0x563cs
        0x7656s
        -0x624cs
        0x672bs
        -0x5d21s
        0x6cc5s
        -0x5399s
        -0x6ca6s
        0x7ba3s
        0x23fds
        0x2d41s
        -0x1d30s
        0x2f3cs
        -0x2b12s
        -0x18e6s
        0x3bb4s
        -0x48a1s
        -0x48e8s
        -0x488as
        -0x48a6s
        -0x48c0s
        -0x48b2s
        -0x48b9s
        -0x48b8s
        -0x48a3s
        -0x48a4s
        -0x48a5s
        -0x48b4s
        -0x488as
        -0x48b1s
        -0x48c0s
        -0x48bbs
        -0x48b4s
        -0x48b9s
        -0x48b8s
        -0x48bcs
        -0x48b4s
        0x20cas
        -0x2035s
        -0x2021s
        -0x2022s
        -0x203bs
        -0x200bs
        -0x2027s
        -0x203ds
        -0x2033s
        -0x203cs
        -0x2035s
        -0x2022s
        -0x2021s
        -0x2028s
        -0x2031s
        -0x200bs
        -0x203fs
        -0x2031s
        -0x202ds
    .end array-data
.end method

.method public static ۛ()V
    .locals 28

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-string v22, "\u06eb\u06e0\u06e8"

    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v17, v5

    move-object/from16 v24, v21

    const/4 v5, 0x0

    const/16 v23, 0x0

    move-object/from16 v27, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v27

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 232
    sget-object v7, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v8, 0x9

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v5}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 233
    invoke-static {v14, v7}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const-string v7, "\u06da\u06e4\u06da"

    :goto_1
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_9

    .line 200
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v20

    if-ltz v20, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    goto/16 :goto_13

    :cond_1
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    :goto_3
    move-object/from16 v9, v16

    move/from16 v1, v23

    move-object/from16 v16, v24

    goto/16 :goto_1b

    .line 104
    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    sget-boolean v20, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v20, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    :goto_4
    move-object/from16 v1, v24

    goto/16 :goto_11

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget v20, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v20, :cond_3

    goto :goto_2

    :cond_3
    :goto_5
    const-string v20, "\u06e5\u06da\u06eb"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v20

    if-eqz v20, :cond_0

    :goto_6
    move-object/from16 v25, v0

    move-object/from16 v21, v9

    goto/16 :goto_e

    .line 90
    :sswitch_4
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    goto :goto_6

    :sswitch_5
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    :sswitch_6
    move-object/from16 v20, v7

    .line 236
    new-instance v7, Ll/ۗ۠ۤ;

    move-object/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v22, v8

    const/16 v8, 0x2b

    .line 273
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v25

    if-gtz v25, :cond_4

    move-object/from16 v25, v0

    move-object/from16 v9, v16

    move-object/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v20, v1

    goto :goto_4

    .line 236
    :cond_4
    invoke-static {v9, v8}, Ll/۠ۙۦۥ;->ۛۖۧ(Ljava/lang/Object;C)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Ll/ۗ۠ۤ;-><init>(Ll/ۢۡۘ;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_8

    :sswitch_7
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 238
    new-instance v7, Ll/۬ۘۤ;

    invoke-direct {v7, v10, v13}, Ll/۬ۘۤ;-><init>(Ll/ۢۡۘ;Ljava/lang/String;)V

    invoke-static {v0, v7}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_7

    :sswitch_8
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 232
    new-instance v7, Ll/ۦۘۤ;

    invoke-direct {v7, v1, v10, v13}, Ll/ۦۘۤ;-><init>(Ll/ۢۡۘ;Ll/ۢۡۘ;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_7
    move-object/from16 v25, v0

    move-object/from16 v7, v20

    goto/16 :goto_d

    :sswitch_9
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 234
    new-instance v7, Ll/ۥۘۤ;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v9, 0x2a

    .line 1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v25

    if-eqz v25, :cond_5

    move-object/from16 v25, v0

    move-object/from16 v7, v20

    move/from16 v8, v22

    goto/16 :goto_e

    .line 234
    :cond_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v8}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v10, v8}, Ll/ۥۘۤ;-><init>(Ll/ۢۡۘ;Ljava/lang/String;)V

    invoke-static {v0, v7}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_8

    :sswitch_a
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    sget-object v7, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v8, 0x15

    const/4 v9, 0x3

    invoke-static {v7, v8, v9, v5}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v7

    .line 235
    invoke-static {v14, v7}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const-string v7, "\u06e7\u06d9\u06d6"

    goto/16 :goto_1

    :cond_6
    const-string v7, "\u06e1\u06da\u06d7"

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 230
    invoke-static {v3, v4, v6, v5}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v15, v7}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۙۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v7

    .line 231
    invoke-static {v7}, Ll/ۜۛ۫;->ۨۤۘ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v1, "\u06d6\u06db\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v9, v21

    move/from16 v8, v22

    move/from16 v22, v1

    move-object v1, v7

    goto :goto_a

    :cond_7
    :goto_8
    move-object/from16 v25, v0

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move/from16 v8, v22

    goto/16 :goto_d

    :sswitch_c
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 230
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v7, v13}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v8, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v9, 0xc

    const/16 v25, 0x9

    sget-boolean v26, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v26, :cond_8

    move-object/from16 v25, v0

    move-object/from16 v9, v16

    move-object/from16 v7, v20

    move/from16 v8, v22

    move-object/from16 v16, v24

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move/from16 v1, v23

    goto/16 :goto_1b

    :cond_8
    const-string v3, "\u06d6\u06e0\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v15, v7

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    const/16 v4, 0xc

    const/16 v6, 0x9

    move/from16 v27, v22

    move/from16 v22, v3

    move-object v3, v8

    move/from16 v8, v27

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06e4\u06da\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    :goto_9
    move-object/from16 v9, v21

    move/from16 v8, v22

    move/from16 v22, v7

    :goto_a
    move-object/from16 v7, v20

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v20, v7

    move/from16 v22, v8

    move-object/from16 v21, v9

    .line 229
    invoke-static {v14}, Ll/ۤۡۚ;->ۨۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/4 v9, 0x5

    move-object/from16 v25, v0

    const/4 v0, 0x4

    invoke-static {v8, v9, v0, v5}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Ll/ۖۥۙ;->ۜ۬ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "\u06d8\u06dc\u06d7"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_a
    const-string v0, "\u06d7\u06e7\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move/from16 v8, v22

    move/from16 v22, v0

    goto/16 :goto_19

    :sswitch_e
    move-object/from16 v25, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    .line 0
    invoke-static {v11, v12, v8}, Ll/ۚۡ۫;->ۥ(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 228
    invoke-static {v10}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۜ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ll/ۤۡۚ;->ۨۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 220
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v9

    if-gtz v9, :cond_b

    const-string v0, "\u06e8\u06e7\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_c

    :cond_b
    const-string v9, "\u06e7\u06d8\u06d7"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object v13, v0

    move-object v14, v7

    goto :goto_c

    :sswitch_f
    move-object/from16 v25, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    .line 225
    invoke-static/range {v21 .. v21}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll/ۢۡۘ;

    .line 226
    invoke-static {v0}, Ll/ۤۡۚ;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x4

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v22

    if-ltz v22, :cond_c

    move-object/from16 v9, v16

    move-object/from16 v7, v20

    move-object/from16 v16, v24

    move-object/from16 v20, v1

    goto/16 :goto_13

    :cond_c
    const-string v10, "\u06db\u06eb\u06da"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object v10, v0

    move-object v11, v7

    move-object/from16 v7, v20

    move-object/from16 v9, v21

    move-object/from16 v0, v25

    const/4 v12, 0x4

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v25, v0

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    .line 225
    invoke-static/range {v21 .. v21}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "\u06d8\u06df\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    :goto_c
    move-object/from16 v7, v20

    goto/16 :goto_18

    :cond_d
    move-object/from16 v9, v16

    move-object/from16 v7, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v24

    goto/16 :goto_f

    :sswitch_11
    move-object/from16 v25, v0

    move-object/from16 v0, v17

    .line 220
    invoke-interface {v0, v7}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v9

    .line 224
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v0

    invoke-interface {v9, v0}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 225
    invoke-static {v0}, Ll/۬ۖۤۥ;->۬ۛ۫(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    move-object v9, v0

    :goto_d
    const-string v0, "\u06e0\u06e7\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto/16 :goto_19

    :sswitch_12
    move-object/from16 v25, v0

    move-object/from16 v21, v9

    const/4 v0, 0x1

    .line 313
    invoke-virtual {v2, v0}, Ll/ۢۡۘ;->ۥ(Z)Ljava/util/List;

    move-result-object v0

    .line 219
    invoke-static {v0}, Ll/ۧۘ۫;->۫ۖۤ(Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v0

    new-instance v9, Ll/ۚۙۚ;

    sget v20, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v20, :cond_e

    :goto_e
    const-string v0, "\u06eb\u06e2\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    goto/16 :goto_18

    :cond_e
    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v9, v0}, Ll/ۚۙۚ;-><init>(I)V

    .line 265
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v22

    if-eqz v22, :cond_f

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    goto/16 :goto_3

    :cond_f
    const-string v7, "\u06d8\u06db\u06e7"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object v7, v9

    move-object/from16 v17, v20

    move-object/from16 v9, v21

    move-object/from16 v0, v25

    const/4 v8, 0x0

    goto/16 :goto_0

    :sswitch_13
    return-void

    :sswitch_14
    move-object/from16 v25, v0

    move-object/from16 v21, v9

    const/4 v0, 0x1

    const/4 v9, 0x4

    move-object/from16 v20, v1

    move-object/from16 v1, v24

    .line 245
    invoke-static {v1, v0, v9, v5}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v16

    invoke-static {v9, v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۙۡ(Ljava/lang/Object;Ljava/lang/Object;)Ll/ۢۡۘ;

    move-result-object v0

    .line 218
    invoke-static {v0}, Ll/ۥۚۢ;->ۥۚ۟(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const-string v2, "\u06e7\u06e0\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object v2, v0

    goto :goto_10

    :cond_10
    :goto_f
    const-string v0, "\u06eb\u06da\u06e8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    :goto_10
    move-object/from16 v24, v1

    move-object/from16 v16, v9

    goto :goto_12

    :sswitch_15
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v1, v24

    .line 245
    invoke-static {}, Ll/ۛۙۘ;->ۛ()Ll/ۢۡۘ;

    move-result-object v0

    sget-object v24, Ll/۫ۙۚ;->ۖۦۡ:[S

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v16

    if-ltz v16, :cond_11

    :goto_11
    const-string v0, "\u06d7\u06df\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    goto :goto_10

    :cond_11
    const-string v1, "\u06e0\u06d7\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v16, v0

    :goto_12
    move-object/from16 v1, v20

    goto/16 :goto_18

    :sswitch_16
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v1, v24

    .line 2
    sget-object v0, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    .line 215
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۡۙ(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    .line 216
    invoke-static {}, Ll/ۢ۠ۤ;->ۘ()Ll/ۢ۠ۤ;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_12

    :goto_13
    const-string v0, "\u06dc\u06e4\u06df"

    goto :goto_15

    :cond_12
    const-string v1, "\u06df\u06d7\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v24, v16

    move-object/from16 v1, v20

    goto :goto_16

    :sswitch_17
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    const v0, 0xc23b

    const v5, 0xc23b

    goto :goto_14

    :sswitch_18
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    const v0, 0xc50a

    const v5, 0xc50a

    :goto_14
    const-string v0, "\u06d7\u06e0\u06da"

    :goto_15
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v24, v16

    move-object/from16 v1, v20

    move-object/from16 v0, v25

    :goto_16
    move-object/from16 v16, v9

    goto/16 :goto_1c

    :sswitch_19
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v24

    add-int v0, v18, v19

    move-object/from16 v22, v2

    move/from16 v1, v23

    mul-int/lit16 v2, v1, 0x2590

    sub-int/2addr v0, v2

    if-ltz v0, :cond_13

    const-string v0, "\u06eb\u06db\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_17
    move/from16 v23, v1

    move-object/from16 v24, v16

    move-object/from16 v1, v20

    move-object/from16 v2, v22

    move/from16 v22, v0

    move-object/from16 v16, v9

    :goto_18
    move-object/from16 v9, v21

    :goto_19
    move-object/from16 v0, v25

    goto/16 :goto_0

    :cond_13
    const-string v0, "\u06e8\u06e7\u06e1"

    :goto_1a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_17

    :sswitch_1a
    move-object/from16 v25, v0

    move-object/from16 v20, v1

    move-object/from16 v22, v2

    move-object/from16 v21, v9

    move-object/from16 v9, v16

    move/from16 v1, v23

    move-object/from16 v16, v24

    sget-object v0, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/4 v2, 0x0

    aget-short v23, v0, v2

    mul-int v0, v23, v23

    const v2, 0x160bc40

    sget v24, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v24, :cond_14

    :goto_1b
    const-string v0, "\u06e5\u06d8\u06d6"

    goto :goto_1a

    :cond_14
    const-string v1, "\u06d9\u06da\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v0

    move-object/from16 v24, v16

    move-object/from16 v2, v22

    move-object/from16 v0, v25

    const v19, 0x160bc40

    move/from16 v22, v1

    move-object/from16 v16, v9

    move-object/from16 v1, v20

    :goto_1c
    move-object/from16 v9, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c0 -> :sswitch_8
        0x1a8552 -> :sswitch_b
        0x1a88f9 -> :sswitch_2
        0x1a8911 -> :sswitch_16
        0x1a8c44 -> :sswitch_11
        0x1a8c53 -> :sswitch_c
        0x1a8cbd -> :sswitch_f
        0x1a8fd8 -> :sswitch_19
        0x1a94d0 -> :sswitch_9
        0x1a996a -> :sswitch_e
        0x1a9c57 -> :sswitch_4
        0x1aa603 -> :sswitch_15
        0x1aa9ca -> :sswitch_14
        0x1aabba -> :sswitch_10
        0x1aadde -> :sswitch_7
        0x1ab936 -> :sswitch_a
        0x1abca3 -> :sswitch_1
        0x1abcf6 -> :sswitch_3
        0x1ac426 -> :sswitch_d
        0x1ac444 -> :sswitch_6
        0x1ac52e -> :sswitch_12
        0x1ac9ba -> :sswitch_0
        0x1ac9c2 -> :sswitch_17
        0x1ad379 -> :sswitch_13
        0x1ad389 -> :sswitch_18
        0x1ad433 -> :sswitch_1a
        0x1ad46d -> :sswitch_5
    .end sparse-switch
.end method

.method public static ۛ(Landroid/widget/Spinner;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v9, "\u06d7\u06e7\u06e8"

    :goto_0
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    :goto_1
    sparse-switch v9, :sswitch_data_0

    .line 62
    invoke-static {v0}, Ll/ۖۥۢۥ;->stream([Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v9

    .line 53
    sget v10, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v10, :cond_b

    goto/16 :goto_6

    .line 51
    :sswitch_0
    sget-boolean v9, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-eqz v9, :cond_a

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget v9, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v9, :cond_7

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    :goto_2
    const-string v9, "\u06ec\u06d8\u06ec"

    :goto_3
    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 75
    :sswitch_5
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {p0, v0}, Ll/ۡ۫ۥ;->ۙ۬ۡ(Ljava/lang/Object;I)V

    return-void

    .line 63
    :sswitch_6
    invoke-static {p0, v7}, Ll/ۦۡۤۛ;->ۛۢ۠(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    new-instance v9, Ll/ۘۙۚ;

    .line 1
    sget v10, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v10, :cond_0

    goto :goto_4

    .line 64
    :cond_0
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v9}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 75
    invoke-static {}, Ll/۫ۙۚ;->ۥ()Ll/ۘۜۤ;

    move-result-object v9

    .line 32
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v10

    if-nez v10, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v8, "\u06e6\u06e0\u06e5"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v12, v9

    move v9, v8

    move-object v8, v12

    goto :goto_1

    .line 63
    :sswitch_7
    new-instance v9, Ll/ۜۘۛۥ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    invoke-direct {v9, v10, v6}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 38
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v10

    if-eqz v10, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v7, "\u06d7\u06e2\u06e5"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v12, v9

    move v9, v7

    move-object v7, v12

    goto :goto_1

    .line 62
    :sswitch_8
    move-object v9, v5

    check-cast v9, Ljava/util/List;

    .line 35
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v10

    if-ltz v10, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v6, "\u06da\u06dc\u06e2"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v9

    move v9, v6

    move-object v6, v12

    goto/16 :goto_1

    .line 62
    :sswitch_9
    invoke-interface {v3, v4}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v9

    sget v10, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v10, :cond_5

    :cond_4
    :goto_4
    const-string v9, "\u06da\u06ec\u06db"

    goto/16 :goto_0

    :cond_5
    const-string v5, "\u06eb\u06e6\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v9

    move v9, v5

    move-object v5, v12

    goto/16 :goto_1

    :sswitch_a
    invoke-interface {v1, v2}, Ll/ۥۙۗۥ;->map(Ljava/util/function/Function;)Ll/ۥۙۗۥ;

    move-result-object v9

    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v10

    sget-boolean v11, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v11, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06eb\u06e6\u06e2"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v4, v10

    move-object v12, v9

    move v9, v3

    move-object v3, v12

    goto/16 :goto_1

    :sswitch_b
    new-instance v9, Ll/۟ۜۗ;

    .line 42
    sget v10, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v10, :cond_8

    :cond_7
    :goto_5
    const-string v9, "\u06db\u06db\u06da"

    goto/16 :goto_3

    :cond_8
    const/4 v10, 0x1

    .line 62
    invoke-direct {v9, v10}, Ll/۟ۜۗ;-><init>(I)V

    sget-boolean v10, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v10, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06e5\u06ec\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v12, v9

    move v9, v2

    move-object v2, v12

    goto/16 :goto_1

    :cond_a
    :goto_6
    const-string v9, "\u06e1\u06e1\u06da"

    goto/16 :goto_3

    :cond_b
    const-string v1, "\u06e2\u06da\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v9

    move v9, v1

    move-object v1, v12

    goto/16 :goto_1

    :sswitch_c
    invoke-static {}, Ll/ۘۜۤ;->values()[Ll/ۘۜۤ;

    move-result-object v9

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v10

    if-gtz v10, :cond_c

    :goto_7
    const-string v9, "\u06eb\u06e7\u06ec"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06e7\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v12, v9

    move v9, v0

    move-object v0, v12

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a895a -> :sswitch_6
        0x1a89f8 -> :sswitch_c
        0x1a93e0 -> :sswitch_7
        0x1a95c9 -> :sswitch_3
        0x1a977a -> :sswitch_2
        0x1aaeba -> :sswitch_1
        0x1ab1a8 -> :sswitch_b
        0x1abf1b -> :sswitch_a
        0x1ac16b -> :sswitch_5
        0x1ad4e7 -> :sswitch_9
        0x1ad4ea -> :sswitch_8
        0x1ad510 -> :sswitch_0
        0x1ad700 -> :sswitch_4
    .end sparse-switch
.end method

.method public static ۥ()Ll/ۘۜۤ;
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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v17, "\u06d7\u06e5\u06e1"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v5

    const/4 v5, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v17

    if-nez v17, :cond_0

    goto :goto_1

    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v17

    if-nez v17, :cond_1

    :cond_0
    move/from16 v17, v4

    goto/16 :goto_5

    :cond_1
    const-string v17, "\u06db\u06e7\u06eb"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v17

    if-eqz v17, :cond_2

    :goto_1
    move/from16 v17, v4

    goto/16 :goto_8

    :cond_2
    move/from16 v17, v4

    goto/16 :goto_c

    .line 79
    :sswitch_2
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    goto :goto_1

    .line 83
    :sswitch_3
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    const/4 v0, 0x0

    return-object v0

    .line 84
    :sswitch_4
    invoke-static {}, Ll/ۘۜۤ;->values()[Ll/ۘۜۤ;

    move-result-object v0

    aget-object v0, v0, v4

    return-object v0

    :sswitch_5
    move/from16 v17, v4

    .line 80
    invoke-static {}, Ll/ۘۜۤ;->values()[Ll/ۘۜۤ;

    move-result-object v4

    array-length v4, v4

    if-lt v3, v4, :cond_3

    goto :goto_3

    :cond_3
    move v4, v3

    goto :goto_2

    .line 81
    :sswitch_6
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v4}, Ll/ۥۚۢ;->۟ۜۘ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v4

    invoke-static {v4, v2, v1}, Ll/ۛۢ۬ۥ;->ۗۙۦ(Ljava/lang/Object;ILjava/lang/Object;)V

    move v4, v2

    :goto_2
    const-string v17, "\u06e6\u06da\u06e2"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_7
    move/from16 v17, v4

    .line 79
    invoke-static {v14, v15, v5, v13}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Ll/ۜۦۧۥ;->ۘۚۘ(Ljava/lang/Object;Ljava/lang/Object;I)I

    move-result v4

    if-ltz v4, :cond_4

    const-string v3, "\u06e7\u06e5\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v17

    move/from16 v17, v3

    move v3, v4

    goto/16 :goto_b

    :cond_4
    :goto_3
    const-string v4, "\u06e1\u06ec\u06df"

    goto/16 :goto_9

    :sswitch_8
    move/from16 v17, v4

    const/16 v4, 0x15

    sget-boolean v18, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v18, :cond_5

    goto/16 :goto_c

    :cond_5
    const-string v5, "\u06d7\u06d8\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v4, v17

    move/from16 v17, v5

    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_9
    move/from16 v17, v4

    const/16 v4, 0x19

    .line 82
    sget v18, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v18, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v15, "\u06d8\u06d7\u06e5"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v4, v17

    move/from16 v17, v15

    const/16 v15, 0x19

    goto/16 :goto_0

    :sswitch_a
    move/from16 v17, v4

    .line 79
    sget-object v4, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v18, Ll/۫ۙۚ;->ۖۦۡ:[S

    .line 81
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_7

    goto/16 :goto_c

    :cond_7
    const-string v0, "\u06e6\u06dc\u06e1"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v14, v18

    move/from16 v20, v17

    move/from16 v17, v0

    move-object v0, v4

    goto/16 :goto_b

    :sswitch_b
    move/from16 v17, v4

    const v4, 0xd3e6

    const v13, 0xd3e6

    goto :goto_4

    :sswitch_c
    move/from16 v17, v4

    const/16 v4, 0xbff

    const/16 v13, 0xbff

    :goto_4
    const-string v4, "\u06dc\u06e4\u06e7"

    goto/16 :goto_9

    :sswitch_d
    move/from16 v17, v4

    add-int v4, v12, v12

    sub-int/2addr v4, v9

    if-ltz v4, :cond_8

    const-string v4, "\u06d8\u06e5\u06ec"

    goto/16 :goto_9

    :cond_8
    const-string v4, "\u06d9\u06ec\u06e6"

    goto/16 :goto_9

    :sswitch_e
    move/from16 v17, v4

    add-int v4, v10, v11

    .line 80
    sget v18, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v18, :cond_9

    goto :goto_5

    :cond_9
    const-string v12, "\u06e0\u06eb\u06d7"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v20, v12

    move v12, v4

    goto/16 :goto_7

    :sswitch_f
    move/from16 v17, v4

    mul-int v4, v7, v7

    const v18, 0x11502069

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_a

    :goto_5
    const-string v4, "\u06e0\u06da\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_a

    :cond_a
    const-string v10, "\u06d6\u06e2\u06e2"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const v11, 0x11502069

    move/from16 v20, v10

    move v10, v4

    goto :goto_7

    :sswitch_10
    move/from16 v17, v4

    add-int v4, v7, v8

    mul-int v4, v4, v4

    .line 81
    sget v18, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v18, :cond_b

    goto :goto_6

    :cond_b
    const-string v9, "\u06ec\u06d8\u06d8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v20, v9

    move v9, v4

    goto :goto_7

    :sswitch_11
    move/from16 v17, v4

    const/16 v4, 0x4293

    sget v18, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v18, :cond_c

    :goto_6
    const-string v4, "\u06e7\u06ec\u06da"

    goto :goto_9

    :cond_c
    const-string v8, "\u06e5\u06e8\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v4, v17

    move/from16 v17, v8

    const/16 v8, 0x4293

    goto/16 :goto_0

    :sswitch_12
    move/from16 v17, v4

    aget-short v4, v16, v6

    sget v18, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v18, :cond_d

    goto :goto_c

    :cond_d
    const-string v7, "\u06da\u06e1\u06dc"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v7

    move v7, v4

    :goto_7
    move/from16 v4, v17

    move/from16 v17, v20

    goto/16 :goto_0

    :sswitch_13
    move/from16 v17, v4

    .line 83
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v4

    if-eqz v4, :cond_e

    :goto_8
    const-string v4, "\u06db\u06e4\u06e2"

    goto :goto_9

    :cond_e
    const-string v4, "\u06e7\u06e6\u06d6"

    :goto_9
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_a
    move/from16 v20, v17

    move/from16 v17, v4

    :goto_b
    move/from16 v4, v20

    goto/16 :goto_0

    :sswitch_14
    move/from16 v17, v4

    sget-object v4, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v18, 0x18

    sget v19, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v19, :cond_f

    :goto_c
    const-string v4, "\u06e8\u06d8\u06df"

    goto :goto_9

    :cond_f
    const-string v6, "\u06ec\u06e2\u06e6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v16, v4

    move/from16 v4, v17

    move/from16 v17, v6

    const/16 v6, 0x18

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8596 -> :sswitch_e
        0x1a8826 -> :sswitch_7
        0x1a89b3 -> :sswitch_14
        0x1a8bc6 -> :sswitch_8
        0x1a8d7f -> :sswitch_c
        0x1a9213 -> :sswitch_b
        0x1a9475 -> :sswitch_11
        0x1a9899 -> :sswitch_3
        0x1a98ff -> :sswitch_1
        0x1a9c5f -> :sswitch_a
        0x1aaa1e -> :sswitch_2
        0x1aac2c -> :sswitch_d
        0x1ab014 -> :sswitch_6
        0x1abea8 -> :sswitch_10
        0x1ac0ae -> :sswitch_4
        0x1ac0eb -> :sswitch_9
        0x1ac5c1 -> :sswitch_5
        0x1ac5d7 -> :sswitch_12
        0x1ac695 -> :sswitch_0
        0x1ad6ec -> :sswitch_f
        0x1ad830 -> :sswitch_13
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/String;)Ll/ۜۘۤ;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06db\u06d7\u06ec"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    const/4 p0, 0x0

    .line 205
    invoke-static {v0, p0}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll/ۜۘۤ;

    return-object p0

    .line 122
    :sswitch_0
    sget-boolean v3, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v3, :cond_d

    goto/16 :goto_3

    .line 148
    :sswitch_1
    sget v3, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-nez v3, :cond_9

    goto/16 :goto_4

    .line 3
    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_4

    goto/16 :goto_4

    .line 130
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    goto/16 :goto_4

    .line 138
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    const/4 p0, 0x0

    return-object p0

    :sswitch_5
    return-object v2

    .line 202
    :sswitch_6
    iget-object v3, v2, Ll/ۜۘۤ;->ۛ:Ljava/lang/String;

    invoke-static {v3, p0}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "\u06dc\u06e4\u06db"

    goto/16 :goto_5

    .line 201
    :sswitch_7
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜۘۤ;

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v2, "\u06e4\u06da\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v5, v3

    move v3, v2

    move-object v2, v5

    goto :goto_1

    :sswitch_8
    invoke-static {v1}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, "\u06db\u06df\u06e4"

    goto/16 :goto_5

    :sswitch_9
    invoke-static {v0}, Ll/ۡ۫ۥ;->ۢۥۥ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    const-string v3, "\u06d8\u06db\u06dc"

    goto/16 :goto_5

    .line 200
    :sswitch_a
    invoke-static {p0}, Ll/ۛۢ۬ۥ;->۫ۘۤ(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "\u06df\u06df\u06da"

    goto :goto_0

    .line 199
    :sswitch_b
    sget-object v0, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    const-string v3, "\u06df\u06d8\u06eb"

    goto :goto_0

    :cond_2
    const-string v3, "\u06db\u06ec\u06ec"

    goto :goto_0

    .line 186
    :sswitch_c
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_6

    :cond_3
    const-string v3, "\u06e6\u06e0\u06e2"

    goto/16 :goto_0

    .line 148
    :sswitch_d
    sget v3, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v3, :cond_5

    :cond_4
    const-string v3, "\u06e8\u06e8\u06e1"

    goto :goto_5

    :cond_5
    const-string v3, "\u06d8\u06dc\u06db"

    goto/16 :goto_0

    .line 32
    :sswitch_e
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v3

    if-gtz v3, :cond_6

    goto :goto_3

    :cond_6
    const-string v3, "\u06e0\u06e5\u06df"

    goto/16 :goto_0

    .line 5
    :sswitch_f
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    const-string v3, "\u06ec\u06d7\u06e2"

    goto/16 :goto_0

    .line 68
    :sswitch_10
    sget-boolean v3, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v3, :cond_8

    :goto_2
    const-string v3, "\u06d7\u06dc\u06db"

    goto :goto_5

    :cond_8
    const-string v3, "\u06e8\u06e0\u06d6"

    goto/16 :goto_0

    :sswitch_11
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_a

    :cond_9
    :goto_3
    const-string v3, "\u06e1\u06d9\u06db"

    goto/16 :goto_0

    :cond_a
    const-string v3, "\u06db\u06e1\u06d9"

    goto :goto_5

    .line 125
    :sswitch_12
    sget-boolean v3, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v3, :cond_b

    goto :goto_4

    :cond_b
    const-string v3, "\u06d9\u06e2\u06e5"

    goto/16 :goto_0

    .line 22
    :sswitch_13
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v3

    if-ltz v3, :cond_c

    :goto_4
    const-string v3, "\u06df\u06e4\u06d8"

    goto/16 :goto_0

    :cond_c
    const-string v3, "\u06e5\u06df\u06e0"

    :goto_5
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 199
    :sswitch_14
    invoke-static {}, Ll/۫ۙۚ;->ۛ()V

    .line 197
    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_e

    :cond_d
    :goto_6
    const-string v3, "\u06e6\u06e0\u06d6"

    goto :goto_5

    :cond_e
    const-string v3, "\u06d8\u06e7\u06db"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8896 -> :sswitch_0
        0x1a8c39 -> :sswitch_8
        0x1a8c57 -> :sswitch_c
        0x1a8dac -> :sswitch_13
        0x1a90dc -> :sswitch_11
        0x1a9710 -> :sswitch_14
        0x1a9800 -> :sswitch_7
        0x1a9833 -> :sswitch_10
        0x1a9c53 -> :sswitch_5
        0x1aa632 -> :sswitch_a
        0x1aa6fa -> :sswitch_9
        0x1aa793 -> :sswitch_4
        0x1aab7a -> :sswitch_d
        0x1aadc3 -> :sswitch_2
        0x1ab92c -> :sswitch_6
        0x1abd86 -> :sswitch_12
        0x1ac15c -> :sswitch_1
        0x1ac168 -> :sswitch_b
        0x1ac8de -> :sswitch_f
        0x1ac9e1 -> :sswitch_3
        0x1ad6d7 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۥ(Landroid/widget/Spinner;)V
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

    const-string v19, "\u06eb\u06db\u06e6"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v20, v11

    .line 38
    invoke-virtual {v0, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 33
    sget v11, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v11, :cond_8

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v19

    if-ltz v19, :cond_0

    :goto_1
    move-object/from16 v19, v2

    move/from16 v20, v11

    goto/16 :goto_10

    :cond_0
    move-object/from16 v19, v2

    move/from16 v20, v11

    goto/16 :goto_9

    .line 43
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v19, v2

    move/from16 v20, v11

    goto/16 :goto_f

    .line 19
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v19

    if-eqz v19, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v20, v11

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_1

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    return-void

    :sswitch_5
    add-int/lit8 v13, v13, 0x1

    move/from16 v20, v11

    goto :goto_2

    .line 53
    :sswitch_6
    invoke-static {v3, v13}, Ll/ۘۧ۫;->ۨۥۤ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v20, v11

    move-object/from16 v11, v19

    check-cast v11, Ll/ۜۘۤ;

    iget-object v11, v11, Ll/ۜۘۤ;->ۛ:Ljava/lang/String;

    invoke-static {v11, v10}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    move v12, v13

    goto :goto_4

    :cond_3
    const-string v11, "\u06e5\u06d8\u06e4"

    goto/16 :goto_8

    :sswitch_7
    move/from16 v20, v11

    .line 52
    invoke-static {v3}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v11

    if-ge v13, v11, :cond_4

    const-string v11, "\u06d8\u06e4\u06ec"

    goto :goto_5

    :cond_4
    move/from16 v21, v20

    goto :goto_3

    :sswitch_8
    move/from16 v20, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    :goto_2
    const-string v11, "\u06df\u06e7\u06eb"

    goto :goto_5

    .line 58
    :sswitch_9
    invoke-static {v0, v12}, Ll/ۡ۫ۥ;->ۙ۬ۡ(Ljava/lang/Object;I)V

    return-void

    :sswitch_a
    move/from16 v20, v11

    const-string v11, ""

    .line 49
    invoke-static {v5, v8, v11}, Ll/ۥۚۢ;->ۡۤ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    .line 51
    invoke-static {v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۠ۡ(Ljava/lang/Object;)I

    move-result v19

    const/16 v21, 0x0

    if-lez v19, :cond_5

    const-string v10, "\u06e8\u06d6\u06d9"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object v10, v11

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_5
    :goto_3
    move/from16 v12, v21

    :goto_4
    const-string v11, "\u06d6\u06e4\u06ec"

    :goto_5
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_e

    :sswitch_b
    move/from16 v20, v11

    const/16 v11, 0x12

    .line 49
    invoke-static {v7, v9, v11, v6}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v11

    .line 18
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v19

    if-eqz v19, :cond_6

    :goto_6
    const-string v11, "\u06df\u06e6\u06ec"

    goto :goto_8

    :cond_6
    const-string v8, "\u06df\u06d7\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    move-object v8, v11

    goto/16 :goto_e

    :sswitch_c
    move/from16 v20, v11

    .line 49
    sget-object v11, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    sget-object v19, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v21, 0x2f

    .line 25
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v22

    if-ltz v22, :cond_7

    goto :goto_7

    :cond_7
    const-string v5, "\u06e2\u06d9\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v7, v19

    const/16 v9, 0x2f

    move/from16 v19, v5

    move-object v5, v11

    goto/16 :goto_e

    :goto_7
    const-string v11, "\u06d9\u06ec\u06e7"

    goto :goto_5

    :cond_8
    const-string v11, "\u06dc\u06e0\u06d8"

    :goto_8
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_e

    :sswitch_d
    move/from16 v20, v11

    .line 37
    invoke-static {v0, v2}, Ll/ۘۖۥۥ;->۟ۜۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    new-instance v11, Ll/۠ۙۚ;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v19

    if-eqz v19, :cond_9

    move-object/from16 v19, v2

    goto/16 :goto_f

    :cond_9
    const-string v4, "\u06da\u06db\u06df"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object v4, v11

    goto/16 :goto_e

    :sswitch_e
    move/from16 v20, v11

    .line 36
    invoke-static {}, Ll/۫ۙۚ;->ۛ()V

    .line 37
    new-instance v11, Ll/ۜۘۛۥ;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 21
    sget-boolean v19, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v19, :cond_a

    move-object/from16 v19, v2

    goto/16 :goto_10

    :cond_a
    move-object/from16 v19, v2

    .line 37
    sget-object v2, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    invoke-direct {v11, v0, v2}, Ll/ۜۘۛۥ;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_b

    :goto_9
    const-string v0, "\u06e0\u06e2\u06ec"

    goto :goto_b

    :cond_b
    const-string v0, "\u06eb\u06ec\u06d7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v0, p0

    move-object v3, v2

    move-object v2, v11

    goto/16 :goto_e

    :sswitch_f
    move-object/from16 v19, v2

    move/from16 v20, v11

    const/16 v0, 0x72c5

    const/16 v6, 0x72c5

    goto :goto_a

    :sswitch_10
    move-object/from16 v19, v2

    move/from16 v20, v11

    const/16 v0, 0x95e

    const/16 v6, 0x95e

    :goto_a
    const-string v0, "\u06e1\u06d9\u06dc"

    goto :goto_d

    :sswitch_11
    move-object/from16 v19, v2

    move/from16 v20, v11

    mul-int v0, v16, v1

    sub-int v0, v18, v0

    if-ltz v0, :cond_c

    const-string v0, "\u06e5\u06db\u06e5"

    :goto_b
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_c
    move-object/from16 v2, v19

    move/from16 v11, v20

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d8\u06e5\u06da"

    :goto_d
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_c

    :sswitch_12
    move-object/from16 v19, v2

    move/from16 v20, v11

    const v0, 0x211b81

    add-int v0, v17, v0

    const/16 v2, 0xb82

    .line 20
    sget v11, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v11, :cond_d

    goto :goto_f

    :cond_d
    const-string v1, "\u06e7\u06e5\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v0

    move-object/from16 v2, v19

    move/from16 v11, v20

    move-object/from16 v0, p0

    move/from16 v19, v1

    const/16 v1, 0xb82

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v19, v2

    move/from16 v20, v11

    aget-short v0, v14, v15

    mul-int v2, v0, v0

    .line 30
    sget v11, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v11, :cond_e

    goto :goto_f

    :cond_e
    const-string v11, "\u06eb\u06e0\u06eb"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v16, v0

    move/from16 v17, v2

    move-object/from16 v2, v19

    move-object/from16 v0, p0

    move/from16 v19, v11

    :goto_e
    move/from16 v11, v20

    goto/16 :goto_0

    :sswitch_14
    move-object/from16 v19, v2

    move/from16 v20, v11

    const/16 v0, 0x2e

    .line 35
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_f

    :goto_f
    const-string v0, "\u06e1\u06e2\u06e0"

    goto :goto_b

    :cond_f
    const-string v2, "\u06df\u06e1\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    move/from16 v11, v20

    const/16 v15, 0x2e

    goto :goto_11

    :sswitch_15
    move-object/from16 v19, v2

    move/from16 v20, v11

    sget-object v0, Ll/۫ۙۚ;->ۖۦۡ:[S

    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_10

    :goto_10
    const-string v0, "\u06e4\u06e7\u06d8"

    goto :goto_d

    :cond_10
    const-string v2, "\u06d9\u06eb\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v0

    move/from16 v11, v20

    move-object/from16 v0, p0

    :goto_11
    move-object/from16 v23, v19

    move/from16 v19, v2

    move-object/from16 v2, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85de -> :sswitch_9
        0x1a8d60 -> :sswitch_6
        0x1a8d6d -> :sswitch_f
        0x1a91e4 -> :sswitch_14
        0x1a9214 -> :sswitch_0
        0x1a9bd4 -> :sswitch_c
        0x1aa603 -> :sswitch_a
        0x1aa739 -> :sswitch_13
        0x1aa7e5 -> :sswitch_3
        0x1aa803 -> :sswitch_7
        0x1aab2a -> :sswitch_1
        0x1aadc4 -> :sswitch_e
        0x1aaedf -> :sswitch_2
        0x1ab18d -> :sswitch_b
        0x1abab5 -> :sswitch_4
        0x1abcb1 -> :sswitch_5
        0x1abd0f -> :sswitch_10
        0x1ac5c9 -> :sswitch_11
        0x1ac7ab -> :sswitch_8
        0x1ad396 -> :sswitch_15
        0x1ad436 -> :sswitch_12
        0x1ad596 -> :sswitch_d
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۙۙۚ;Ll/ۜۘۤ;Ll/ۧۢ۫;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06dc\u06df\u06e5"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 77
    const/4 v2, 0x1

    if-nez v2, :cond_b

    goto/16 :goto_4

    .line 44
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06e1\u06e2\u06eb"

    goto :goto_0

    .line 52
    :sswitch_1
    sget v2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v2, :cond_a

    goto/16 :goto_5

    .line 140
    :sswitch_2
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_c

    goto/16 :goto_3

    .line 139
    :sswitch_3
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    goto/16 :goto_3

    .line 127
    :sswitch_4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    .line 120
    :sswitch_5
    new-instance v0, Ll/ۧۙۚ;

    invoke-direct {v0, p0, p1, p2}, Ll/ۧۙۚ;-><init>(Ll/ۙۙۚ;Ll/ۜۘۤ;Ll/ۧۢ۫;)V

    .line 148
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    .line 176
    :sswitch_6
    invoke-virtual {v0}, Ll/ۡۡۖ;->۟()V

    .line 177
    invoke-virtual {v0}, Ll/ۡۡۖ;->ۜ()V

    .line 178
    invoke-virtual {v0}, Ll/ۡۡۖ;->ۦ()V

    return-void

    .line 175
    :sswitch_7
    invoke-virtual {v0, v1}, Ll/ۡۡۖ;->ۛ(Ljava/lang/String;)V

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    const-string v2, "\u06e7\u06e6\u06df"

    goto :goto_0

    .line 151
    :sswitch_8
    new-instance v2, Ll/ۡۙۚ;

    invoke-direct {v2, p0, p1, p2}, Ll/ۡۙۚ;-><init>(Ll/ۙۙۚ;Ll/ۜۘۤ;Ll/ۧۢ۫;)V

    .line 175
    invoke-virtual {p1}, Ll/ۜۘۤ;->۟()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06e7\u06d7\u06dc"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v3

    move-object v5, v2

    move v2, v0

    move-object v0, v5

    goto :goto_1

    .line 119
    :sswitch_9
    instance-of v2, p1, Ll/ۗ۠ۤ;

    if-eqz v2, :cond_3

    const-string v2, "\u06d7\u06d7\u06e4"

    goto :goto_6

    :cond_3
    const-string v2, "\u06d7\u06e2\u06da"

    goto :goto_6

    :sswitch_a
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v2, "\u06dc\u06d9\u06df"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_5

    goto :goto_2

    :cond_5
    const-string v2, "\u06da\u06d9\u06d6"

    goto :goto_6

    .line 58
    :sswitch_c
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_6

    :goto_2
    const-string v2, "\u06e8\u06db\u06e0"

    goto/16 :goto_0

    :cond_6
    const-string v2, "\u06d7\u06e4\u06e6"

    goto :goto_6

    :sswitch_d
    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u06e5\u06e4\u06e2"

    goto :goto_6

    .line 156
    :sswitch_e
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    const-string v2, "\u06e7\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_f
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v2

    if-eqz v2, :cond_9

    :goto_3
    const-string v2, "\u06d9\u06db\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e8\u06db\u06d8"

    goto/16 :goto_0

    :cond_a
    :goto_4
    const-string v2, "\u06e7\u06da\u06df"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e5\u06e2\u06e1"

    goto :goto_6

    .line 81
    :sswitch_10
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_d

    :cond_c
    :goto_5
    const-string v2, "\u06e1\u06d9\u06dc"

    goto/16 :goto_0

    :cond_d
    const-string v2, "\u06e0\u06e2\u06e0"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8804 -> :sswitch_5
        0x1a894f -> :sswitch_8
        0x1a8999 -> :sswitch_b
        0x1a8ffe -> :sswitch_4
        0x1a9377 -> :sswitch_a
        0x1a9b02 -> :sswitch_9
        0x1a9bc2 -> :sswitch_10
        0x1aadc4 -> :sswitch_3
        0x1aaeea -> :sswitch_1
        0x1abde4 -> :sswitch_f
        0x1abe23 -> :sswitch_c
        0x1ac3ec -> :sswitch_d
        0x1ac40c -> :sswitch_7
        0x1ac46c -> :sswitch_2
        0x1ac5e0 -> :sswitch_6
        0x1ac845 -> :sswitch_e
        0x1ac84d -> :sswitch_0
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V
    .locals 23

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

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, "\u06dc\u06d8\u06d8"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    :goto_0
    sparse-switch v18, :sswitch_data_0

    .line 65
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_2

    .line 54
    :sswitch_0
    sget-boolean v18, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v18, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    goto/16 :goto_b

    :cond_1
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    goto/16 :goto_c

    .line 53
    :sswitch_1
    sget v18, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-gez v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    goto/16 :goto_7

    .line 91
    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v18

    if-ltz v18, :cond_0

    :goto_2
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    goto/16 :goto_e

    .line 56
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    return-void

    .line 93
    :sswitch_4
    invoke-static {v1}, Ll/ۦۡۤۛ;->ۢۢۘ(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    move-result-object v0

    .line 94
    invoke-static {v0}, Ll/ۜ۬ۧ;->ۖۖۜ(Ljava/lang/Object;)Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Ll/ۤۙۚ;

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-direct {v2, v3, v0, v4, v5}, Ll/ۤۙۚ;-><init>(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V

    invoke-static {v1, v2}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 91
    :sswitch_5
    invoke-static {v9, v11, v13, v2}, Ll/ۛۢ۬ۥ;->ۘۢۜ([SIII)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    const v19, 0x7e41513c

    move-object/from16 v20, v9

    xor-int v9, v18, v19

    .line 92
    invoke-static {v1, v9, v4}, Ll/ۧۘ۫;->ۜۨۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    sget-boolean v9, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v9, :cond_3

    goto :goto_4

    :cond_3
    const-string v9, "\u06e0\u06db\u06da"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_d

    :sswitch_6
    move-object/from16 v20, v9

    .line 91
    invoke-static {v1, v3, v4}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v9, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v18, 0x4b

    const/16 v19, 0x3

    .line 8
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v21

    if-eqz v21, :cond_4

    :goto_3
    move-object/from16 v19, v1

    move/from16 v18, v3

    goto/16 :goto_b

    :cond_4
    const-string v11, "\u06d8\u06da\u06e2"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v18, v11

    const/16 v11, 0x4b

    const/4 v13, 0x3

    goto/16 :goto_0

    :sswitch_7
    move-object/from16 v20, v9

    const/4 v9, 0x3

    .line 90
    invoke-static {v6, v8, v9, v2}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    const v18, 0x7d4b09a3

    xor-int v9, v9, v18

    const/16 v18, 0x0

    .line 64
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v19

    if-eqz v19, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "\u06d7\u06e4\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, v18

    move/from16 v18, v3

    move v3, v9

    goto/16 :goto_d

    :sswitch_8
    move-object/from16 v20, v9

    xor-int v9, v10, v12

    .line 90
    invoke-static {v1, v9}, Ll/ۡۥۨ;->ۦ۟۟(Ljava/lang/Object;I)V

    sget-object v9, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v18, 0x48

    .line 26
    sget-boolean v19, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v19, :cond_6

    :goto_4
    move/from16 v18, v3

    goto :goto_5

    :cond_6
    const-string v6, "\u06d9\u06e5\u06e4"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v6

    move-object v6, v9

    move-object/from16 v9, v20

    const/16 v8, 0x48

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v20, v9

    const/16 v9, 0x45

    move/from16 v18, v3

    const/4 v3, 0x3

    .line 89
    invoke-static {v5, v9, v3, v2}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    const v9, 0x7e5a8dd3

    .line 33
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v19

    if-gtz v19, :cond_7

    move-object/from16 v19, v1

    goto/16 :goto_e

    :cond_7
    const-string v10, "\u06e6\u06eb\u06da"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v9, v20

    const v12, 0x7e5a8dd3

    move/from16 v22, v10

    move v10, v3

    goto :goto_6

    :sswitch_a
    move/from16 v18, v3

    move-object/from16 v20, v9

    .line 88
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v9, 0x7e7d6999

    xor-int/2addr v3, v9

    .line 89
    invoke-static {v1, v3}, Ll/ۤ۟;->۟ۚۘ(Ljava/lang/Object;I)V

    sget-object v3, Ll/۫ۙۚ;->ۖۦۡ:[S

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v9

    if-nez v9, :cond_8

    :goto_5
    const-string v3, "\u06dc\u06e6\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_10

    :cond_8
    const-string v5, "\u06d8\u06ec\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v9, v20

    move/from16 v22, v5

    move-object v5, v3

    :goto_6
    move/from16 v3, v18

    move/from16 v18, v22

    goto/16 :goto_0

    :sswitch_b
    move/from16 v18, v3

    move-object/from16 v20, v9

    .line 88
    invoke-static/range {p0 .. p0}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v3

    invoke-static {v3}, Ll/ۢ۬ۤۥ;->ۥ۬ۢ(Ljava/lang/Object;)Ll/ۛۡۥۥ;

    move-result-object v3

    sget-object v9, Ll/۫ۙۚ;->ۖۦۡ:[S

    move-object/from16 v19, v1

    const/16 v1, 0x42

    move-object/from16 v21, v3

    const/4 v3, 0x3

    invoke-static {v9, v1, v3, v2}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v3, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v3, :cond_9

    :goto_7
    const-string v1, "\u06df\u06e4\u06e4"

    goto/16 :goto_f

    :cond_9
    const-string v3, "\u06d6\u06eb\u06db"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v7, v1

    move-object/from16 v9, v20

    move-object/from16 v1, v21

    goto/16 :goto_11

    :sswitch_c
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    const/16 v1, 0x73fb

    const/16 v2, 0x73fb

    goto :goto_8

    :sswitch_d
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    const v1, 0xfa76

    const v2, 0xfa76

    :goto_8
    const-string v1, "\u06dc\u06da\u06dc"

    goto :goto_9

    :sswitch_e
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    add-int v1, v15, v0

    mul-int v1, v1, v1

    sub-int v1, v17, v1

    if-gez v1, :cond_a

    const-string v1, "\u06e8\u06da\u06d8"

    goto :goto_9

    :cond_a
    const-string v1, "\u06e1\u06e7\u06dc"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    move/from16 v3, v18

    move-object/from16 v9, v20

    move/from16 v18, v1

    move-object/from16 v1, v19

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    const v1, 0x994f531

    add-int v1, v16, v1

    add-int/2addr v1, v1

    const/16 v3, 0x3187

    .line 7
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v9

    if-gtz v9, :cond_b

    :goto_b
    const-string v1, "\u06e6\u06e7\u06eb"

    goto :goto_9

    :cond_b
    const-string v0, "\u06eb\u06e4\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v17, v1

    move/from16 v3, v18

    move-object/from16 v1, v19

    move-object/from16 v9, v20

    move/from16 v18, v0

    const/16 v0, 0x3187

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    const/16 v1, 0x41

    aget-short v1, v14, v1

    mul-int v3, v1, v1

    .line 24
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v9

    if-eqz v9, :cond_c

    :goto_c
    const-string v1, "\u06d9\u06e6\u06e1"

    goto :goto_f

    :cond_c
    const-string v9, "\u06e4\u06df\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v15, v1

    move/from16 v16, v3

    move/from16 v3, v18

    move-object/from16 v1, v19

    move/from16 v18, v9

    :goto_d
    move-object/from16 v9, v20

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v19, v1

    move/from16 v18, v3

    move-object/from16 v20, v9

    sget-object v1, Ll/۫ۙۚ;->ۖۦۡ:[S

    .line 72
    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_d

    :goto_e
    const-string v1, "\u06d8\u06e7\u06d6"

    :goto_f
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_d
    const-string v3, "\u06da\u06d6\u06d6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v14, v1

    move-object/from16 v1, v19

    :goto_10
    move-object/from16 v9, v20

    :goto_11
    move/from16 v22, v18

    move/from16 v18, v3

    move/from16 v3, v22

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a86a6 -> :sswitch_a
        0x1a899b -> :sswitch_6
        0x1a8c20 -> :sswitch_5
        0x1a8da7 -> :sswitch_3
        0x1a8e4b -> :sswitch_9
        0x1a9138 -> :sswitch_7
        0x1a9154 -> :sswitch_1
        0x1a931a -> :sswitch_10
        0x1a9adc -> :sswitch_11
        0x1a9b1e -> :sswitch_b
        0x1a9c91 -> :sswitch_0
        0x1aa79f -> :sswitch_2
        0x1aaa3f -> :sswitch_4
        0x1aaf76 -> :sswitch_d
        0x1ab9c6 -> :sswitch_f
        0x1ac2b5 -> :sswitch_8
        0x1ac826 -> :sswitch_c
        0x1ad4a0 -> :sswitch_e
    .end sparse-switch
.end method

.method public static ۥ(Ll/ۧۢ۫;)V
    .locals 20

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

    const-string v15, "\u06d9\u06d6\u06e6"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_0
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    const/16 v2, 0x52

    const/4 v15, 0x3

    .line 111
    invoke-static {v0, v2, v15, v12}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    sget-boolean v15, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v15, :cond_6

    const-string v2, "\u06df\u06d9\u06d7"

    goto/16 :goto_7

    .line 121
    :sswitch_0
    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v15, :cond_0

    :goto_1
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_a

    :cond_0
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    :goto_3
    move-object/from16 v0, p0

    goto/16 :goto_c

    .line 54
    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v15

    if-nez v15, :cond_1

    goto :goto_1

    :cond_1
    move-object/from16 v16, v2

    goto :goto_4

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean v15, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez v15, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v16, v2

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto :goto_1

    .line 45
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 114
    :sswitch_5
    invoke-virtual {v1}, Ll/۬ۖۖ;->ۡ()V

    const/4 v0, 0x1

    .line 125
    invoke-virtual {v1, v0}, Ll/۬ۖۖ;->ۥ(Z)V

    return-void

    .line 112
    :sswitch_6
    invoke-static {v2, v3, v5, v12}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v2

    const/4 v2, 0x0

    .line 113
    invoke-static {v4, v15, v2}, Ll/ۥۚۢ;->ۡۤ۫(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ll/۬ۖۖ;->ۜ(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u06d9\u06e5\u06e7"

    goto :goto_5

    :cond_3
    const-string v2, "\u06d8\u06e2\u06e1"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :sswitch_7
    move-object/from16 v16, v2

    .line 112
    sget-object v2, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v15, 0x55

    const/16 v17, 0x15

    sget v18, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v18, :cond_4

    move-object/from16 v17, v0

    goto :goto_3

    :cond_4
    const-string v3, "\u06e1\u06d8\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    const/16 v3, 0x55

    const/16 v5, 0x15

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v16, v2

    .line 111
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v15, 0x7e91d15f

    xor-int/2addr v2, v15

    .line 112
    invoke-virtual {v1, v2}, Ll/۬ۖۖ;->ۨ(I)V

    sget-object v2, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_6

    :cond_5
    const-string v4, "\u06e4\u06e6\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v4, v2

    goto/16 :goto_b

    :cond_6
    const-string v7, "\u06d9\u06d6\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v7, v2

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v2

    const v2, 0x7d5fa3b2

    xor-int/2addr v2, v6

    .line 111
    invoke-virtual {v1, v2}, Ll/۬ۖۖ;->۟(I)V

    sget-object v2, Ll/۫ۙۚ;->ۖۦۡ:[S

    .line 4
    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v15, :cond_7

    move-object/from16 v17, v0

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e8\u06e0\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v0, v2

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v16, v2

    const/4 v2, 0x3

    .line 33
    invoke-static {v13, v14, v2, v12}, Ll/ۡ۫ۥ;->۬ۗ۟([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    .line 9
    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v15, :cond_8

    :goto_6
    const-string v2, "\u06e7\u06d7\u06db"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :cond_8
    const-string v6, "\u06df\u06ec\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v6, v2

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v2

    .line 103
    new-instance v2, Ll/ۖۙۚ;

    const/4 v15, -0x1

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    .line 33
    invoke-direct {v2, v15, v0}, Ll/۬ۖۖ;-><init>(ILl/ۧۢ۫;)V

    sget-object v15, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v18, 0x4f

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v19

    if-eqz v19, :cond_9

    goto :goto_a

    :cond_9
    const-string v1, "\u06df\u06e0\u06d9"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v13, v15

    move-object/from16 v0, v17

    const/16 v14, 0x4f

    move v15, v1

    move-object v1, v2

    goto :goto_b

    :sswitch_c
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    const/16 v2, 0x3323

    const/16 v12, 0x3323

    goto :goto_8

    :sswitch_d
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    const v2, 0xb729

    const v12, 0xb729

    :goto_8
    const-string v2, "\u06d8\u06e6\u06df"

    goto :goto_9

    :sswitch_e
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    add-int/lit8 v2, v11, 0x1

    sub-int/2addr v2, v10

    if-lez v2, :cond_a

    const-string v2, "\u06eb\u06d6\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_d

    :cond_a
    const-string v2, "\u06e1\u06e1\u06eb"

    :goto_9
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_d

    :sswitch_f
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    mul-int v2, v9, v9

    mul-int/lit8 v15, v8, 0x2

    .line 71
    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v18, :cond_b

    :goto_a
    const-string v2, "\u06e6\u06d9\u06e2"

    goto :goto_9

    :cond_b
    const-string v10, "\u06d7\u06e2\u06d8"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v15

    move-object/from16 v0, v17

    move v15, v10

    move v10, v2

    :goto_b
    move-object/from16 v2, v16

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    add-int/lit8 v2, v8, 0x1

    .line 103
    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_c

    goto :goto_c

    :cond_c
    const-string v9, "\u06d6\u06e4\u06e2"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v9, v2

    goto :goto_d

    :sswitch_11
    move-object/from16 v17, v0

    move-object/from16 v16, v2

    move-object/from16 v0, p0

    sget-object v2, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v15, 0x4e

    aget-short v2, v2, v15

    .line 100
    sget-boolean v15, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v15, :cond_d

    :goto_c
    const-string v2, "\u06ec\u06eb\u06e7"

    goto :goto_9

    :cond_d
    const-string v8, "\u06e0\u06d7\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v8, v2

    :goto_d
    move-object/from16 v2, v16

    move-object/from16 v0, v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85d4 -> :sswitch_f
        0x1a894d -> :sswitch_e
        0x1a8d17 -> :sswitch_5
        0x1a8d91 -> :sswitch_b
        0x1a8f69 -> :sswitch_11
        0x1a8f6f -> :sswitch_8
        0x1a913b -> :sswitch_2
        0x1aa63d -> :sswitch_0
        0x1aa718 -> :sswitch_a
        0x1aa897 -> :sswitch_9
        0x1aa9c2 -> :sswitch_10
        0x1aada8 -> :sswitch_6
        0x1aaecb -> :sswitch_d
        0x1aba94 -> :sswitch_7
        0x1ac08f -> :sswitch_4
        0x1ac40b -> :sswitch_3
        0x1ad2f9 -> :sswitch_c
        0x1ad948 -> :sswitch_1
    .end sparse-switch
.end method

.method public static ۬(Landroid/widget/Spinner;)Ll/ۜۘۤ;
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

    const/4 v13, 0x0

    const-string v14, "\u06d9\u06d7\u06e4"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    add-int v14, v6, v10

    mul-int v14, v14, v14

    sub-int v14, v9, v14

    if-gez v14, :cond_7

    const-string v14, "\u06e7\u06e7\u06ec"

    goto/16 :goto_4

    .line 76
    :sswitch_0
    sget v14, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-lez v14, :cond_5

    goto :goto_2

    .line 59
    :sswitch_1
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v14

    if-gez v14, :cond_0

    goto/16 :goto_5

    :cond_0
    :goto_2
    const-string v14, "\u06e7\u06e5\u06d7"

    goto/16 :goto_4

    :sswitch_2
    sget-boolean v14, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v14, :cond_3

    goto/16 :goto_5

    .line 122
    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/16 v0, 0x12

    .line 210
    invoke-static {v12, v13, v0, v11}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Ll/ۗۥۗ;->ۜۖۛ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :sswitch_6
    iget-object v14, v1, Ll/ۜۘۤ;->ۛ:Ljava/lang/String;

    sget-object v15, Ll/۫ۙۚ;->ۖۦۡ:[S

    const/16 v16, 0x6b

    .line 52
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v17

    if-ltz v17, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v3, "\u06e8\u06d7\u06e5"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v12, v15

    const/16 v13, 0x6b

    move-object/from16 v18, v14

    move v14, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 210
    :sswitch_7
    sget-object v14, Ll/ۛۙ۫;->۠ۥ:Ll/ۛ۬ۨۥ;

    invoke-static {v14}, Ll/ۜۛ۫;->۫ۜۗ(Ljava/lang/Object;)Ll/ۥ۬ۨۥ;

    move-result-object v14

    .line 87
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-gtz v15, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v2, "\u06dc\u06d8\u06d6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v18, v14

    move v14, v2

    move-object/from16 v2, v18

    goto :goto_1

    .line 209
    :sswitch_8
    move-object v14, v0

    check-cast v14, Ll/ۜۘۤ;

    .line 13
    sget v15, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v15, :cond_4

    :cond_3
    const-string v14, "\u06e8\u06e1\u06e1"

    goto/16 :goto_0

    :cond_4
    const-string v1, "\u06df\u06d8\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    .line 2
    :sswitch_9
    sget-object v14, Ll/۫ۙۚ;->ۥ:Ljava/util/ArrayList;

    .line 209
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v15

    invoke-static {v14, v15}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    .line 87
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_6

    :cond_5
    const-string v14, "\u06e2\u06d8\u06dc"

    goto/16 :goto_0

    :cond_6
    const-string v0, "\u06df\u06e5\u06d9"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v18, v14

    move v14, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :sswitch_a
    const/16 v11, 0x41de

    goto :goto_3

    :sswitch_b
    const v11, 0xdfaa

    :goto_3
    const-string v14, "\u06d9\u06dc\u06d6"

    goto :goto_4

    :cond_7
    const-string v14, "\u06df\u06e5\u06e1"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_c
    const/16 v14, 0x3b13

    .line 162
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const-string v10, "\u06eb\u06d6\u06ec"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const/16 v10, 0x3b13

    goto/16 :goto_1

    :sswitch_d
    add-int v14, v7, v8

    add-int/2addr v14, v14

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v15

    if-nez v15, :cond_9

    goto :goto_6

    :cond_9
    const-string v9, "\u06e2\u06df\u06d7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v18

    goto/16 :goto_1

    :sswitch_e
    mul-int v14, v6, v6

    const v15, 0xda1c369

    .line 40
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "\u06e4\u06dc\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0xda1c369

    move/from16 v18, v14

    move v14, v7

    move/from16 v7, v18

    goto/16 :goto_1

    :sswitch_f
    aget-short v14, v4, v5

    .line 29
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v15

    if-gtz v15, :cond_b

    goto :goto_5

    :cond_b
    const-string v6, "\u06e4\u06db\u06db"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v18, v14

    move v14, v6

    move/from16 v6, v18

    goto/16 :goto_1

    :sswitch_10
    const/16 v14, 0x6a

    .line 80
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v15

    if-gtz v15, :cond_c

    :goto_5
    const-string v14, "\u06e8\u06e7\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v5, "\u06e2\u06dc\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/16 v5, 0x6a

    goto/16 :goto_1

    :sswitch_11
    sget-object v14, Ll/۫ۙۚ;->ۖۦۡ:[S

    .line 205
    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_d

    :goto_6
    const-string v14, "\u06df\u06e7\u06e4"

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u06e2\u06d7\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v14

    move v14, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8f86 -> :sswitch_11
        0x1a9013 -> :sswitch_9
        0x1a9ada -> :sswitch_6
        0x1aa628 -> :sswitch_7
        0x1aa7b3 -> :sswitch_8
        0x1aa7bb -> :sswitch_b
        0x1aa7fc -> :sswitch_0
        0x1ab14d -> :sswitch_10
        0x1ab166 -> :sswitch_1
        0x1ab1e6 -> :sswitch_f
        0x1ab23a -> :sswitch_c
        0x1ab944 -> :sswitch_e
        0x1ab96d -> :sswitch_d
        0x1ac5b9 -> :sswitch_2
        0x1ac60c -> :sswitch_a
        0x1ac7d6 -> :sswitch_5
        0x1ac908 -> :sswitch_3
        0x1ac9ba -> :sswitch_4
    .end sparse-switch
.end method
