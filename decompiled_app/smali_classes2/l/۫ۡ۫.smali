.class public final synthetic Ll/۫ۡ۫;
.super Ljava/lang/Object;
.source "EATM"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field private static final ۙۢۗ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xf

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫ۡ۫;->ۙۢۗ:[S

    return-void

    :array_0
    .array-data 2
        0x7c1s
        0x78ecs
        0x78b0s
        0x78bas
        0x78b0s
        0x78b7s
        0x78a6s
        0x78aes
        0x78ecs
        0x78ecs
        0x78a7s
        0x78a2s
        0x78b7s
        0x78a2s
        0x78ecs
    .end array-data
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 0
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
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

    const-string v16, "\u06e4\u06e8\u06d9"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v1

    .line 330
    invoke-static {v13, v14, v15, v10}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ll/ۜۦۧۥ;->ۥۙۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    :goto_1
    move/from16 v17, v16

    goto/16 :goto_6

    .line 321
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-nez v16, :cond_1

    :cond_0
    move/from16 v16, v1

    goto :goto_5

    :cond_1
    move/from16 v16, v1

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget v16, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v16, :cond_0

    :goto_2
    move/from16 v16, v1

    goto/16 :goto_c

    .line 103
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v1

    goto/16 :goto_e

    :sswitch_3
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto :goto_2

    .line 55
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    const/4 v0, 0x0

    return v0

    .line 239
    :sswitch_5
    invoke-static {v0}, Ll/ۛۜۖ;->ۥ(Ljava/lang/String;)Ll/ۢۨۖ;

    move-result-object v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    move/from16 v16, v1

    goto :goto_1

    :sswitch_6
    const/4 v2, 0x1

    move/from16 v16, v1

    goto :goto_7

    .line 333
    :sswitch_7
    invoke-static {v0}, Ll/ۨۙۘ;->ۥ(Ljava/lang/String;)Z

    move-result v16

    if-nez v16, :cond_4

    const-string v16, "\u06e7\u06e2\u06df"

    goto :goto_4

    :cond_4
    :goto_3
    const-string v16, "\u06da\u06dc\u06eb"

    :goto_4
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_0

    :cond_5
    const-string v1, "\u06e4\u06df\u06e0"

    goto/16 :goto_f

    :sswitch_8
    move/from16 v16, v1

    .line 330
    sget-object v1, Ll/۫ۡ۫;->ۙۢۗ:[S

    const/16 v17, 0x9

    const/16 v18, 0x6

    .line 312
    sget-boolean v19, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v19, :cond_6

    :goto_5
    const-string v1, "\u06e0\u06e4\u06e7"

    goto/16 :goto_f

    :cond_6
    const-string v13, "\u06db\u06d8\u06e7"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const/16 v14, 0x9

    const/4 v15, 0x6

    move/from16 v20, v13

    move-object v13, v1

    goto/16 :goto_d

    :sswitch_9
    return v2

    :sswitch_a
    move/from16 v16, v1

    const/16 v1, 0x8

    .line 4
    invoke-static {v11, v12, v1, v10}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-static {v0, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۖۘ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v17, 0x0

    if-nez v1, :cond_7

    const-string v1, "\u06e4\u06db\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_7
    :goto_6
    move/from16 v2, v17

    :goto_7
    const-string v1, "\u06d7\u06eb\u06eb"

    goto/16 :goto_f

    :sswitch_b
    move/from16 v16, v1

    const/4 v1, 0x1

    .line 64
    sget-boolean v17, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v17, :cond_8

    :goto_8
    const-string v1, "\u06d7\u06e6\u06db"

    goto :goto_a

    :cond_8
    const-string v12, "\u06e0\u06d8\u06ec"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v1, v16

    move/from16 v16, v12

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_c
    move/from16 v16, v1

    .line 4
    sget-object v1, Ll/۫ۡ۫;->ۙۢۗ:[S

    .line 60
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v17

    if-eqz v17, :cond_9

    goto/16 :goto_c

    :cond_9
    const-string v11, "\u06df\u06d6\u06e6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v20, v11

    move-object v11, v1

    goto/16 :goto_d

    :sswitch_d
    move/from16 v16, v1

    .line 2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    .line 4
    sget-object v17, Ll/ۛۙ۫;->ۤۥ:Landroid/content/SharedPreferences;

    .line 255
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v17

    if-gtz v17, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v0, "\u06e7\u06eb\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v20, v16

    move/from16 v16, v0

    move-object v0, v1

    goto/16 :goto_11

    :sswitch_e
    move/from16 v16, v1

    const/16 v1, 0x19b

    const/16 v10, 0x19b

    goto :goto_9

    :sswitch_f
    move/from16 v16, v1

    const/16 v1, 0x78c3

    const/16 v10, 0x78c3

    :goto_9
    const-string v1, "\u06d7\u06dc\u06d8"

    :goto_a
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_10

    :sswitch_10
    move/from16 v16, v1

    add-int v1, v8, v9

    sub-int v1, v7, v1

    if-gtz v1, :cond_b

    const-string v1, "\u06db\u06e0\u06e0"

    goto/16 :goto_f

    :cond_b
    const-string v1, "\u06eb\u06db\u06e4"

    goto/16 :goto_f

    :sswitch_11
    move/from16 v16, v1

    const v1, 0x21b7924

    sget v17, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v17, :cond_c

    goto/16 :goto_e

    :cond_c
    const-string v9, "\u06e2\u06e5\u06e5"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v1, v16

    move/from16 v16, v9

    const v9, 0x21b7924

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v1

    mul-int v1, v5, v6

    mul-int v17, v5, v5

    .line 87
    sget-boolean v18, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v18, :cond_d

    goto :goto_b

    :cond_d
    const-string v7, "\u06e5\u06e0\u06e2"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v8, v17

    move/from16 v20, v7

    move v7, v1

    goto :goto_d

    :sswitch_13
    move/from16 v16, v1

    aget-short v1, v3, v4

    const/16 v17, 0x2e74

    sget-boolean v18, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v18, :cond_e

    :goto_b
    const-string v1, "\u06ec\u06e7\u06e4"

    goto :goto_a

    :cond_e
    const-string v5, "\u06d6\u06da\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x2e74

    move/from16 v20, v5

    move v5, v1

    goto :goto_d

    :sswitch_14
    move/from16 v16, v1

    const/4 v1, 0x0

    .line 190
    sget-boolean v17, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v17, :cond_f

    goto :goto_e

    :cond_f
    const-string v4, "\u06ec\u06e6\u06e5"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v1, v16

    move/from16 v16, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v16, v1

    sget-object v1, Ll/۫ۡ۫;->ۙۢۗ:[S

    .line 126
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v17

    if-gtz v17, :cond_10

    :goto_c
    const-string v1, "\u06e4\u06e6\u06df"

    goto/16 :goto_a

    :cond_10
    const-string v3, "\u06e1\u06e2\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v3

    move-object v3, v1

    :goto_d
    move/from16 v1, v16

    move/from16 v16, v20

    goto/16 :goto_0

    :sswitch_16
    move/from16 v16, v1

    .line 96
    sget v1, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v1, :cond_11

    :goto_e
    const-string v1, "\u06e4\u06d8\u06d8"

    goto :goto_f

    :cond_11
    const-string v1, "\u06d6\u06e5\u06e1"

    :goto_f
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move/from16 v20, v16

    move/from16 v16, v1

    :goto_11
    move/from16 v1, v20

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84a3 -> :sswitch_12
        0x1a85f2 -> :sswitch_15
        0x1a8893 -> :sswitch_d
        0x1a89cc -> :sswitch_1
        0x1a8a77 -> :sswitch_9
        0x1a93e9 -> :sswitch_6
        0x1a981b -> :sswitch_f
        0x1aa5ef -> :sswitch_b
        0x1aa9f4 -> :sswitch_a
        0x1aab63 -> :sswitch_2
        0x1aaeea -> :sswitch_14
        0x1ab302 -> :sswitch_10
        0x1ab8e4 -> :sswitch_3
        0x1ab941 -> :sswitch_8
        0x1ab9c5 -> :sswitch_7
        0x1aba9d -> :sswitch_4
        0x1abad5 -> :sswitch_16
        0x1abda7 -> :sswitch_11
        0x1ac564 -> :sswitch_5
        0x1ac67e -> :sswitch_c
        0x1ad394 -> :sswitch_e
        0x1ad8ab -> :sswitch_13
        0x1ad8c9 -> :sswitch_0
    .end sparse-switch
.end method
