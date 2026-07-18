.class public final Ll/ۛۖۚ;
.super Ljava/lang/Object;
.source "X6AX"

# interfaces
.implements Ll/ۥۖۚ;


# static fields
.field private static final ۜۚ۬:[S


# instance fields
.field public final synthetic ۤۥ:Ll/۟ۖۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۛۖۚ;->ۜۚ۬:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x11s
        0x2e7ds
        -0x67fs
        -0xe79s
    .end array-data
.end method

.method public constructor <init>(Ll/۟ۖۚ;)V
    .locals 0

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۛۖۚ;->ۤۥ:Ll/۟ۖۚ;

    return-void
.end method


# virtual methods
.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۖۚ;->ۤۥ:Ll/۟ۖۚ;

    .line 284
    invoke-static {v0}, Ll/ۖۥۙ;->۬ۦۤ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۥ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۛۖۚ;->ۤۥ:Ll/۟ۖۚ;

    .line 148
    invoke-static {v0, p1}, Ll/ۘ۟ۨۥ;->ۗۤۨ(Ljava/lang/Object;I)V

    return-void
.end method

.method public final ۨ(Ljava/lang/String;)V
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

    const-string v16, "\u06dc\u06d7\u06d6"

    :goto_0
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    .line 153
    invoke-static {v2, v0}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۘ۟ۥ(ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v2, v1, Ll/ۛۖۚ;->ۤۥ:Ll/۟ۖۚ;

    invoke-static {v2, v0}, Ll/ۢ۬ۤۥ;->ۢۦۚ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 43
    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v16

    if-eqz v16, :cond_0

    goto/16 :goto_3

    :cond_0
    move-object/from16 v16, v0

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v16

    if-gtz v16, :cond_1

    goto/16 :goto_3

    :cond_1
    move-object/from16 v16, v0

    goto/16 :goto_6

    .line 34
    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v16, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v16, :cond_3

    goto/16 :goto_3

    .line 93
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_3

    .line 54
    :sswitch_4
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    return-void

    :sswitch_5
    xor-int v16, v3, v4

    .line 80
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v17

    if-eqz v17, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "\u06e4\u06d7\u06e0"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v20, v16

    move/from16 v16, v2

    move/from16 v2, v20

    goto :goto_1

    .line 0
    :sswitch_6
    invoke-static {v13, v14, v15, v12}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    const v17, 0x7e55a455

    sget v18, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v18, :cond_4

    :cond_3
    :goto_2
    const-string v16, "\u06e0\u06e7\u06d8"

    goto :goto_0

    :cond_4
    const-string v3, "\u06d7\u06ec\u06eb"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    const v4, 0x7e55a455

    move/from16 v20, v16

    move/from16 v16, v3

    move/from16 v3, v20

    goto :goto_1

    :sswitch_7
    sget-object v16, Ll/ۛۖۚ;->ۜۚ۬:[S

    const/16 v17, 0x1

    const/16 v18, 0x3

    .line 83
    sget-boolean v19, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v19, :cond_5

    move-object/from16 v16, v0

    goto/16 :goto_7

    :cond_5
    const-string v13, "\u06e0\u06da\u06d6"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x1

    const/4 v15, 0x3

    move-object/from16 v20, v16

    move/from16 v16, v13

    move-object/from16 v13, v20

    goto/16 :goto_1

    .line 0
    :sswitch_8
    aput-object p1, v0, v1

    sget v16, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v16, :cond_6

    :goto_3
    const-string v16, "\u06e5\u06e7\u06e7"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_1

    :cond_6
    const-string v16, "\u06e2\u06dc\u06eb"

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v16, v0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/16 v17, 0x0

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v18

    if-gtz v18, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u06e4\u06e4\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    const/4 v1, 0x0

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v0

    const/16 v0, 0x551f

    const/16 v12, 0x551f

    goto :goto_4

    :sswitch_b
    move-object/from16 v16, v0

    const/16 v0, 0x7c7f

    const/16 v12, 0x7c7f

    :goto_4
    const-string v0, "\u06da\u06e2\u06d9"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v16, v0

    add-int v0, v10, v11

    sub-int/2addr v0, v9

    if-gez v0, :cond_8

    const-string v0, "\u06e0\u06eb\u06df"

    goto/16 :goto_a

    :cond_8
    const-string v0, "\u06da\u06eb\u06e2"

    goto/16 :goto_a

    :sswitch_d
    move-object/from16 v16, v0

    mul-int v0, v7, v8

    mul-int v17, v7, v7

    const v18, 0x177bb351

    .line 26
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v19

    if-eqz v19, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v9, "\u06e5\u06da\u06e1"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v10, v17

    const v11, 0x177bb351

    move/from16 v20, v9

    move v9, v0

    goto :goto_8

    :sswitch_e
    move-object/from16 v16, v0

    aget-short v0, v5, v6

    const v17, 0x9b12

    .line 50
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v18

    if-nez v18, :cond_a

    goto :goto_7

    :cond_a
    const-string v7, "\u06e1\u06df\u06df"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const v8, 0x9b12

    move/from16 v20, v7

    move v7, v0

    goto :goto_8

    :sswitch_f
    move-object/from16 v16, v0

    const/4 v0, 0x0

    .line 9
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v17

    if-ltz v17, :cond_b

    :goto_6
    const-string v0, "\u06e0\u06db\u06df"

    goto :goto_a

    :cond_b
    const-string v6, "\u06da\u06e1\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, v16

    move/from16 v16, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v0

    sget-object v0, Ll/ۛۖۚ;->ۜۚ۬:[S

    .line 82
    sget-boolean v17, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v17, :cond_c

    :goto_7
    const-string v0, "\u06e0\u06ec\u06d6"

    goto :goto_5

    :cond_c
    const-string v5, "\u06e7\u06d6\u06e7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v20, v5

    move-object v5, v0

    :goto_8
    move-object/from16 v0, v16

    move/from16 v16, v20

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v0

    .line 118
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_9
    const-string v0, "\u06df\u06df\u06e5"

    goto/16 :goto_5

    :cond_d
    const-string v0, "\u06d6\u06da\u06d7"

    :goto_a
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_b
    move-object/from16 v20, v16

    move/from16 v16, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8493 -> :sswitch_10
        0x1a8a96 -> :sswitch_5
        0x1a947a -> :sswitch_e
        0x1a9491 -> :sswitch_9
        0x1a95b1 -> :sswitch_b
        0x1a9abb -> :sswitch_11
        0x1aa705 -> :sswitch_1
        0x1aaa1c -> :sswitch_6
        0x1aaa44 -> :sswitch_2
        0x1aabb1 -> :sswitch_3
        0x1aac34 -> :sswitch_a
        0x1aac4a -> :sswitch_0
        0x1aae81 -> :sswitch_d
        0x1ab1f1 -> :sswitch_7
        0x1aba67 -> :sswitch_8
        0x1abcec -> :sswitch_c
        0x1abe85 -> :sswitch_4
        0x1ac3f8 -> :sswitch_f
    .end sparse-switch
.end method
