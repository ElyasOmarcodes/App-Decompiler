.class public final synthetic Ll/ۖۥۢ;
.super Ljava/lang/Object;
.source "IATY"

# interfaces
.implements Ll/ۚۡۥۥ;


# static fields
.field private static final ۠۟ۜ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۥۢ;->۠۟ۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe55s
        0x9f3s
        0x9ffs
        0x9f3s
    .end array-data
.end method

.method public static synthetic ۛ(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06d7\u06ec\u06d6"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 3
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_a

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_d

    goto/16 :goto_4

    .line 4
    :sswitch_1
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_7

    goto :goto_2

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-lez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v2, "\u06d8\u06d9\u06db"

    goto :goto_0

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    return v1

    :sswitch_6
    const/4 p0, 0x0

    throw p0

    :sswitch_7
    const/4 v2, 0x3

    if-ne p0, v2, :cond_1

    const-string v2, "\u06e7\u06d9\u06eb"

    goto :goto_0

    :cond_1
    const-string v2, "\u06da\u06df\u06e6"

    goto/16 :goto_5

    :sswitch_8
    return v1

    :sswitch_9
    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p0, v1, :cond_2

    const-string v1, "\u06e7\u06e4\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_3

    :cond_2
    const-string v1, "\u06e0\u06e2\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_3
    move v2, v1

    const/4 v1, 0x0

    goto :goto_1

    :sswitch_a
    return v0

    :sswitch_b
    const/4 v2, 0x1

    if-eq p0, v2, :cond_3

    const-string v2, "\u06e2\u06df\u06d9"

    goto :goto_0

    :cond_3
    const-string v0, "\u06e4\u06e8\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v2, v0

    const/4 v0, 0x1

    goto :goto_1

    .line 3
    :sswitch_c
    sget v2, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v2, :cond_4

    goto :goto_7

    :cond_4
    const-string v2, "\u06dc\u06e2\u06e1"

    goto :goto_5

    .line 2
    :sswitch_d
    const/4 v2, 0x1

    if-nez v2, :cond_5

    goto :goto_4

    :cond_5
    const-string v2, "\u06da\u06eb\u06ec"

    goto :goto_5

    .line 1
    :sswitch_e
    sget v2, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v2, :cond_6

    goto :goto_7

    :cond_6
    const-string v2, "\u06e5\u06eb\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_f
    sget-boolean v2, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v2, :cond_8

    :cond_7
    const-string v2, "\u06e5\u06e6\u06dc"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06d9\u06dc\u06da"

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v2, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v2, :cond_9

    goto :goto_4

    :cond_9
    const-string v2, "\u06e8\u06dc\u06d7"

    goto :goto_5

    :cond_a
    const-string v2, "\u06d6\u06e4\u06d9"

    goto/16 :goto_0

    .line 4
    :sswitch_11
    sget v2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v2, :cond_b

    :goto_4
    const-string v2, "\u06e1\u06df\u06df"

    goto :goto_5

    :cond_b
    const-string v2, "\u06df\u06e7\u06d6"

    goto/16 :goto_0

    :sswitch_12
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "\u06e6\u06d6\u06d7"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 3
    :sswitch_13
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-ltz v2, :cond_e

    :cond_d
    :goto_6
    const-string v2, "\u06e2\u06ec\u06e0"

    goto :goto_5

    :cond_e
    const-string v2, "\u06e0\u06dc\u06e5"

    goto/16 :goto_0

    .line 0
    :sswitch_14
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v2

    if-ltz v2, :cond_f

    :goto_7
    const-string v2, "\u06df\u06d8\u06e0"

    goto/16 :goto_0

    :cond_f
    const-string v2, "\u06d7\u06e5\u06e4"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a85cb -> :sswitch_10
        0x1a89b6 -> :sswitch_13
        0x1a8a81 -> :sswitch_14
        0x1a8bfa -> :sswitch_3
        0x1a9017 -> :sswitch_e
        0x1a9441 -> :sswitch_6
        0x1a95bb -> :sswitch_c
        0x1a9c1b -> :sswitch_b
        0x1aa627 -> :sswitch_0
        0x1aaa69 -> :sswitch_12
        0x1aab24 -> :sswitch_8
        0x1aae81 -> :sswitch_4
        0x1ab23c -> :sswitch_9
        0x1ab3d6 -> :sswitch_1
        0x1abad6 -> :sswitch_a
        0x1abe5b -> :sswitch_2
        0x1abefc -> :sswitch_d
        0x1ac027 -> :sswitch_11
        0x1ac459 -> :sswitch_5
        0x1ac5aa -> :sswitch_7
        0x1ac863 -> :sswitch_f
    .end sparse-switch
.end method

.method public static ۥ(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "\u06dc\u06ec\u06e2"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1
    invoke-static {p0, p2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p0, p3}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_b

    goto :goto_3

    .line 4
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_7

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_3

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    const/4 p0, 0x0

    return-object p0

    .line 4
    :sswitch_5
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d6\u06e4\u06d7"

    goto :goto_0

    .line 0
    :sswitch_6
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06e8\u06d9\u06e4"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06e7\u06df\u06e5"

    goto :goto_0

    .line 4
    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    const-string v0, "\u06ec\u06dc\u06e6"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_4

    :goto_2
    const-string v0, "\u06d6\u06d8\u06d6"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d7\u06eb\u06e1"

    goto :goto_5

    .line 4
    :sswitch_a
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_5

    :goto_3
    const-string v0, "\u06d9\u06e1\u06d9"

    goto :goto_0

    :cond_5
    const-string v0, "\u06db\u06ec\u06d9"

    goto :goto_0

    .line 1
    :sswitch_b
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06e5\u06df\u06df"

    goto/16 :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_8

    :cond_7
    const-string v0, "\u06d6\u06e8\u06e1"

    goto :goto_5

    :cond_8
    const-string v0, "\u06e1\u06e8\u06eb"

    goto :goto_5

    .line 1
    :sswitch_d
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06d6\u06d9\u06dc"

    goto :goto_5

    :cond_a
    const-string v0, "\u06d8\u06d8\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06da\u06da\u06e6"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e4\u06da\u06e0"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8454 -> :sswitch_0
        0x1a8479 -> :sswitch_2
        0x1a864f -> :sswitch_3
        0x1a8a6d -> :sswitch_8
        0x1a8be0 -> :sswitch_c
        0x1a90b1 -> :sswitch_4
        0x1a93a6 -> :sswitch_1
        0x1a9988 -> :sswitch_9
        0x1a9d52 -> :sswitch_e
        0x1aafa4 -> :sswitch_b
        0x1ab92a -> :sswitch_d
        0x1abd85 -> :sswitch_a
        0x1ac50d -> :sswitch_6
        0x1ac813 -> :sswitch_5
        0x1ad776 -> :sswitch_7
    .end sparse-switch
.end method

.method public static ۥ(Ll/۫ۥۦۛ;)Ljava/lang/String;
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

    const/4 v14, 0x0

    const-string v15, "\u06d7\u06df\u06ec"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 44
    invoke-static {v12, v13, v14, v10}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p0 .. p0}, Ll/ۥۢ۟ۛ;->ۥۥ()I

    move-result v1

    invoke-static {v0, v1}, Ll/ۧۥۘۥ;->۫۠ۙ(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v15

    if-nez v15, :cond_1

    :cond_0
    move-object/from16 v16, v12

    goto/16 :goto_5

    :cond_1
    :goto_2
    move-object/from16 v16, v12

    goto/16 :goto_c

    .line 1
    :sswitch_1
    sget-boolean v15, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-eqz v15, :cond_0

    goto :goto_4

    .line 24
    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget-boolean v15, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v15, :cond_2

    :goto_3
    move-object/from16 v16, v12

    goto/16 :goto_9

    :cond_2
    :goto_4
    const-string v15, "\u06d6\u06dc\u06e2"

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    const/4 v15, 0x2

    const/16 v16, 0x2

    .line 5
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v17

    if-gtz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v13, "\u06d8\u06e2\u06df"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move v15, v13

    const/4 v13, 0x2

    const/4 v14, 0x2

    goto :goto_1

    .line 44
    :sswitch_6
    invoke-static/range {p0 .. p0}, Ll/ۖۥۨۥ;->ۥ(Ll/ۢ۫۟ۛ;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v0, v15}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v15, Ll/ۖۥۢ;->۠۟ۜ:[S

    .line 18
    sget-boolean v16, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v16, :cond_4

    goto :goto_2

    :cond_4
    const-string v12, "\u06e4\u06e4\u06d8"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object/from16 v18, v15

    move v15, v12

    move-object/from16 v12, v18

    goto :goto_1

    :sswitch_7
    const/4 v15, 0x1

    move-object/from16 v16, v12

    const/4 v12, 0x1

    .line 44
    invoke-static {v11, v15, v12, v10}, Ll/ۥۚۢ;->۫ۜۗ([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v12

    if-gtz v12, :cond_5

    goto :goto_6

    :cond_5
    const-string v12, "\u06e7\u06d9\u06e4"

    goto/16 :goto_8

    :sswitch_8
    move-object/from16 v16, v12

    .line 44
    invoke-static {v0, v2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v12, Ll/ۖۥۢ;->۠۟ۜ:[S

    .line 28
    sget v15, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v15, :cond_6

    :goto_5
    const-string v12, "\u06e6\u06d7\u06ec"

    goto/16 :goto_a

    :cond_6
    const-string v11, "\u06d8\u06dc\u06ec"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v11, v12

    goto/16 :goto_b

    :sswitch_9
    move-object/from16 v16, v12

    .line 44
    iget-object v12, v1, Ll/ۡۗۜۛ;->ۧۥ:Ljava/lang/String;

    .line 41
    sget-boolean v15, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v15, :cond_7

    :goto_6
    const-string v12, "\u06e1\u06e1\u06d7"

    goto/16 :goto_a

    :cond_7
    const-string v2, "\u06e7\u06d6\u06dc"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v2, v12

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v16, v12

    .line 44
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {p0 .. p0}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v15

    .line 17
    sget v17, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v17, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u06da\u06e4\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v15

    move v15, v0

    move-object v0, v12

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v12

    const v10, 0xf434

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v12

    const/16 v10, 0x9d3

    :goto_7
    const-string v12, "\u06d7\u06d6\u06d8"

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v12

    add-int v12, v5, v9

    mul-int v12, v12, v12

    sub-int/2addr v12, v8

    if-lez v12, :cond_9

    const-string v12, "\u06da\u06e6\u06e6"

    goto :goto_8

    :cond_9
    const-string v12, "\u06da\u06e1\u06df"

    :goto_8
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_b

    :sswitch_e
    move-object/from16 v16, v12

    add-int v12, v6, v7

    add-int/2addr v12, v12

    const/16 v15, 0xb75

    sget-boolean v17, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v17, :cond_a

    goto :goto_9

    :cond_a
    const-string v8, "\u06e2\u06df\u06dc"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v15, v8

    move v8, v12

    move-object/from16 v12, v16

    const/16 v9, 0xb75

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v16, v12

    mul-int v12, v5, v5

    const v15, 0x834379

    .line 10
    sget-boolean v17, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v17, :cond_b

    goto :goto_9

    :cond_b
    const-string v6, "\u06d9\u06d7\u06e5"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v15, v6

    move v6, v12

    move-object/from16 v12, v16

    const v7, 0x834379

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v12

    aget-short v12, v3, v4

    .line 9
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v15

    if-eqz v15, :cond_c

    :goto_9
    const-string v12, "\u06ec\u06d6\u06e8"

    :goto_a
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_b

    :cond_c
    const-string v5, "\u06e7\u06e6\u06e4"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v5, v12

    :goto_b
    move-object/from16 v12, v16

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v12

    sget-object v12, Ll/ۖۥۢ;->۠۟ۜ:[S

    const/4 v15, 0x0

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v17

    if-ltz v17, :cond_d

    :goto_c
    const-string v12, "\u06dc\u06df\u06d7"

    goto :goto_a

    :cond_d
    const-string v3, "\u06d8\u06eb\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v15, v3

    move-object v3, v12

    move-object/from16 v12, v16

    const/4 v4, 0x0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84dc -> :sswitch_3
        0x1a87d9 -> :sswitch_a
        0x1a8904 -> :sswitch_11
        0x1a8c68 -> :sswitch_7
        0x1a8e31 -> :sswitch_10
        0x1a8f87 -> :sswitch_e
        0x1a9478 -> :sswitch_c
        0x1a94e1 -> :sswitch_9
        0x1a951a -> :sswitch_b
        0x1a9bb4 -> :sswitch_1
        0x1aaeb7 -> :sswitch_0
        0x1ab23f -> :sswitch_d
        0x1aba58 -> :sswitch_5
        0x1ac05b -> :sswitch_2
        0x1ac3ed -> :sswitch_8
        0x1ac452 -> :sswitch_6
        0x1ac5e5 -> :sswitch_f
        0x1ad6be -> :sswitch_4
    .end sparse-switch
.end method

.method public static synthetic ۥ(I)Z
    .locals 2

    const/4 v0, 0x0

    const-string v1, "\u06ec\u06dc\u06dc"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v1

    if-gtz v1, :cond_9

    goto/16 :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v1, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v1, :cond_5

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_c

    goto/16 :goto_6

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_8

    goto/16 :goto_6

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto/16 :goto_6

    .line 0
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    const/4 p0, 0x0

    return p0

    :sswitch_5
    const/4 p0, 0x0

    return p0

    :sswitch_6
    const/4 p0, 0x0

    throw p0

    :sswitch_7
    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    const-string v1, "\u06e1\u06d6\u06df"

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06d8\u06e2\u06e2"

    goto/16 :goto_4

    :sswitch_8
    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const-string v1, "\u06dc\u06e5\u06ec"

    goto :goto_0

    :sswitch_9
    return v0

    :sswitch_a
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const-string v1, "\u06dc\u06e1\u06d9"

    goto :goto_4

    :cond_1
    const-string v1, "\u06dc\u06e8\u06dc"

    goto :goto_4

    :sswitch_b
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v1, "\u06d8\u06df\u06db"

    goto :goto_4

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v1

    if-gtz v1, :cond_3

    :goto_2
    const-string v1, "\u06d8\u06e7\u06e4"

    goto :goto_4

    :cond_3
    const-string v1, "\u06d9\u06eb\u06d6"

    goto :goto_4

    .line 1
    :sswitch_d
    sget-boolean v1, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v1, :cond_4

    goto :goto_5

    :cond_4
    const-string v1, "\u06e7\u06e2\u06e0"

    goto :goto_0

    :sswitch_e
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v1

    if-ltz v1, :cond_6

    :cond_5
    const-string v1, "\u06e7\u06e7\u06d9"

    goto :goto_4

    :cond_6
    const-string v1, "\u06d6\u06df\u06df"

    goto :goto_0

    .line 3
    :sswitch_f
    sget-boolean v1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const-string v1, "\u06d8\u06e8\u06db"

    goto/16 :goto_0

    :cond_8
    :goto_3
    const-string v1, "\u06eb\u06d6\u06e6"

    goto :goto_4

    :cond_9
    const-string v1, "\u06e7\u06dc\u06d6"

    goto/16 :goto_0

    :sswitch_10
    sget-boolean v1, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06d9\u06e6\u06e8"

    goto :goto_4

    :sswitch_11
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v1

    if-ltz v1, :cond_b

    goto :goto_5

    :cond_b
    const-string v1, "\u06d6\u06e6\u06dc"

    :goto_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    :sswitch_12
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    :goto_5
    const-string v1, "\u06e2\u06dc\u06da"

    goto :goto_4

    :cond_d
    const-string v1, "\u06da\u06e8\u06dc"

    goto/16 :goto_0

    :sswitch_13
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v1

    if-ltz v1, :cond_e

    :goto_6
    const-string v1, "\u06e0\u06d7\u06e7"

    goto :goto_4

    :cond_e
    const-string v1, "\u06d6\u06d9\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8481 -> :sswitch_12
        0x1a8536 -> :sswitch_d
        0x1a860c -> :sswitch_10
        0x1a8cb4 -> :sswitch_a
        0x1a8d18 -> :sswitch_6
        0x1a8db5 -> :sswitch_0
        0x1a8dcb -> :sswitch_e
        0x1a91e4 -> :sswitch_b
        0x1a954e -> :sswitch_11
        0x1a9bf4 -> :sswitch_8
        0x1a9c83 -> :sswitch_7
        0x1a9cd0 -> :sswitch_9
        0x1aa9d0 -> :sswitch_4
        0x1aad6a -> :sswitch_5
        0x1ab1e0 -> :sswitch_2
        0x1ac4a1 -> :sswitch_f
        0x1ac565 -> :sswitch_c
        0x1ac5f9 -> :sswitch_1
        0x1ad2fb -> :sswitch_3
        0x1ad76c -> :sswitch_13
    .end sparse-switch
.end method


# virtual methods
.method public ۥ(Ljava/lang/Object;Landroid/os/Message;)V
    .locals 0

    const-string p2, "\u06e7\u06e0\u06d9"

    :goto_0
    invoke-static {p2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p2

    :goto_1
    sparse-switch p2, :sswitch_data_0

    .line 4
    sget-boolean p2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez p2, :cond_5

    goto/16 :goto_3

    .line 1
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean p2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez p2, :cond_b

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p2

    if-gtz p2, :cond_3

    goto :goto_3

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 0
    :sswitch_4
    check-cast p1, Ll/ۨۛۢ;

    invoke-static {p1}, Ll/ۨۛۢ;->ۥ(Ll/ۨۛۢ;)V

    return-void

    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result p2

    if-ltz p2, :cond_0

    goto :goto_4

    :cond_0
    const-string p2, "\u06e5\u06d9\u06d8"

    goto :goto_0

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p2

    if-gtz p2, :cond_1

    goto :goto_6

    :cond_1
    const-string p2, "\u06e2\u06e7\u06e8"

    goto :goto_5

    :sswitch_7
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_6

    :cond_2
    const-string p2, "\u06da\u06e6\u06e1"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result p2

    if-eqz p2, :cond_4

    :cond_3
    const-string p2, "\u06e2\u06e1\u06eb"

    goto :goto_0

    :cond_4
    const-string p2, "\u06e8\u06d9\u06d6"

    goto :goto_5

    :sswitch_9
    sget p2, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz p2, :cond_6

    :cond_5
    :goto_2
    const-string p2, "\u06e2\u06d7\u06e6"

    goto :goto_5

    :cond_6
    const-string p2, "\u06e2\u06e5\u06d7"

    goto :goto_5

    :sswitch_a
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result p2

    if-gtz p2, :cond_7

    :goto_3
    const-string p2, "\u06e8\u06df\u06e0"

    goto :goto_0

    :cond_7
    const-string p2, "\u06eb\u06d7\u06d9"

    goto :goto_5

    :sswitch_b
    sget-boolean p2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez p2, :cond_8

    :goto_4
    const-string p2, "\u06e8\u06e1\u06e0"

    goto :goto_0

    :cond_8
    const-string p2, "\u06d8\u06d7\u06ec"

    goto :goto_0

    .line 4
    :sswitch_c
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_6

    :cond_9
    const-string p2, "\u06e7\u06e5\u06d8"

    goto :goto_5

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    const-string p2, "\u06e4\u06dc\u06d8"

    :goto_5
    invoke-static {p2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p2

    goto/16 :goto_1

    .line 4
    :sswitch_e
    sget p2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz p2, :cond_c

    :cond_b
    :goto_6
    const-string p2, "\u06eb\u06e8\u06da"

    goto/16 :goto_0

    :cond_c
    const-string p2, "\u06d9\u06e8\u06df"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8bcd -> :sswitch_a
        0x1a9190 -> :sswitch_d
        0x1a9515 -> :sswitch_6
        0x1ab151 -> :sswitch_1
        0x1ab28c -> :sswitch_2
        0x1ab2f4 -> :sswitch_8
        0x1ab343 -> :sswitch_5
        0x1ab960 -> :sswitch_c
        0x1abcc4 -> :sswitch_4
        0x1ac520 -> :sswitch_e
        0x1ac5ba -> :sswitch_b
        0x1ac805 -> :sswitch_7
        0x1ac8c9 -> :sswitch_3
        0x1ac907 -> :sswitch_0
        0x1ad30d -> :sswitch_9
    .end sparse-switch
.end method
