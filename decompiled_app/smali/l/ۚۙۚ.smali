.class public final synthetic Ll/ۚۙۚ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field private static final ۧۜۜ:[S


# instance fields
.field public final synthetic ۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x15

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۙۚ;->ۧۜۜ:[S

    return-void

    :array_0
    .array-data 2
        0x1d2fs
        -0x96es
        -0x934s
        -0x929s
        -0x97cs
        -0x96es
        -0x923s
        -0x934s
        -0x929s
        -0x96es
        -0x923s
        -0x927s
        -0x931s
        -0x96es
        -0x929s
        -0x927s
        -0x93bs
        -0x96es
        -0x927s
        -0x92es
        -0x921s
    .end array-data
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll/ۚۙۚ;->ۥ:I

    return-void
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

    const-string v0, "\u06e4\u06e0\u06d7"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_3

    goto/16 :goto_3

    .line 2
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_3

    .line 3
    :sswitch_1
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v0, :cond_7

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v0, :cond_9

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    :goto_2
    const-string v0, "\u06e7\u06e6\u06da"

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :sswitch_6
    invoke-static {p0}, Ll/ۤ۠ۢۥ;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object v0

    return-object v0

    :sswitch_7
    iget v0, p0, Ll/ۚۙۚ;->ۥ:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06d9\u06d8\u06df"

    goto :goto_0

    :pswitch_0
    const-string v0, "\u06e0\u06e5\u06eb"

    goto :goto_5

    :sswitch_8
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "\u06e4\u06e6\u06eb"

    goto :goto_5

    :cond_0
    const-string v0, "\u06e8\u06d8\u06df"

    goto :goto_0

    .line 2
    :sswitch_9
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06da\u06db\u06e0"

    goto :goto_5

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e1\u06e4\u06e8"

    goto :goto_5

    :cond_3
    const-string v0, "\u06e6\u06d9\u06e0"

    goto :goto_5

    .line 3
    :sswitch_b
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_4

    goto :goto_6

    :cond_4
    const-string v0, "\u06d8\u06e8\u06d9"

    goto :goto_0

    .line 0
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d7\u06dc\u06e0"

    goto :goto_0

    :sswitch_d
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06df\u06e8\u06e0"

    goto/16 :goto_0

    :sswitch_e
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06db\u06df\u06e2"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d8\u06ec\u06e7"

    goto :goto_5

    .line 3
    :sswitch_f
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06dc\u06e0\u06db"

    goto :goto_5

    :cond_a
    const-string v0, "\u06e7\u06dc\u06e6"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 2
    :sswitch_10
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06dc\u06d8\u06e0"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06d6\u06da\u06da"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8496 -> :sswitch_f
        0x1a889b -> :sswitch_b
        0x1a8e53 -> :sswitch_d
        0x1a8fa0 -> :sswitch_5
        0x1a93bf -> :sswitch_8
        0x1a97fe -> :sswitch_2
        0x1a9ae4 -> :sswitch_1
        0x1a9bd7 -> :sswitch_3
        0x1aa817 -> :sswitch_c
        0x1aab86 -> :sswitch_6
        0x1aaf25 -> :sswitch_9
        0x1ab9db -> :sswitch_10
        0x1abaa9 -> :sswitch_0
        0x1ac08d -> :sswitch_a
        0x1ac4b1 -> :sswitch_e
        0x1ac5db -> :sswitch_4
        0x1ac7ef -> :sswitch_7
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Ll/ۤ۠ۢۥ;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p1

    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
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

    const-string v18, "\u06d8\u06e8\u06d7"

    :goto_0
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    :goto_1
    sparse-switch v18, :sswitch_data_0

    .line 216
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v18

    if-eqz v18, :cond_2

    goto :goto_2

    .line 115
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v18

    if-eqz v18, :cond_1

    :cond_0
    move/from16 v20, v0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v12, p0

    goto/16 :goto_15

    :cond_1
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    goto/16 :goto_9

    :sswitch_1
    sget-boolean v18, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v18, :cond_0

    :goto_2
    move/from16 v20, v0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v12, p0

    goto/16 :goto_11

    :cond_2
    const-string v18, "\u06d6\u06eb\u06e4"

    goto :goto_0

    .line 71
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_4
    const/4 v11, 0x0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    goto/16 :goto_3

    :sswitch_5
    move-object/from16 v18, v12

    .line 223
    sget-object v12, Ll/ۚۙۚ;->ۧۜۜ:[S

    move/from16 v19, v13

    const/16 v13, 0x11

    move/from16 v20, v14

    const/4 v14, 0x4

    invoke-static {v12, v13, v14, v0}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v12, "\u06da\u06db\u06e8"

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 222
    invoke-static {v8, v9, v10, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۨۡ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 223
    invoke-static {v3, v12}, Ll/ۖۥۙ;->ۜ۬ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "\u06e5\u06d9\u06ec"

    goto/16 :goto_5

    :sswitch_7
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 222
    sget-object v12, Ll/ۚۙۚ;->ۧۜۜ:[S

    const/16 v13, 0xd

    const/4 v14, 0x4

    .line 135
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v21

    if-eqz v21, :cond_4

    goto/16 :goto_9

    :cond_4
    const-string v8, "\u06db\u06eb\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v13, v19

    move/from16 v14, v20

    const/16 v9, 0xd

    const/4 v10, 0x4

    move-object/from16 v22, v18

    move/from16 v18, v8

    move-object v8, v12

    goto/16 :goto_a

    :sswitch_8
    return v11

    :sswitch_9
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 222
    invoke-static {v4, v5, v6, v0}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v12}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "\u06dc\u06e1\u06e6"

    goto/16 :goto_5

    :sswitch_a
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    sget-object v12, Ll/ۚۙۚ;->ۧۜۜ:[S

    const/16 v13, 0x9

    const/4 v14, 0x4

    .line 106
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v21

    if-nez v21, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u06df\u06eb\u06d8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v13, v19

    move/from16 v14, v20

    const/16 v5, 0x9

    const/4 v6, 0x4

    move-object/from16 v22, v18

    move/from16 v18, v4

    move-object v4, v12

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v11, 0x1

    :goto_3
    const-string v12, "\u06db\u06d6\u06e2"

    goto/16 :goto_7

    :sswitch_c
    const/4 v1, 0x5

    const/4 v3, 0x4

    .line 115
    invoke-static {v2, v1, v3, v0}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 116
    invoke-static {v7, v0}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :sswitch_d
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 115
    sget-object v12, Ll/ۚۙۚ;->ۧۜۜ:[S

    .line 122
    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_6

    :goto_4
    move-object/from16 v12, p0

    move/from16 v14, v20

    move/from16 v20, v0

    goto/16 :goto_15

    :cond_6
    const-string v2, "\u06e6\u06db\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v18

    move/from16 v18, v2

    move-object v2, v12

    goto/16 :goto_a

    :sswitch_e
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 7
    move-object/from16 v12, p1

    check-cast v12, Ll/۫۟ۨۥ;

    .line 9
    sget v13, Ll/۠ۖۚ;->۠ۥ:I

    .line 115
    invoke-static {v12}, Ll/ۙۚ۠ۥ;->۫ۦ۠(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 144
    sget v13, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v13, :cond_7

    move-object/from16 v12, p0

    move/from16 v14, v20

    move/from16 v20, v0

    goto/16 :goto_10

    :cond_7
    const-string v7, "\u06e2\u06eb\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v18

    move/from16 v18, v7

    move-object v7, v12

    goto/16 :goto_a

    :sswitch_f
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    const/4 v12, 0x1

    const/4 v13, 0x4

    .line 221
    invoke-static {v1, v12, v13, v0}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v12

    .line 222
    invoke-static {v3, v12}, Ll/ۡۥۨ;->ۤۧ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    const-string v12, "\u06df\u06da\u06e2"

    :goto_5
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_8

    :cond_8
    :goto_6
    const-string v12, "\u06df\u06da\u06db"

    :goto_7
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_8
    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v18

    move/from16 v18, v12

    goto :goto_a

    :sswitch_10
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 221
    sget-object v12, Ll/ۚۙۚ;->ۧۜۜ:[S

    .line 138
    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v13, :cond_9

    goto :goto_9

    :cond_9
    const-string v1, "\u06eb\u06e5\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v18

    move/from16 v18, v1

    move-object v1, v12

    goto :goto_a

    :sswitch_11
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    .line 0
    move-object/from16 v12, p1

    check-cast v12, Ll/ۢۡۘ;

    .line 221
    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۜ۬(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ll/ۤۡۚ;->ۨۖۘ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 53
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v13

    if-nez v13, :cond_a

    :goto_9
    const-string v12, "\u06e6\u06d8\u06e5"

    goto :goto_5

    :cond_a
    const-string v3, "\u06db\u06e5\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v13, v19

    move/from16 v14, v20

    move-object/from16 v22, v18

    move/from16 v18, v3

    move-object v3, v12

    :goto_a
    move-object/from16 v12, v22

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v12, p0

    .line 2
    iget v13, v12, Ll/ۚۙۚ;->ۥ:I

    packed-switch v13, :pswitch_data_0

    const-string v13, "\u06e4\u06ec\u06e5"

    goto :goto_d

    :pswitch_0
    const-string v13, "\u06d7\u06e7\u06e4"

    goto :goto_c

    :sswitch_13
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v12, p0

    const/16 v0, 0x4fde

    goto :goto_b

    :sswitch_14
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v12, p0

    const v0, 0xf6bc

    :goto_b
    const-string v13, "\u06e7\u06e8\u06e4"

    goto :goto_d

    :sswitch_15
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v12, p0

    mul-int v13, v17, v17

    sub-int v13, v16, v13

    if-lez v13, :cond_b

    const-string v13, "\u06e2\u06e1\u06e2"

    :goto_c
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_e

    :cond_b
    const-string v13, "\u06e6\u06e0\u06da"

    :goto_d
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    :goto_e
    move-object/from16 v12, v18

    move/from16 v14, v20

    move/from16 v18, v13

    goto :goto_f

    :sswitch_16
    move-object/from16 v18, v12

    move/from16 v19, v13

    move/from16 v20, v14

    move-object/from16 v12, p0

    mul-int v13, v20, v15

    move/from16 v20, v0

    add-int/lit16 v0, v14, 0x1f29

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v21

    if-gtz v21, :cond_c

    goto :goto_11

    :cond_c
    const-string v16, "\u06dc\u06d7\u06e5"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v17, v0

    move-object/from16 v12, v18

    move/from16 v0, v20

    move/from16 v18, v16

    move/from16 v16, v13

    :goto_f
    move/from16 v13, v19

    goto/16 :goto_1

    :sswitch_17
    move/from16 v20, v0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v12, p0

    aget-short v0, v18, v19

    const/16 v13, 0x7ca4

    .line 90
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v21

    if-ltz v21, :cond_d

    :goto_10
    const-string v0, "\u06d8\u06d9\u06eb"

    goto :goto_12

    :cond_d
    const-string v14, "\u06da\u06da\u06ec"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v12, v18

    move/from16 v13, v19

    const/16 v15, 0x7ca4

    move/from16 v18, v14

    move v14, v0

    goto :goto_16

    :sswitch_18
    move/from16 v20, v0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v12, p0

    const/4 v13, 0x0

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_11
    const-string v0, "\u06e4\u06d6\u06ec"

    :goto_12
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_13
    move-object/from16 v12, v18

    move/from16 v13, v19

    goto :goto_14

    :cond_e
    const-string v0, "\u06d8\u06ec\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v12, v18

    :goto_14
    move/from16 v18, v0

    goto :goto_16

    :sswitch_19
    move/from16 v20, v0

    move-object/from16 v18, v12

    move/from16 v19, v13

    move-object/from16 v12, p0

    sget-object v0, Ll/ۚۙۚ;->ۧۜۜ:[S

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v13

    if-gtz v13, :cond_f

    :goto_15
    const-string v0, "\u06e2\u06db\u06da"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_13

    :cond_f
    const-string v13, "\u06db\u06e5\u06eb"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move-object v12, v0

    move/from16 v13, v19

    :goto_16
    move/from16 v0, v20

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a86af -> :sswitch_2
        0x1a89f4 -> :sswitch_11
        0x1a8c0a -> :sswitch_0
        0x1a8dc7 -> :sswitch_19
        0x1a8e54 -> :sswitch_17
        0x1a93ac -> :sswitch_16
        0x1a93c7 -> :sswitch_4
        0x1a96e7 -> :sswitch_8
        0x1a98bd -> :sswitch_10
        0x1a98c1 -> :sswitch_18
        0x1a9969 -> :sswitch_6
        0x1a9aca -> :sswitch_15
        0x1a9c01 -> :sswitch_7
        0x1aa660 -> :sswitch_b
        0x1aa667 -> :sswitch_a
        0x1aa86c -> :sswitch_9
        0x1ab283 -> :sswitch_13
        0x1ab3b8 -> :sswitch_d
        0x1ab8ba -> :sswitch_3
        0x1abb5d -> :sswitch_e
        0x1abcd8 -> :sswitch_5
        0x1ac073 -> :sswitch_1
        0x1ac0cd -> :sswitch_c
        0x1ac160 -> :sswitch_14
        0x1ac623 -> :sswitch_12
        0x1ad4bc -> :sswitch_f
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
