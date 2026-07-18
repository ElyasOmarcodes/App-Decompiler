.class public final Ll/ۤۢۛۥ;
.super Ljava/lang/Object;
.source "24FD"


# static fields
.field public static final ۛ:[C

.field public static final ۥ:Ljava/util/Random;

.field public static ۨ:I

.field public static ۬:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06dc\u06ec"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 22
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_5

    .line 21
    :sswitch_0
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_8

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_4

    .line 19
    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v2, "\u06e5\u06eb\u06e7"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    goto/16 :goto_4

    .line 20
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 19
    :sswitch_5
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۢۛۥ;->ۛ:[C

    return-void

    :sswitch_6
    const/16 v2, 0x10

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    const-string v1, "\u06da\u06d9\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v2, v1

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    sput-object v0, Ll/ۤۢۛۥ;->ۥ:Ljava/util/Random;

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-ltz v2, :cond_3

    :cond_2
    const-string v2, "\u06e6\u06dc\u06df"

    goto :goto_2

    :cond_3
    const-string v2, "\u06e5\u06e5\u06d6"

    goto :goto_0

    :cond_4
    const-string v2, "\u06e5\u06e1\u06e2"

    goto :goto_2

    .line 22
    :sswitch_8
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06d6\u06e1\u06db"

    goto :goto_0

    .line 21
    :sswitch_9
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_6

    goto :goto_3

    :cond_6
    const-string v2, "\u06d8\u06df\u06d9"

    goto :goto_2

    .line 19
    :sswitch_a
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_4

    :cond_7
    const-string v2, "\u06eb\u06e2\u06df"

    :goto_2
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 21
    :sswitch_b
    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_9

    :cond_8
    :goto_3
    const-string v2, "\u06e1\u06e7\u06e2"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06d7\u06e4\u06e0"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_4

    :cond_a
    const-string v2, "\u06d8\u06db\u06e4"

    goto/16 :goto_0

    .line 19
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_4
    const-string v2, "\u06e5\u06e8\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v2, "\u06e4\u06da\u06eb"

    goto/16 :goto_0

    :sswitch_e
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sget v3, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v3, :cond_c

    :goto_5
    const-string v2, "\u06ec\u06e7\u06d9"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06da\u06e8\u06d8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88a7 -> :sswitch_e
        0x1a8993 -> :sswitch_a
        0x1a8c41 -> :sswitch_b
        0x1a8cb2 -> :sswitch_8
        0x1a9383 -> :sswitch_5
        0x1a954a -> :sswitch_d
        0x1aaf7c -> :sswitch_1
        0x1ab935 -> :sswitch_c
        0x1abdc6 -> :sswitch_7
        0x1abe36 -> :sswitch_6
        0x1abea3 -> :sswitch_4
        0x1abf01 -> :sswitch_3
        0x1ac0e9 -> :sswitch_2
        0x1ad468 -> :sswitch_9
        0x1ad8be -> :sswitch_0
    .end sparse-switch

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static ۥ()Ljava/lang/String;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "\u06eb\u06e5\u06e1"

    :goto_0
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    :goto_1
    sparse-switch v7, :sswitch_data_0

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_7

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v7

    if-nez v7, :cond_1

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_2

    .line 38
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v7

    if-gtz v7, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    :goto_2
    const-string v7, "\u06e0\u06dc\u06db"

    goto :goto_0

    .line 42
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    const/4 v0, 0x0

    return-object v0

    .line 68
    :sswitch_5
    aput-char v6, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :sswitch_6
    invoke-static {v5, v4}, Ljava/lang/Character;->forDigit(II)C

    move-result v7

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v8

    if-nez v8, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v6, "\u06d7\u06e2\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v10, v7

    move v7, v6

    move v6, v10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v8

    if-ltz v8, :cond_2

    :cond_1
    const-string v7, "\u06dc\u06e1\u06d9"

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06d6\u06eb\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v10, v7

    move v7, v5

    move v5, v10

    goto :goto_1

    .line 9
    :sswitch_8
    sget-object v7, Ll/ۤۢۛۥ;->ۥ:Ljava/util/Random;

    const/16 v8, 0x24

    .line 11
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v9

    if-eqz v9, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u06d6\u06e1\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const/16 v4, 0x24

    move-object v10, v7

    move v7, v3

    move-object v3, v10

    goto :goto_1

    .line 70
    :sswitch_9
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_a
    if-ge v2, v0, :cond_4

    const-string v7, "\u06da\u06d8\u06df"

    goto :goto_5

    :cond_4
    const-string v7, "\u06d8\u06e6\u06dc"

    goto :goto_5

    :sswitch_b
    const/4 v2, 0x0

    :goto_3
    const-string v7, "\u06ec\u06da\u06e0"

    goto :goto_5

    :sswitch_c
    sget v7, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v7, :cond_5

    goto :goto_6

    :cond_5
    const-string v7, "\u06e5\u06d9\u06df"

    goto/16 :goto_0

    :cond_6
    const-string v7, "\u06e5\u06d7\u06e1"

    goto :goto_5

    :sswitch_d
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_6

    :cond_7
    const-string v7, "\u06e0\u06e5\u06d6"

    goto :goto_5

    :sswitch_e
    sget v7, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v7, :cond_8

    goto :goto_7

    :cond_8
    const-string v7, "\u06e6\u06e5\u06d6"

    goto/16 :goto_0

    .line 48
    :sswitch_f
    sget-boolean v7, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v7, :cond_a

    :cond_9
    :goto_4
    const-string v7, "\u06db\u06e8\u06ec"

    goto :goto_5

    :cond_a
    const-string v7, "\u06d7\u06d7\u06e2"

    :goto_5
    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    goto/16 :goto_1

    .line 8
    :sswitch_10
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v7

    if-eqz v7, :cond_b

    :goto_6
    const-string v7, "\u06dc\u06d8\u06db"

    goto :goto_5

    :cond_b
    const-string v7, "\u06e4\u06d8\u06d8"

    goto/16 :goto_0

    :sswitch_11
    const/16 v7, 0x8

    new-array v8, v7, [C

    sget-boolean v9, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v9, :cond_d

    :cond_c
    :goto_7
    const-string v7, "\u06d7\u06da\u06e5"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06e1\u06d9\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move v7, v0

    move-object v1, v8

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a856e -> :sswitch_7
        0x1a86a1 -> :sswitch_6
        0x1a8802 -> :sswitch_e
        0x1a8862 -> :sswitch_2
        0x1a8956 -> :sswitch_5
        0x1a8d8e -> :sswitch_9
        0x1a9361 -> :sswitch_8
        0x1a991f -> :sswitch_3
        0x1a9adf -> :sswitch_0
        0x1a9bf4 -> :sswitch_1
        0x1aaa5f -> :sswitch_4
        0x1aadcc -> :sswitch_10
        0x1ab8e4 -> :sswitch_f
        0x1abc8f -> :sswitch_c
        0x1abccb -> :sswitch_b
        0x1ac1f7 -> :sswitch_d
        0x1ad4c7 -> :sswitch_11
        0x1ad732 -> :sswitch_a
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/String;)Ljava/lang/String;
    .locals 26

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

    const-string v21, "\u06e1\u06da\u06e1"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    .line 29
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v21

    if-gtz v21, :cond_5

    :cond_0
    :goto_1
    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v21

    if-eqz v21, :cond_0

    :cond_1
    move/from16 v21, v0

    move-object/from16 v22, v1

    goto/16 :goto_8

    .line 36
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v21

    if-gez v21, :cond_1

    :goto_2
    move/from16 v21, v0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_2

    .line 29
    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    const/4 v0, 0x0

    return-object v0

    .line 35
    :sswitch_4
    aget-char v19, v4, v9

    aput-char v19, v14, v20

    add-int/lit8 v7, v7, 0x1

    move/from16 v21, v0

    move/from16 v19, v8

    goto/16 :goto_5

    :sswitch_5
    and-int/lit8 v21, v18, 0xf

    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v22

    if-nez v22, :cond_2

    goto :goto_1

    :cond_2
    const-string v9, "\u06d7\u06ec\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v25, v21

    move/from16 v21, v9

    move/from16 v9, v25

    goto :goto_0

    .line 34
    :sswitch_6
    aput-char v6, v14, v19

    add-int/lit8 v21, v19, 0x2

    .line 16
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v22

    if-eqz v22, :cond_3

    goto :goto_2

    :cond_3
    const-string v8, "\u06db\u06d6\u06eb"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v25, v21

    move/from16 v21, v8

    move/from16 v8, v25

    goto :goto_0

    .line 34
    :sswitch_7
    aget-char v21, v4, v2

    .line 8
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v22

    if-nez v22, :cond_4

    goto :goto_3

    :cond_4
    const-string v6, "\u06df\u06e0\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v25, v21

    move/from16 v21, v6

    move/from16 v6, v25

    goto/16 :goto_0

    :sswitch_8
    and-int/lit8 v21, v0, 0xf

    .line 33
    sget-object v22, Ll/ۤۢۛۥ;->ۛ:[C

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v23

    if-eqz v23, :cond_6

    :cond_5
    const-string v21, "\u06eb\u06d9\u06d8"

    goto :goto_4

    :cond_6
    const-string v2, "\u06e8\u06e4\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v4, v22

    move/from16 v25, v21

    move/from16 v21, v2

    move/from16 v2, v25

    goto/16 :goto_0

    :sswitch_9
    ushr-int/lit8 v21, v18, 0x4

    .line 35
    sget-boolean v22, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v22, :cond_7

    goto/16 :goto_2

    :cond_7
    const-string v0, "\u06e8\u06e1\u06e6"

    goto/16 :goto_6

    .line 33
    :sswitch_a
    aget-byte v21, v11, v7

    add-int/lit8 v22, v19, 0x1

    .line 21
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v23

    if-gtz v23, :cond_8

    :goto_3
    const-string v21, "\u06d8\u06e7\u06e5"

    goto :goto_4

    :cond_8
    const-string v18, "\u06d6\u06da\u06d6"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v20, v22

    move/from16 v25, v21

    move/from16 v21, v18

    move/from16 v18, v25

    goto/16 :goto_0

    .line 37
    :sswitch_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v14}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :sswitch_c
    if-ge v7, v15, :cond_9

    const-string v21, "\u06e6\u06d8\u06e4"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_0

    :cond_9
    const-string v21, "\u06eb\u06e7\u06da"

    :goto_4
    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    goto/16 :goto_0

    .line 28
    :sswitch_d
    aput-byte v16, v5, v10

    add-int/lit8 v10, v10, 0x1

    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    goto/16 :goto_c

    :sswitch_e
    move/from16 v21, v0

    aget-byte v0, v5, v10

    not-int v0, v0

    int-to-byte v0, v0

    .line 33
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v22

    if-eqz v22, :cond_a

    goto :goto_7

    :cond_a
    const-string v16, "\u06d9\u06e4\u06d9"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v25, v16

    move/from16 v16, v0

    goto :goto_9

    :sswitch_f
    move/from16 v21, v0

    shl-int v0, v12, v13

    .line 31
    new-array v0, v0, [C

    .line 33
    array-length v7, v11

    const/4 v14, 0x0

    move-object v14, v0

    move v15, v7

    move/from16 v7, v17

    const/16 v19, 0x0

    :goto_5
    const-string v0, "\u06e1\u06e5\u06dc"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :sswitch_10
    move/from16 v21, v0

    const/4 v0, 0x1

    .line 21
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v22

    if-eqz v22, :cond_b

    :goto_7
    const-string v0, "\u06d9\u06da\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_b
    const-string v13, "\u06da\u06d9\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v0, v21

    move/from16 v21, v13

    const/4 v13, 0x1

    goto/16 :goto_0

    :sswitch_11
    move/from16 v21, v0

    .line 29
    invoke-virtual {v1, v5}, Ljava/security/MessageDigest;->update([B)V

    .line 30
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    move-object/from16 v22, v1

    .line 31
    array-length v1, v0

    .line 22
    sget v23, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v23, :cond_c

    :goto_8
    const-string v0, "\u06ec\u06e7\u06e2"

    goto :goto_a

    :cond_c
    const-string v11, "\u06d7\u06d8\u06e2"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v1

    move-object/from16 v1, v22

    move/from16 v25, v11

    move-object v11, v0

    :goto_9
    move/from16 v0, v21

    move/from16 v21, v25

    goto/16 :goto_0

    :sswitch_12
    move/from16 v21, v0

    move-object/from16 v22, v1

    .line 27
    array-length v0, v5

    if-ge v10, v0, :cond_d

    const-string v0, "\u06da\u06e0\u06dc"

    goto :goto_a

    :cond_d
    const-string v0, "\u06e6\u06e5\u06e8"

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v22

    :goto_b
    move/from16 v25, v21

    move/from16 v21, v0

    move/from16 v0, v25

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const/4 v5, 0x0

    const/4 v10, 0x0

    move-object v5, v1

    const/16 v17, 0x0

    :goto_c
    const-string v1, "\u06e8\u06eb\u06d7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_d
    move/from16 v0, v21

    move/from16 v21, v1

    move-object/from16 v1, v22

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v0

    move-object/from16 v22, v1

    move-object/from16 v0, p0

    .line 25
    invoke-static {}, Ll/ۜۛۨۥ;->ۥ()Ljava/security/MessageDigest;

    move-result-object v1

    .line 26
    sget-object v23, Ll/ۗۚ۟ۥ;->۬:Ljava/nio/charset/Charset;

    sget v24, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v24, :cond_e

    :goto_e
    const-string v1, "\u06da\u06d7\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_d

    :cond_e
    const-string v3, "\u06df\u06e8\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v0, v21

    move/from16 v21, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8492 -> :sswitch_9
        0x1a8821 -> :sswitch_10
        0x1a8a92 -> :sswitch_4
        0x1a8fe7 -> :sswitch_3
        0x1a910e -> :sswitch_d
        0x1a9347 -> :sswitch_1
        0x1a9379 -> :sswitch_f
        0x1a9456 -> :sswitch_e
        0x1a96f0 -> :sswitch_5
        0x1aa726 -> :sswitch_6
        0x1aa810 -> :sswitch_13
        0x1aade8 -> :sswitch_14
        0x1aaf38 -> :sswitch_c
        0x1ac072 -> :sswitch_a
        0x1ac209 -> :sswitch_11
        0x1ac90d -> :sswitch_8
        0x1ac95f -> :sswitch_7
        0x1aca34 -> :sswitch_12
        0x1ad34a -> :sswitch_0
        0x1ad4fe -> :sswitch_b
        0x1ad8c7 -> :sswitch_2
    .end sparse-switch
.end method
