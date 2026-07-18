.class public final Ll/ۤۗۚ;
.super Ljava/lang/Object;
.source "89RB"


# static fields
.field private static final ۥۘۢ:[S


# instance fields
.field public ۛ:Ljava/lang/String;

.field public ۥ:Ljava/util/List;

.field public ۬:Ll/۟ۜۨۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x5d

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۗۚ;->ۥۘۢ:[S

    return-void

    :array_0
    .array-data 2
        0x85as
        -0x34b2s
        -0x34b4s
        -0x34a5s
        -0x34bas
        -0x34a7s
        -0x34bas
        -0x34a5s
        -0x34aas
        -0x34b2s
        -0x34bfs
        -0x34b5s
        -0x34a3s
        -0x34c0s
        -0x34bas
        -0x34b5s
        -0x34ebs
        -0x34b4s
        -0x34c0s
        -0x34bfs
        -0x34a4s
        -0x34a5s
        -0x34a3s
        -0x34b2s
        -0x34bas
        -0x34bfs
        -0x34a5s
        -0x3490s
        -0x34a3s
        -0x34b6s
        -0x34b7s
        -0x34b6s
        -0x34a3s
        -0x34b6s
        -0x34bfs
        -0x34b4s
        -0x34b6s
        -0x34b5s
        -0x3490s
        -0x34bas
        -0x34b5s
        -0x34a4s
        -0x34bds
        -0x34b2s
        -0x34aas
        -0x34c0s
        -0x34a6s
        -0x34a5s
        -0x3490s
        -0x34b4s
        -0x34c0s
        -0x34bfs
        -0x34a4s
        -0x34a5s
        -0x34a3s
        -0x34b2s
        -0x34bas
        -0x34bfs
        -0x34a5s
        -0x3495s
        -0x34bas
        -0x34bes
        -0x34b6s
        -0x34bfs
        -0x34a4s
        -0x34bas
        -0x34c0s
        -0x34bfs
        -0x3483s
        -0x34b2s
        -0x34a5s
        -0x34bas
        -0x34c0s
        -0x34bds
        -0x34b2s
        -0x34aas
        -0x34c0s
        -0x34a6s
        -0x34a5s
        -0x349es
        -0x34b2s
        -0x34bfs
        -0x34b2s
        -0x34b8s
        -0x34b6s
        -0x34a3s
        -0x34bcs
        -0x34b6s
        -0x34aas
        -0x34b2s
        -0x34a1s
        -0x34a1s
        -0x34ebs
    .end array-data
.end method

.method public static ۥ(Ljava/lang/String;[B)Ll/ۤۗۚ;
    .locals 14

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

    const-string v11, "\u06da\u06d7\u06db"

    :goto_0
    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    :goto_1
    sparse-switch v11, :sswitch_data_0

    .line 27
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v11

    if-nez v11, :cond_f

    goto/16 :goto_9

    :sswitch_0
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_2

    .line 8
    :sswitch_1
    sget v11, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v11, :cond_0

    goto/16 :goto_4

    :cond_0
    :goto_2
    const-string v11, "\u06e1\u06ec\u06ec"

    goto :goto_0

    :sswitch_2
    sget-boolean v11, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v11, :cond_e

    goto :goto_3

    .line 48
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget v11, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-lez v11, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_3
    const-string v11, "\u06e5\u06dc\u06e4"

    goto :goto_0

    .line 12
    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    goto/16 :goto_4

    .line 8
    :sswitch_5
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    const/4 p0, 0x0

    return-object p0

    :sswitch_6
    return-object v0

    .line 60
    :sswitch_7
    iput-object v10, v2, Ll/ۤۗۚ;->ۥ:Ljava/util/List;

    iput-object v1, v2, Ll/ۤۗۚ;->۬:Ll/۟ۜۨۥ;

    return-object v2

    .line 52
    :sswitch_8
    :try_start_0
    invoke-static {v6, v5, v3}, Ll/ۤۗۚ;->ۥ(ILl/ۡۜۨۥ;Ll/ۤۧۡۥ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    .line 59
    :sswitch_9
    move-object v11, v9

    check-cast v11, Ljava/util/List;

    .line 60
    invoke-static {v11}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->۫ۡ۫(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const-string v11, "\u06e1\u06dc\u06df"

    goto :goto_0

    :cond_2
    const-string v10, "\u06eb\u06dc\u06d8"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object v13, v11

    move v11, v10

    move-object v10, v13

    goto :goto_1

    .line 59
    :sswitch_a
    invoke-static {}, Ll/ۦۖۢۥ;->toList()Ll/ۦۘۢۥ;

    move-result-object v11

    invoke-interface {v8, v11}, Ll/ۥۙۗۥ;->collect(Ll/ۦۘۢۥ;)Ljava/lang/Object;

    move-result-object v11

    .line 41
    sget-boolean v12, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v12, :cond_3

    goto/16 :goto_7

    :cond_3
    const-string v9, "\u06dc\u06d6\u06d8"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move-object v13, v11

    move v11, v9

    move-object v9, v13

    goto :goto_1

    .line 57
    :sswitch_b
    new-instance v11, Ll/۟ۨۤ;

    sget v12, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v12, :cond_4

    goto/16 :goto_9

    :cond_4
    invoke-direct {v11, v4}, Ll/۟ۨۤ;-><init>(I)V

    .line 58
    invoke-interface {v7, v11}, Ll/ۥۙۗۥ;->filter(Ljava/util/function/Predicate;)Ll/ۥۙۗۥ;

    move-result-object v11

    .line 36
    sget-boolean v12, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v12, :cond_5

    goto/16 :goto_7

    :cond_5
    const-string v8, "\u06e1\u06e2\u06e6"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object v13, v11

    move v11, v8

    move-object v8, v13

    goto/16 :goto_1

    .line 57
    :sswitch_c
    invoke-virtual {v3}, Ll/ۤۧۡۥ;->values()Ll/۬ۧۙۥ;

    move-result-object v11

    invoke-static {v11}, Ll/ۧۘ۫;->۫ۖۤ(Ljava/lang/Object;)Ll/ۥۙۗۥ;

    move-result-object v11

    .line 27
    sget-boolean v12, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v12, :cond_6

    :goto_4
    const-string v11, "\u06e2\u06df\u06e5"

    goto/16 :goto_8

    :cond_6
    const-string v7, "\u06ec\u06e4\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object v13, v11

    move v11, v7

    move-object v7, v13

    goto/16 :goto_1

    :sswitch_d
    if-eq v6, v4, :cond_7

    const-string v11, "\u06e4\u06e6\u06e8"

    goto/16 :goto_8

    .line 51
    :sswitch_e
    :try_start_1
    invoke-virtual {v5}, Ll/ۡۜۨۥ;->next()I

    move-result v6

    const-string v11, "\u06da\u06eb\u06d8"

    goto/16 :goto_8

    .line 49
    :sswitch_f
    invoke-virtual {v1}, Ll/۟ۜۨۥ;->ۚ()Ll/ۡۜۨۥ;

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_5
    const-string v11, "\u06da\u06d8\u06df"

    goto/16 :goto_0

    :catch_0
    :cond_7
    const-string v11, "\u06dc\u06e6\u06df"

    goto/16 :goto_0

    :sswitch_10
    return-object v0

    .line 47
    :sswitch_11
    new-instance v3, Ll/ۤۧۡۥ;

    invoke-direct {v3}, Ll/ۤۧۡۥ;-><init>()V

    const/4 v4, 0x1

    const-string v11, "\u06e1\u06eb\u06d6"

    goto :goto_8

    .line 23
    :sswitch_12
    iput-object p0, v2, Ll/ۤۗۚ;->ۛ:Ljava/lang/String;

    .line 19
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_9

    :cond_8
    const-string v11, "\u06d8\u06e5\u06e7"

    goto :goto_8

    .line 46
    :sswitch_13
    new-instance v11, Ll/ۤۗۚ;

    .line 23
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 6
    sget v12, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v12, :cond_9

    goto :goto_6

    :cond_9
    const-string v2, "\u06eb\u06da\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v13, v11

    move v11, v2

    move-object v2, v13

    goto/16 :goto_1

    .line 42
    :sswitch_14
    :try_start_2
    invoke-static {p1}, Ll/۟ۜۨۥ;->ۛ([B)Ll/۟ۜۨۥ;

    move-result-object v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    const-string v11, "\u06e7\u06e5\u06d8"

    goto :goto_8

    :catch_1
    const-string v11, "\u06e0\u06e7\u06d9"

    goto :goto_8

    :sswitch_15
    const/4 v0, 0x0

    const-string v11, "\u06d6\u06d6\u06e1"

    goto/16 :goto_0

    .line 11
    :sswitch_16
    sget-boolean v11, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_a
    const-string v11, "\u06e6\u06eb\u06d7"

    goto :goto_8

    :sswitch_17
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v11

    if-nez v11, :cond_c

    :cond_b
    :goto_6
    const-string v11, "\u06e7\u06e2\u06e8"

    goto/16 :goto_0

    :cond_c
    const-string v11, "\u06e5\u06db\u06d6"

    goto/16 :goto_0

    :sswitch_18
    sget v11, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v11, :cond_d

    :goto_7
    const-string v11, "\u06e4\u06dc\u06e2"

    goto :goto_8

    :cond_d
    const-string v11, "\u06d7\u06e6\u06d8"

    :goto_8
    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    goto/16 :goto_1

    :cond_e
    :goto_9
    const-string v11, "\u06e0\u06d9\u06e7"

    goto/16 :goto_0

    :cond_f
    const-string v11, "\u06e6\u06df\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8421 -> :sswitch_14
        0x1a89c9 -> :sswitch_17
        0x1a8d7a -> :sswitch_11
        0x1a9361 -> :sswitch_e
        0x1a95a7 -> :sswitch_d
        0x1a9a9e -> :sswitch_9
        0x1a9c95 -> :sswitch_c
        0x1aaa0e -> :sswitch_3
        0x1aabb2 -> :sswitch_10
        0x1aae24 -> :sswitch_6
        0x1aaee5 -> :sswitch_a
        0x1aafec -> :sswitch_f
        0x1ab021 -> :sswitch_2
        0x1ab248 -> :sswitch_5
        0x1ab96a -> :sswitch_0
        0x1abaa6 -> :sswitch_8
        0x1abd00 -> :sswitch_16
        0x1abd2d -> :sswitch_4
        0x1ac13e -> :sswitch_18
        0x1ac2b2 -> :sswitch_15
        0x1ac56d -> :sswitch_1
        0x1ac5ba -> :sswitch_13
        0x1ad36a -> :sswitch_12
        0x1ad3a7 -> :sswitch_7
        0x1ad863 -> :sswitch_b
    .end sparse-switch
.end method

.method public static ۥ(ILl/ۡۜۨۥ;Ll/ۤۧۡۥ;)V
    .locals 38

    move-object/from16 v0, p1

    move-object/from16 v1, p2

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

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-string v32, "\u06d7\u06da\u06e1"

    invoke-static/range {v32 .. v32}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v21, v11

    move-object/from16 v6, v20

    move-object/from16 v25, v22

    move-object/from16 v12, v24

    move-object/from16 v14, v27

    move-object/from16 v8, v30

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v37, v28

    move-object/from16 v28, v5

    move-object/from16 v5, v37

    :goto_0
    sparse-switch v32, :sswitch_data_0

    .line 279
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v32

    if-nez v32, :cond_6

    :cond_0
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    goto/16 :goto_20

    :sswitch_0
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v32

    if-lez v32, :cond_2

    :cond_1
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    goto/16 :goto_25

    :cond_2
    const-string v32, "\u06d8\u06e4\u06df"

    goto :goto_4

    .line 348
    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v32

    if-eqz v32, :cond_1

    :cond_3
    :goto_1
    move-object/from16 v32, v14

    goto/16 :goto_8

    :sswitch_2
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v32

    if-nez v32, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    goto/16 :goto_21

    .line 338
    :sswitch_3
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v32

    if-eqz v32, :cond_3

    :cond_5
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    goto/16 :goto_23

    :cond_6
    const-string v32, "\u06e5\u06e5\u06df"

    goto :goto_4

    .line 204
    :sswitch_4
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget v32, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v32, :cond_0

    goto :goto_3

    :sswitch_5
    sget-boolean v32, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v32, :cond_7

    :goto_2
    move-object/from16 v33, v2

    move/from16 v34, v3

    goto/16 :goto_12

    :cond_7
    :goto_3
    const-string v32, "\u06e0\u06ec\u06db"

    :goto_4
    invoke-static/range {v32 .. v32}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    goto/16 :goto_0

    :sswitch_6
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v32, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v32, :cond_5

    goto :goto_2

    .line 38
    :sswitch_7
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto :goto_2

    .line 86
    :sswitch_8
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    :sswitch_9
    move-object/from16 v32, v14

    .line 115
    invoke-static {v2, v3, v4, v11}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v14

    .line 116
    invoke-static {v14, v12}, Ll/ۡ۫ۥ;->۟۬ۥ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v6, Ll/ۚۗۚ;->ۨ:Ljava/lang/String;

    goto :goto_5

    :sswitch_a
    move-object/from16 v32, v14

    .line 115
    sget-object v14, Ll/ۤۗۚ;->ۥۘۢ:[S

    const/16 v33, 0x59

    const/16 v34, 0x4

    .line 8
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v35

    if-ltz v35, :cond_8

    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v14, v32

    goto/16 :goto_12

    :cond_8
    const-string v2, "\u06e1\u06df\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/16 v3, 0x59

    const/4 v4, 0x4

    move-object/from16 v37, v32

    move/from16 v32, v2

    move-object v2, v14

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v32, v14

    .line 114
    iget-object v14, v6, Ll/ۚۗۚ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v14, v13}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 115
    iget-object v14, v6, Ll/ۚۗۚ;->ۨ:Ljava/lang/String;

    if-nez v14, :cond_9

    const-string v14, "\u06eb\u06db\u06df"

    goto :goto_6

    :cond_9
    :goto_5
    move-object/from16 v33, v2

    move/from16 v34, v3

    goto/16 :goto_a

    :sswitch_c
    move-object/from16 v32, v14

    .line 113
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll/ۧۥۤ;->ۥ(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_a

    const-string v14, "\u06d7\u06e4\u06e4"

    goto :goto_6

    :sswitch_d
    move-object/from16 v32, v14

    const/4 v14, 0x3

    .line 112
    invoke-static {v8, v9, v14, v11}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v7, v14}, Ll/ۖۥۙ;->ۜ۬ۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_a

    const-string v14, "\u06d8\u06d7\u06df"

    :goto_6
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_7
    move-object/from16 v37, v32

    move/from16 v32, v14

    goto :goto_9

    :cond_a
    move-object/from16 v33, v2

    move/from16 v34, v3

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v32, v14

    invoke-static {v12}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۖ۬ۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget-object v33, Ll/ۤۗۚ;->ۥۘۢ:[S

    const/16 v34, 0x56

    .line 21
    sget v35, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v35, :cond_b

    :goto_8
    const-string v14, "\u06d7\u06d9\u06da"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_7

    :cond_b
    const-string v7, "\u06dc\u06d7\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v8, v33

    const/16 v9, 0x56

    move-object/from16 v37, v32

    move/from16 v32, v7

    move-object v7, v14

    :goto_9
    move-object/from16 v14, v37

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v32, v14

    .line 110
    sget-object v14, Ll/ۤۗۚ;->ۥۘۢ:[S

    move-object/from16 v33, v2

    const/16 v2, 0x49

    move/from16 v34, v3

    const/16 v3, 0xd

    invoke-static {v14, v2, v3, v11}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-static {v12, v2}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "\u06da\u06e0\u06e6"

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 109
    sget-object v2, Ll/ۤۗۚ;->ۥۘۢ:[S

    const/16 v3, 0x2a

    const/16 v14, 0x1f

    invoke-static {v2, v3, v14, v11}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 110
    invoke-static {v12, v2}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "\u06e2\u06e4\u06da"

    goto/16 :goto_d

    :sswitch_11
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 0
    invoke-static {v5, v12}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    iput-object v2, v6, Ll/ۚۗۚ;->ۨ:Ljava/lang/String;

    goto/16 :goto_13

    :sswitch_12
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 0
    invoke-static {v5, v12}, Ll/ۥ۠ۜۛ;->ۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 90
    iput-object v2, v6, Ll/ۚۗۚ;->ۨ:Ljava/lang/String;

    goto/16 :goto_13

    :sswitch_13
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 108
    sget-object v2, Ll/ۤۗۚ;->ۥۘۢ:[S

    const/16 v3, 0x11

    const/16 v14, 0x19

    invoke-static {v2, v3, v14, v11}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-static {v12, v2}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    const-string v2, "\u06df\u06e1\u06d7"

    goto/16 :goto_c

    :sswitch_14
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 100
    iget-object v2, v6, Ll/ۚۗۚ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v2, v13}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 101
    iget-object v2, v6, Ll/ۚۗۚ;->ۨ:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, "\u06eb\u06d9\u06e7"

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 88
    iget-object v2, v6, Ll/ۚۗۚ;->ۛ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v2, v13}, Ll/ۦ۫ۡۥ;->add(I)Z

    .line 89
    iget-object v2, v6, Ll/ۚۗۚ;->ۨ:Ljava/lang/String;

    if-nez v2, :cond_c

    const-string v2, "\u06d6\u06d6\u06d6"

    goto/16 :goto_d

    :cond_c
    :goto_a
    move-object/from16 v14, v32

    goto/16 :goto_13

    :sswitch_16
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 124
    iget-object v2, v6, Ll/ۚۗۚ;->ۥ:Ll/ۦ۫ۡۥ;

    invoke-virtual {v2, v13}, Ll/ۦ۫ۡۥ;->add(I)Z

    goto/16 :goto_13

    :sswitch_17
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 427
    new-instance v2, Ll/ۚۗۚ;

    invoke-direct {v2, v15}, Ll/ۚۗۚ;-><init>(I)V

    .line 428
    invoke-static {v1, v15, v2}, Ll/ۡۧۜ;->۟ۨۚ(Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v19, v2

    goto/16 :goto_11

    :sswitch_18
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 108
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v2

    ushr-int/lit8 v2, v2, 0x18

    const/16 v3, 0x7f

    if-ne v2, v3, :cond_d

    const-string v2, "\u06db\u06df\u06db"

    goto :goto_c

    :sswitch_19
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 99
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۧۥۤ;->ۥ(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "\u06db\u06eb\u06e1"

    goto :goto_c

    :sswitch_1a
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    if-eqz v29, :cond_d

    const-string v2, "\u06df\u06e0\u06dc"

    goto :goto_c

    :cond_d
    :goto_b
    const-string v2, "\u06e7\u06e5\u06da"

    :goto_c
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_e

    :sswitch_1b
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    .line 425
    invoke-interface {v1, v15}, Ll/ۗۧۡۥ;->ۥ(I)Z

    move-result v2

    if-eqz v2, :cond_e

    move-object/from16 v3, v18

    move-object/from16 v14, v32

    goto/16 :goto_10

    :cond_e
    const-string v2, "\u06e4\u06ec\u06e7"

    :goto_d
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    move-object/from16 v14, v32

    move/from16 v3, v34

    move/from16 v32, v2

    goto/16 :goto_22

    :sswitch_1c
    move-object/from16 v33, v2

    move/from16 v34, v3

    move-object/from16 v32, v14

    const/16 v2, 0x9

    const/16 v3, 0x8

    .line 85
    invoke-static {v14, v2, v3, v11}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v2

    sparse-switch v26, :sswitch_data_1

    const-string v2, "\u06e7\u06e1\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    goto/16 :goto_29

    :sswitch_1d
    const-string v3, "\u06d8\u06d6\u06e4"

    goto :goto_f

    :sswitch_1e
    const-string v3, "\u06e0\u06df\u06ec"

    :goto_f
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object v5, v2

    goto/16 :goto_29

    :sswitch_1f
    move-object/from16 v33, v2

    move/from16 v34, v3

    .line 82
    move-object/from16 v2, v19

    check-cast v2, Ll/ۚۗۚ;

    .line 84
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->getAttributeNameResource(I)I

    move-result v32

    sget-object v35, Ll/ۤۗۚ;->ۥۘۢ:[S

    .line 221
    sget-boolean v36, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v36, :cond_f

    goto :goto_12

    :cond_f
    const-string v6, "\u06d7\u06eb\u06dc"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v12, v3

    move/from16 v26, v32

    move/from16 v3, v34

    move-object/from16 v14, v35

    move/from16 v32, v6

    move-object v6, v2

    goto/16 :goto_22

    :sswitch_20
    move-object/from16 v33, v2

    move/from16 v34, v3

    .line 81
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->۟(I)I

    move-result v2

    .line 424
    invoke-interface {v1, v2}, Ll/ۘۧۡۥ;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ll/ۗۧۡۥ;->ۛ()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_10

    const-string v1, "\u06da\u06d7\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, p2

    move v15, v2

    move-object/from16 v18, v3

    goto/16 :goto_29

    :cond_10
    :goto_10
    move-object/from16 v19, v3

    :goto_11
    const-string v1, "\u06d6\u06dc\u06e8"

    goto/16 :goto_16

    :sswitch_21
    move-object/from16 v33, v2

    move/from16 v34, v3

    mul-int/lit8 v1, v10, 0x14

    add-int v1, v1, v31

    .line 184
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v2

    if-eqz v2, :cond_11

    :goto_12
    const-string v1, "\u06d7\u06e6\u06db"

    goto :goto_14

    :cond_11
    const-string v2, "\u06e5\u06d7\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move v13, v1

    goto/16 :goto_1a

    :sswitch_22
    move-object/from16 v33, v2

    move/from16 v34, v3

    add-int/lit8 v10, v10, 0x1

    goto :goto_15

    :sswitch_23
    move-object/from16 v33, v2

    move/from16 v34, v3

    .line 79
    invoke-virtual {v0, v10}, Ll/ۡۜۨۥ;->ۦ(I)I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_12

    const-string v1, "\u06d9\u06da\u06e0"

    goto :goto_14

    :cond_12
    :goto_13
    const-string v1, "\u06dc\u06d9\u06ec"

    :goto_14
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    goto :goto_17

    :sswitch_24
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v1, v30

    if-eq v10, v1, :cond_13

    const-string v2, "\u06df\u06da\u06e2"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    goto :goto_19

    :cond_13
    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v1

    move/from16 v1, p0

    goto/16 :goto_1d

    :sswitch_25
    move-object/from16 v33, v2

    move/from16 v34, v3

    .line 76
    invoke-virtual/range {p1 .. p1}, Ll/ۡۜۨۥ;->getAttributeCount()I

    move-result v1

    .line 77
    iget v2, v0, Ll/ۡۜۨۥ;->ۤۥ:I

    move/from16 v30, v1

    move/from16 v31, v2

    move/from16 v10, v20

    :goto_15
    const-string v1, "\u06e8\u06e4\u06d8"

    :goto_16
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    :goto_17
    move-object/from16 v1, p2

    goto/16 :goto_29

    :sswitch_26
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v1, v30

    const/4 v2, 0x1

    const/16 v29, 0x1

    goto :goto_18

    :sswitch_27
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v1, v30

    const/4 v2, 0x0

    const/16 v29, 0x0

    :goto_18
    const-string v2, "\u06dc\u06d9\u06e6"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    :goto_19
    move/from16 v30, v1

    :goto_1a
    move-object/from16 v2, v33

    move/from16 v3, v34

    move-object/from16 v1, p2

    goto/16 :goto_0

    :sswitch_28
    return-void

    :sswitch_29
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v1, v30

    .line 139
    invoke-static/range {v28 .. v28}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v24

    if-nez v2, :cond_14

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v1

    goto/16 :goto_1c

    :cond_14
    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v1

    goto :goto_1b

    :sswitch_2a
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v0, v27

    move/from16 v24, v30

    invoke-static {v2, v3, v0, v11}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۦۨۦ([SIII)Ljava/lang/String;

    move-result-object v1

    move/from16 v25, v0

    .line 75
    invoke-virtual/range {p1 .. p1}, Ll/ۡۜۨۥ;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06e0\u06e5\u06e0"

    goto/16 :goto_26

    :cond_15
    :goto_1b
    const-string v0, "\u06df\u06e4\u06e1"

    goto/16 :goto_26

    :sswitch_2b
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    .line 139
    sget-object v0, Ll/ۤۗۚ;->ۥۘۢ:[S

    const/4 v1, 0x1

    const/16 v27, 0x8

    sget v30, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v30, :cond_16

    move/from16 v1, p0

    goto/16 :goto_25

    :cond_16
    const-string v2, "\u06e6\u06ec\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, p2

    move-object/from16 v25, v0

    move/from16 v30, v24

    move-object/from16 v2, v33

    move/from16 v3, v34

    const/16 v24, 0x1

    move-object/from16 v0, p1

    goto/16 :goto_0

    :sswitch_2c
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    .line 75
    invoke-virtual/range {p1 .. p1}, Ll/ۡۜۨۥ;->getPrefix()Ljava/lang/String;

    move-result-object v0

    const/16 v20, 0x0

    if-eqz v0, :cond_17

    const-string v1, "\u06e7\u06ec\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, p2

    move-object/from16 v28, v0

    goto/16 :goto_24

    :cond_17
    :goto_1c
    const-string v0, "\u06d8\u06ec\u06d7"

    goto/16 :goto_26

    :sswitch_2d
    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    const/4 v0, 0x2

    move/from16 v1, p0

    if-eq v1, v0, :cond_18

    :goto_1d
    const-string v0, "\u06d6\u06e1\u06dc"

    goto/16 :goto_26

    :cond_18
    const-string v0, "\u06df\u06eb\u06e6"

    goto/16 :goto_26

    :sswitch_2e
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    const/16 v0, 0x655a

    const/16 v11, 0x655a

    goto :goto_1e

    :sswitch_2f
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    const v0, 0xcb2f

    const v11, 0xcb2f

    :goto_1e
    const-string v0, "\u06e1\u06db\u06db"

    goto/16 :goto_26

    :sswitch_30
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    add-int v0, v23, v17

    mul-int v0, v0, v0

    sub-int v0, v0, v16

    if-lez v0, :cond_19

    const-string v0, "\u06e6\u06e4\u06ec"

    goto/16 :goto_26

    :cond_19
    const-string v0, "\u06da\u06df\u06d9"

    :goto_1f
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    goto/16 :goto_27

    :sswitch_31
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    const/16 v0, 0x332b

    .line 57
    sget v27, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v27, :cond_1a

    :goto_20
    const-string v0, "\u06da\u06e6\u06eb"

    goto :goto_1f

    :cond_1a
    const-string v17, "\u06e6\u06e4\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v30, v24

    move/from16 v27, v25

    const/16 v17, 0x332b

    goto/16 :goto_28

    :sswitch_32
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    const v0, 0xa3a2939

    add-int v0, v22, v0

    add-int/2addr v0, v0

    .line 142
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v27

    if-ltz v27, :cond_1b

    :goto_21
    const-string v0, "\u06e1\u06e4\u06e7"

    goto/16 :goto_26

    :cond_1b
    const-string v16, "\u06e5\u06d9\u06dc"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, p2

    move/from16 v16, v0

    goto :goto_24

    :sswitch_33
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    const/4 v0, 0x0

    aget-short v0, v21, v0

    mul-int v27, v0, v0

    .line 265
    sget-boolean v30, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v30, :cond_1c

    const-string v0, "\u06e7\u06eb\u06d7"

    goto/16 :goto_26

    :cond_1c
    const-string v22, "\u06df\u06df\u06d6"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, p2

    move/from16 v23, v0

    move/from16 v30, v24

    move/from16 v22, v27

    move-object/from16 v0, p1

    move/from16 v24, v3

    move/from16 v27, v25

    move/from16 v3, v34

    move-object/from16 v25, v2

    :goto_22
    move-object/from16 v2, v33

    goto/16 :goto_0

    :sswitch_34
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    sget-object v0, Ll/ۤۗۚ;->ۥۘۢ:[S

    .line 94
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v27

    if-eqz v27, :cond_1d

    :goto_23
    const-string v0, "\u06d6\u06da\u06e1"

    goto :goto_26

    :cond_1d
    const-string v21, "\u06e8\u06e0\u06e1"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v32

    move-object/from16 v1, p2

    move-object/from16 v21, v0

    :goto_24
    move/from16 v30, v24

    move/from16 v27, v25

    move-object/from16 v0, p1

    goto :goto_28

    :sswitch_35
    move/from16 v1, p0

    move-object/from16 v33, v2

    move/from16 v34, v3

    move/from16 v3, v24

    move-object/from16 v2, v25

    move/from16 v25, v27

    move/from16 v24, v30

    .line 86
    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v0, :cond_1e

    :goto_25
    const-string v0, "\u06e5\u06db\u06e5"

    goto/16 :goto_1f

    :cond_1e
    const-string v0, "\u06ec\u06eb\u06e0"

    :goto_26
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v32

    :goto_27
    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v30, v24

    move/from16 v27, v25

    :goto_28
    move-object/from16 v25, v2

    move/from16 v24, v3

    :goto_29
    move-object/from16 v2, v33

    move/from16 v3, v34

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a8416 -> :sswitch_12
        0x1a849d -> :sswitch_7
        0x1a84e2 -> :sswitch_1f
        0x1a8571 -> :sswitch_28
        0x1a885e -> :sswitch_35
        0x1a8997 -> :sswitch_b
        0x1a89cc -> :sswitch_8
        0x1a8a68 -> :sswitch_1c
        0x1a8ba6 -> :sswitch_19
        0x1a8bc0 -> :sswitch_c
        0x1a8d53 -> :sswitch_1
        0x1a8e43 -> :sswitch_2b
        0x1a8fdf -> :sswitch_21
        0x1a9339 -> :sswitch_1b
        0x1a9434 -> :sswitch_2f
        0x1a9460 -> :sswitch_e
        0x1a951f -> :sswitch_5
        0x1a97f7 -> :sswitch_13
        0x1a9971 -> :sswitch_14
        0x1a9ac0 -> :sswitch_d
        0x1a9b09 -> :sswitch_25
        0x1a9b0f -> :sswitch_22
        0x1aa667 -> :sswitch_23
        0x1aa6f6 -> :sswitch_32
        0x1aa71b -> :sswitch_15
        0x1aa735 -> :sswitch_10
        0x1aa79c -> :sswitch_27
        0x1aa87a -> :sswitch_2c
        0x1aaacd -> :sswitch_1a
        0x1aab7b -> :sswitch_26
        0x1aac4f -> :sswitch_6
        0x1aae01 -> :sswitch_2d
        0x1aae7a -> :sswitch_9
        0x1aaf24 -> :sswitch_3
        0x1ab2d8 -> :sswitch_f
        0x1abb5f -> :sswitch_17
        0x1abc94 -> :sswitch_20
        0x1abcc8 -> :sswitch_31
        0x1abd0f -> :sswitch_2
        0x1abe3f -> :sswitch_4
        0x1ac1de -> :sswitch_30
        0x1ac1ee -> :sswitch_2e
        0x1ac2da -> :sswitch_2a
        0x1ac545 -> :sswitch_18
        0x1ac5bc -> :sswitch_16
        0x1ac673 -> :sswitch_0
        0x1ac6a1 -> :sswitch_29
        0x1ac8e9 -> :sswitch_33
        0x1ac95c -> :sswitch_24
        0x1ad359 -> :sswitch_11
        0x1ad38f -> :sswitch_a
        0x1ad941 -> :sswitch_34
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x1010001 -> :sswitch_1e
        0x101014f -> :sswitch_1d
        0x1010150 -> :sswitch_1d
        0x10101e1 -> :sswitch_1d
        0x10101e9 -> :sswitch_1d
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۚ;->ۥ:Ljava/util/List;

    return-object v0
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۚ;->ۛ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۬()Ll/۟ۜۨۥ;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۗۚ;->۬:Ll/۟ۜۨۥ;

    return-object v0
.end method
