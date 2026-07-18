.class public final synthetic Ll/ۦ۟ۢ;
.super Ljava/lang/Object;
.source "HATX"

# interfaces
.implements Ljava/util/function/Predicate;


# static fields
.field private static final ۬ۙۦ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۡۡۛۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦ۟ۢ;->۬ۙۦ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x48ds
        -0x1f1s
        -0x1a1s
        -0x1bas
        -0x1a5s
        -0x1e5s
    .end array-data
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 0
    sget-object v0, Ll/ۤ۟ۢ;->۠ۥ:Ll/ۤ۟ۢ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ll/ۦ۟ۢ;->ۥ:Ll/ۡۡۛۛ;

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

    const-string v14, "\u06e7\u06d7\u06eb"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    add-int v1, v5, v8

    .line 66
    sget-boolean v15, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v15, :cond_8

    goto/16 :goto_8

    .line 87
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v14

    if-nez v14, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_8

    :cond_1
    move-object/from16 v14, p1

    goto :goto_3

    .line 61
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget v14, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v14, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_7

    .line 93
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget-boolean v14, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v14, :cond_0

    :goto_2
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    goto/16 :goto_4

    :sswitch_3
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_2

    .line 394
    :sswitch_4
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    const/4 v0, 0x0

    return v0

    .line 513
    :sswitch_5
    check-cast v2, Ljava/lang/Boolean;

    invoke-static {v2}, Ll/ۜۛ۫;->ۤۡۧ(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 0
    :sswitch_6
    invoke-static {v1, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p1

    .line 513
    invoke-interface {v1, v14}, Ll/ۡۡۛۛ;->ۛ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 511
    sget v16, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v16, :cond_3

    :goto_3
    const-string v15, "\u06ec\u06d8\u06e1"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v14, v15

    goto :goto_0

    :cond_3
    const-string v2, "\u06ec\u06d6\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v2

    move-object v2, v15

    goto :goto_0

    :sswitch_7
    move-object/from16 v14, p1

    .line 0
    invoke-static {v11, v12, v13, v10}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 4
    iget-object v1, v0, Ll/ۦ۟ۢ;->ۥ:Ll/ۡۡۛۛ;

    sget-boolean v18, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v18, :cond_4

    goto :goto_4

    :cond_4
    const-string v16, "\u06d8\u06e6\u06da"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object v0, v15

    move/from16 v14, v16

    goto/16 :goto_0

    :sswitch_8
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const/4 v1, 0x5

    sget v15, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v15, :cond_5

    goto :goto_4

    :cond_5
    const-string v13, "\u06d8\u06d9\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v13, 0x5

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 0
    sget-object v1, Ll/ۦ۟ۢ;->۬ۙۦ:[S

    const/4 v15, 0x1

    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v18, :cond_6

    :goto_4
    const-string v1, "\u06d8\u06d8\u06e6"

    goto :goto_6

    :cond_6
    const-string v11, "\u06d6\u06e2\u06e1"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    move-object/from16 v0, v16

    const/4 v12, 0x1

    move-object v11, v1

    goto/16 :goto_b

    :sswitch_a
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const/16 v1, 0x741b

    const/16 v10, 0x741b

    goto :goto_5

    :sswitch_b
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const v1, 0xfe2b

    const v10, 0xfe2b

    :goto_5
    const-string v1, "\u06d8\u06e1\u06e4"

    goto :goto_6

    :sswitch_c
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    mul-int v1, v9, v9

    sub-int/2addr v1, v7

    if-gez v1, :cond_7

    const-string v1, "\u06e0\u06d8\u06d8"

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06da\u06e7\u06e8"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_a

    :cond_8
    const-string v9, "\u06e0\u06e7\u06db"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    move-object/from16 v0, v16

    move v9, v1

    goto/16 :goto_b

    :sswitch_d
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    mul-int v1, v5, v6

    const/16 v15, 0x11b3

    .line 257
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v18

    if-nez v18, :cond_9

    goto/16 :goto_8

    :cond_9
    const-string v7, "\u06e6\u06dc\u06e4"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move-object/from16 v0, v16

    const/16 v8, 0x11b3

    move v7, v1

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    aget-short v1, v3, v4

    const/16 v15, 0x46cc

    .line 330
    sget v18, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v18, :cond_a

    const-string v1, "\u06d6\u06d7\u06e2"

    goto :goto_6

    :cond_a
    const-string v5, "\u06e6\u06e2\u06d8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move-object/from16 v0, v16

    const/16 v6, 0x46cc

    move v5, v1

    goto :goto_b

    :sswitch_f
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v15

    if-eqz v15, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06d6\u06ec\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move-object/from16 v0, v16

    move-object/from16 v1, v17

    const/4 v4, 0x0

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    sget-object v1, Ll/ۦ۟ۢ;->۬ۙۦ:[S

    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_c

    :goto_7
    const-string v1, "\u06e7\u06eb\u06e4"

    goto/16 :goto_6

    :cond_c
    const-string v3, "\u06d8\u06d7\u06df"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    move-object/from16 v0, v16

    move-object v3, v1

    goto :goto_b

    :sswitch_11
    move-object/from16 v14, p1

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v0, p0

    .line 193
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_d

    :goto_8
    const-string v1, "\u06dc\u06e4\u06df"

    goto/16 :goto_6

    :cond_d
    const-string v1, "\u06e2\u06e4\u06e4"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    move v14, v1

    move-object/from16 v0, v16

    :goto_b
    move-object/from16 v1, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8441 -> :sswitch_0
        0x1a8595 -> :sswitch_8
        0x1a86c5 -> :sswitch_e
        0x1a8bc0 -> :sswitch_f
        0x1a8be6 -> :sswitch_4
        0x1a8bf7 -> :sswitch_7
        0x1a8cfb -> :sswitch_9
        0x1a8d8c -> :sswitch_6
        0x1a953b -> :sswitch_b
        0x1a9c57 -> :sswitch_3
        0x1aa9e0 -> :sswitch_a
        0x1aabb4 -> :sswitch_c
        0x1ab2e2 -> :sswitch_10
        0x1ac19c -> :sswitch_d
        0x1ac41b -> :sswitch_11
        0x1ac680 -> :sswitch_2
        0x1ad6be -> :sswitch_5
        0x1ad6f5 -> :sswitch_1
    .end sparse-switch
.end method
