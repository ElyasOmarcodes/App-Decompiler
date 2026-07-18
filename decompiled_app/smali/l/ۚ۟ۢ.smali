.class public final synthetic Ll/ۚ۟ۢ;
.super Ljava/lang/Object;
.source "OAU4"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field private static final ۨۧ۬:[S


# instance fields
.field public final synthetic ۥ:Ll/ۡۡۛۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚ۟ۢ;->ۨۧ۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1b9bs
        -0x6a08s
        -0x6a58s
        -0x6a4fs
        -0x6a54s
        -0x6a14s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۡۡۛۛ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚ۟ۢ;->ۥ:Ll/ۡۡۛۛ;

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
    .locals 18

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

    const-string v13, "\u06db\u06da\u06e1"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_0
    sparse-switch v13, :sswitch_data_0

    .line 516
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ll/ۥۚۢ;->۬ۚۗ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 279
    :sswitch_0
    sget v13, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v13, :cond_1

    :cond_0
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_5

    :cond_1
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_9

    .line 413
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v13

    if-gez v13, :cond_0

    :cond_2
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    goto/16 :goto_7

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v13

    if-ltz v13, :cond_2

    :goto_1
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    :goto_2
    move-object/from16 v16, v0

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_1

    .line 341
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    const/4 v0, 0x0

    return v0

    .line 0
    :sswitch_5
    invoke-static {v1, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p1

    .line 516
    invoke-interface {v1, v13}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    .line 149
    sget v15, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v15, :cond_3

    move-object/from16 v15, p0

    goto :goto_2

    :cond_3
    const-string v2, "\u06d9\u06df\u06d9"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v13, v2

    move-object v2, v14

    goto :goto_0

    :sswitch_6
    move-object/from16 v13, p1

    .line 0
    invoke-static {v10, v11, v12, v9}, Lorg/bouncycastle/util/Bytes;->۬ۙۘ([SIII)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p0

    move-object/from16 v16, v0

    .line 4
    iget-object v0, v15, Ll/ۚ۟ۢ;->ۥ:Ll/ۡۡۛۛ;

    .line 438
    sget v17, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v17, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u06e6\u06ec\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v13, v1

    move-object v1, v0

    move-object v0, v14

    goto :goto_0

    :sswitch_7
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/4 v0, 0x5

    .line 202
    sget v14, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v14, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v12, "\u06e0\u06e4\u06d6"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    move-object/from16 v0, v16

    const/4 v12, 0x5

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 0
    sget-object v0, Ll/ۚ۟ۢ;->ۨۧ۬:[S

    const/4 v14, 0x1

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v17

    if-nez v17, :cond_6

    goto/16 :goto_8

    :cond_6
    const-string v10, "\u06d8\u06e6\u06e2"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v13, v10

    const/4 v11, 0x1

    move-object v10, v0

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x6e24

    const/16 v9, 0x6e24

    goto :goto_3

    :sswitch_a
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const v0, 0x95dc

    const v9, 0x95dc

    :goto_3
    const-string v0, "\u06d7\u06d8\u06e2"

    goto/16 :goto_a

    :sswitch_b
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    mul-int v0, v5, v8

    sub-int/2addr v0, v7

    if-lez v0, :cond_7

    const-string v0, "\u06e2\u06e6\u06d9"

    goto/16 :goto_a

    :cond_7
    const-string v0, "\u06d9\u06df\u06e7"

    :goto_4
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/16 v0, 0x1552

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v14

    if-eqz v14, :cond_8

    :goto_5
    const-string v0, "\u06eb\u06d9\u06e7"

    goto/16 :goto_a

    :cond_8
    const-string v8, "\u06eb\u06df\u06e8"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move-object/from16 v0, v16

    const/16 v8, 0x1552

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const v0, 0x71a391

    add-int/2addr v0, v6

    .line 345
    sget-boolean v14, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v14, :cond_9

    goto :goto_8

    :cond_9
    const-string v7, "\u06e1\u06e7\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v13, v7

    move v7, v0

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    aget-short v0, v3, v4

    mul-int v14, v0, v0

    .line 446
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v17

    if-ltz v17, :cond_a

    :goto_6
    const-string v0, "\u06e7\u06db\u06e1"

    goto :goto_a

    :cond_a
    const-string v5, "\u06da\u06e4\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    move v6, v14

    move v5, v0

    goto :goto_c

    :sswitch_f
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 225
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v14

    if-eqz v14, :cond_b

    :goto_7
    const-string v0, "\u06dc\u06dc\u06dc"

    goto :goto_4

    :cond_b
    const-string v4, "\u06eb\u06e2\u06da"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object/from16 v0, v16

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    sget-object v0, Ll/ۚ۟ۢ;->ۨۧ۬:[S

    .line 20
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v14

    if-nez v14, :cond_c

    :goto_8
    const-string v0, "\u06e0\u06d6\u06e2"

    goto :goto_a

    :cond_c
    const-string v3, "\u06e8\u06d9\u06eb"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v13, v3

    move-object v3, v0

    goto :goto_c

    :sswitch_11
    move-object/from16 v15, p0

    move-object/from16 v13, p1

    move-object/from16 v16, v0

    .line 413
    sget v0, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v0, :cond_d

    :goto_9
    const-string v0, "\u06d6\u06e2\u06d7"

    goto :goto_a

    :cond_d
    const-string v0, "\u06e8\u06dc\u06e1"

    :goto_a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move v13, v0

    :goto_c
    move-object/from16 v0, v16

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858b -> :sswitch_1
        0x1a8821 -> :sswitch_8
        0x1a8d94 -> :sswitch_7
        0x1a9081 -> :sswitch_a
        0x1a94ce -> :sswitch_d
        0x1a9762 -> :sswitch_11
        0x1a9b5c -> :sswitch_3
        0x1aa9ac -> :sswitch_4
        0x1aab52 -> :sswitch_6
        0x1aaf7a -> :sswitch_c
        0x1ab315 -> :sswitch_9
        0x1ac2db -> :sswitch_5
        0x1ac48d -> :sswitch_0
        0x1ac81a -> :sswitch_f
        0x1ac86d -> :sswitch_10
        0x1ad359 -> :sswitch_2
        0x1ad414 -> :sswitch_b
        0x1ad463 -> :sswitch_e
    .end sparse-switch
.end method
