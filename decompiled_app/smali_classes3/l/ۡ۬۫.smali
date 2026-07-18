.class public final Ll/ۡ۬۫;
.super Ll/ۡۦ۬ۥ;
.source "B2SX"


# static fields
.field private static final ۨۘۨ:[S


# instance fields
.field public final synthetic ۨ:Ll/ۦۨ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x86

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    return-void

    :array_0
    .array-data 2
        0x463s
        -0x5877s
        -0x587as
        -0x5876s
        -0x587es
        -0x5838s
        -0x5869s
        -0x5875s
        -0x586es
        -0x5880s
        -0x5872s
        -0x5877s
        -0x5838s
        -0x587ds
        -0x587es
        -0x586fs
        -0x5838s
        -0x5875s
        -0x5872s
        -0x586cs
        -0x586ds
        -0x586ds
        -0x5878s
        -0x5874s
        -0x587es
        -0x5877s
        -0x5875s
        -0x5872s
        -0x5876s
        -0x5872s
        -0x586ds
        -0x587as
        -0x587ds
        -0x5876s
        -0x5872s
        -0x5877s
        -0x5875s
        -0x5872s
        -0x586cs
        -0x586ds
        -0x586cs
        -0x587ds
        -0x5874s
        -0x5869s
        -0x5875s
        -0x586es
        -0x5880s
        -0x5872s
        -0x5877s
        -0x5852s
        -0x587ds
        -0x587ds
        -0x587es
        -0x586cs
        -0x587cs
        -0x586bs
        -0x5872s
        -0x5869s
        -0x586ds
        -0x5872s
        -0x5878s
        -0x5877s
        -0x586fs
        -0x587es
        -0x586bs
        -0x586cs
        -0x5872s
        -0x5878s
        -0x5877s
        -0x585cs
        -0x5878s
        -0x587ds
        -0x587es
        -0x586fs
        -0x587es
        -0x586bs
        -0x586cs
        -0x5872s
        -0x5878s
        -0x5877s
        -0x5857s
        -0x587as
        -0x5876s
        -0x587es
        -0x5872s
        -0x587cs
        -0x5878s
        -0x5877s
        -0x586cs
        -0x586ds
        -0x587as
        -0x586ds
        -0x587es
        -0x586cs
        -0x586ds
        -0x587as
        -0x586ds
        -0x587es
        -0x5852s
        -0x5877s
        -0x587fs
        -0x5878s
        -0x586cs
        -0x5872s
        -0x5863s
        -0x587es
        0x1facs
        -0x63d4s
        -0x5ad0s
        0x5cfcs
        -0x625ds
        0x5189s
        0x5bc6s
        -0x47e4s
        0x4956s
        0x5d65s
        -0x59e4s
        -0x6a08s
        0x5c61s
        -0x6ee0s
        -0x48a4s
        -0x44e4s
        -0x640ds
        -0x63f3s
        -0x6c77s
        0x53d6s
        -0x50fas
        -0x5affs
        -0x45c1s
        -0x480as
        0x175fs
        0x679ds
        0x7c77s
        0x6b2fs
    .end array-data
.end method

.method public constructor <init>(Ll/ۦۨ۫;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    .line 163
    invoke-direct {p0}, Ll/ۡۦ۬ۥ;-><init>()V

    return-void
.end method


# virtual methods
.method public final ۛ()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e8\u06d7\u06db"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 167
    invoke-static {v0}, Ll/ۦۨ۫;->ۨ(Ll/ۦۨ۫;)Landroid/widget/TextView;

    move-result-object v4

    .line 134
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v5

    if-ltz v5, :cond_4

    goto/16 :goto_7

    .line 72
    :sswitch_0
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_3

    .line 56
    :sswitch_1
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_0

    goto :goto_2

    .line 65
    :sswitch_2
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    :goto_2
    const-string v4, "\u06e0\u06eb\u06dc"

    goto :goto_0

    .line 96
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    return-void

    .line 169
    :sswitch_5
    invoke-static {v0}, Ll/ۦۨ۫;->ۥ(Ll/ۦۨ۫;)Ll/ۗ۬۫;

    move-result-object v0

    invoke-static {v0}, Ll/ۛۤۛۥ;->۠۟۬(Ljava/lang/Object;)V

    return-void

    .line 168
    :sswitch_6
    invoke-static {v2, v3}, Ll/ۖۤ۟;->ۗۗ۬(Ljava/lang/Object;Z)V

    sget v4, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v4, :cond_1

    :cond_0
    :goto_3
    const-string v4, "\u06e2\u06e2\u06ec"

    goto/16 :goto_5

    :cond_1
    const-string v4, "\u06d8\u06e2\u06e0"

    goto :goto_0

    :sswitch_7
    invoke-static {v0}, Ll/ۦۨ۫;->۟(Ll/ۦۨ۫;)Ll/ۘ۫ۜ;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v6

    if-ltz v6, :cond_2

    goto/16 :goto_7

    :cond_2
    const-string v2, "\u06e1\u06e8\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, 0x1

    move-object v7, v4

    move v4, v2

    move-object v2, v7

    goto :goto_1

    :sswitch_8
    const/16 v4, 0x8

    .line 167
    invoke-static {v1, v4}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۛۙۢ(Ljava/lang/Object;I)V

    .line 110
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v4

    if-ltz v4, :cond_3

    goto :goto_7

    :cond_3
    const-string v4, "\u06da\u06ec\u06d6"

    goto :goto_5

    :cond_4
    const-string v1, "\u06da\u06e0\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v7, v4

    move v4, v1

    move-object v1, v7

    goto :goto_1

    :sswitch_9
    sget v4, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v4, :cond_5

    goto :goto_4

    :cond_5
    const-string v4, "\u06ec\u06da\u06d7"

    goto/16 :goto_0

    .line 59
    :sswitch_a
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_6

    :cond_6
    const-string v4, "\u06db\u06eb\u06d7"

    goto/16 :goto_0

    .line 22
    :sswitch_b
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v4

    if-gtz v4, :cond_8

    :cond_7
    :goto_4
    const-string v4, "\u06eb\u06d7\u06da"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06db\u06df\u06e4"

    goto/16 :goto_0

    .line 85
    :sswitch_c
    const/4 v4, 0x1

    if-nez v4, :cond_9

    goto :goto_7

    :cond_9
    const-string v4, "\u06e5\u06eb\u06d8"

    :goto_5
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_d
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_b

    :cond_a
    :goto_6
    const-string v4, "\u06ec\u06e2\u06eb"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06e2\u06e2\u06e8"

    goto/16 :goto_0

    .line 2
    :sswitch_e
    iget-object v4, p0, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    .line 78
    sget v5, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v5, :cond_c

    :goto_7
    const-string v4, "\u06df\u06d7\u06da"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06d6\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v7, v4

    move v4, v0

    move-object v0, v7

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8d16 -> :sswitch_5
        0x1a9460 -> :sswitch_8
        0x1a95c4 -> :sswitch_7
        0x1a9800 -> :sswitch_a
        0x1a9967 -> :sswitch_9
        0x1aa602 -> :sswitch_0
        0x1aa9b2 -> :sswitch_d
        0x1aac31 -> :sswitch_4
        0x1aafa5 -> :sswitch_6
        0x1ab2a8 -> :sswitch_c
        0x1ab2ac -> :sswitch_2
        0x1abef2 -> :sswitch_b
        0x1ac7cc -> :sswitch_e
        0x1ad30e -> :sswitch_3
        0x1ad835 -> :sswitch_1
    .end sparse-switch
.end method

.method public final ۜ()V
    .locals 39

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "\u06e0\u06e0\u06dc"

    invoke-static/range {v28 .. v28}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v18, v3

    move-object/from16 v21, v6

    move-object/from16 v19, v10

    move-object/from16 v5, v17

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    move-object/from16 v34, v27

    move-object/from16 v27, v0

    move-object/from16 v0, v34

    move-object/from16 v35, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v35

    move-object/from16 v36, v20

    move-object/from16 v20, v2

    move-object/from16 v2, v36

    move-object/from16 v37, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v37

    move-object/from16 v38, v25

    move-object/from16 v25, v14

    move-object/from16 v14, v38

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object v5, v2

    const/16 v0, 0xb

    .line 139
    invoke-static {v1, v4, v0, v8}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-static {v12, v0}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۢۘ۫;->۬(I)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v2, 0x49

    const/16 v3, 0xb

    invoke-static {v0, v2, v3, v8}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    .line 173
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v28

    if-gez v28, :cond_1

    :cond_0
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    goto/16 :goto_13

    :cond_1
    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object v5, v2

    move-object/from16 v2, v27

    goto/16 :goto_b

    .line 190
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v28

    if-gtz v28, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    goto/16 :goto_14

    :cond_3
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v2, v27

    :goto_2
    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    goto/16 :goto_e

    .line 104
    :sswitch_2
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    sget-boolean v28, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v28, :cond_0

    goto :goto_1

    .line 67
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v28

    if-nez v28, :cond_4

    :goto_3
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v24, v1

    move-object v5, v2

    move/from16 v25, v4

    move/from16 v1, v26

    move-object/from16 v2, v27

    goto/16 :goto_c

    :cond_4
    const-string v28, "\u06e8\u06e1\u06eb"

    invoke-static/range {v28 .. v28}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    goto/16 :goto_0

    .line 49
    :sswitch_4
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    sget-boolean v28, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v28, :cond_5

    goto :goto_1

    :cond_5
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    goto/16 :goto_1d

    :sswitch_5
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v28

    if-gtz v28, :cond_2

    goto :goto_3

    .line 184
    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    goto :goto_3

    :sswitch_7
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    return-void

    :sswitch_8
    move/from16 v28, v3

    .line 145
    invoke-static {v12, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Ll/ۢۘ۫;->ۜ(Ljava/lang/String;)V

    move-object/from16 v29, v0

    move-object/from16 v30, v5

    move-object v5, v2

    goto :goto_4

    :sswitch_9
    move/from16 v28, v3

    sget-object v3, Ll/ۡ۬۫;->ۨۘۨ:[S

    move-object/from16 v29, v0

    const/16 v0, 0x66

    move-object/from16 v30, v5

    const/4 v5, 0x4

    invoke-static {v3, v0, v5, v8}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object v5, v2

    .line 146
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Ll/ۢۘ۫;->ۥ(J)V

    .line 147
    invoke-static {v9, v13}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, v21

    move/from16 v3, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v1

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    goto/16 :goto_10

    :sswitch_a
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object v5, v2

    .line 143
    invoke-virtual {v13, v15}, Ll/ۢۘ۫;->ۛ(I)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v2, 0x5d

    const/16 v3, 0x9

    invoke-static {v0, v2, v3, v8}, Ll/ۤۡۚ;->۠ۚ۬([SIII)Ljava/lang/String;

    move-result-object v0

    .line 144
    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06e1\u06e5\u06eb"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v3, v28

    goto/16 :goto_9

    :cond_6
    :goto_4
    const-string v0, "\u06ec\u06e0\u06d7"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_6
    move-object v2, v5

    move/from16 v3, v28

    move-object/from16 v5, v30

    move/from16 v28, v0

    goto/16 :goto_16

    :sswitch_b
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object v5, v2

    .line 142
    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v13, v0}, Ll/ۢۘ۫;->ۥ(Z)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v2, 0x58

    const/4 v3, 0x5

    invoke-static {v0, v2, v3, v8}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v12, v0}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۧ۬ۚ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    .line 50
    sget v2, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v2, :cond_7

    goto :goto_7

    :cond_7
    const-string v2, "\u06e6\u06e2\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v15, v0

    goto :goto_8

    :sswitch_c
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object v5, v2

    .line 141
    invoke-static {v12, v7}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۢۘ۫;->ۦ(Ljava/lang/String;)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v2, 0x54

    const/4 v3, 0x4

    invoke-static {v0, v2, v3, v8}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 105
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v2

    if-ltz v2, :cond_8

    :goto_7
    move/from16 v3, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v1

    goto/16 :goto_2

    :cond_8
    const-string v2, "\u06e4\u06df\u06df"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v14, v0

    goto :goto_8

    :cond_9
    const-string v2, "\u06dc\u06db\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v0

    :goto_8
    move/from16 v3, v28

    move-object/from16 v0, v29

    :goto_9
    move/from16 v28, v2

    move-object v2, v5

    :goto_a
    move-object/from16 v5, v30

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object v5, v2

    const/16 v0, 0xb

    .line 138
    invoke-static {v5, v6, v0, v8}, Ll/ۖۥۙ;->ۛۛۙ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 139
    invoke-static {v12, v0}, Ll/ۧۘ۫;->ۥ۫ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۢۘ۫;->ۥ(Ljava/lang/String;)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v2, 0x3e

    .line 160
    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v3, :cond_a

    const-string v0, "\u06ec\u06ec\u06d7"

    goto/16 :goto_5

    :cond_a
    const-string v1, "\u06da\u06d9\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v5

    move/from16 v3, v28

    move-object/from16 v5, v30

    const/16 v4, 0x3e

    move/from16 v28, v1

    move-object v1, v0

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v29, v0

    move-object v0, v5

    move-object v5, v2

    .line 136
    invoke-static {v0, v3, v10, v8}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 137
    invoke-static {v12, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ll/ۢۘ۫;->ۨ(Ljava/lang/String;)V

    move-object/from16 v30, v0

    move-object/from16 v2, v27

    .line 138
    invoke-static {v12, v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۚۖ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13, v0}, Ll/ۢۘ۫;->۬(Ljava/lang/String;)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v27, 0x33

    .line 65
    sget-boolean v28, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v28, :cond_b

    :goto_b
    const-string v0, "\u06e4\u06e0\u06eb"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v27, v2

    move-object v2, v5

    move-object/from16 v0, v29

    goto :goto_a

    :cond_b
    const-string v5, "\u06d8\u06e7\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v27, v2

    move-object/from16 v5, v30

    const/16 v6, 0x33

    move-object v2, v0

    goto/16 :goto_16

    :sswitch_f
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v24, v1

    move-object v5, v2

    move/from16 v25, v4

    move/from16 v1, v26

    move-object/from16 v2, v27

    .line 135
    invoke-static {v0, v1, v3, v8}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v4

    .line 136
    invoke-static {v12, v4}, Ll/ۧۘ۫;->ۧۙۛ(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    invoke-virtual {v13, v4}, Ll/ۢۘ۫;->ۥ(I)V

    sget-object v4, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v26, 0x2b

    const/16 v27, 0x8

    sget v31, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v31, :cond_c

    :goto_c
    const-string v4, "\u06df\u06ec\u06e5"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object v2, v5

    move-object/from16 v1, v24

    move-object/from16 v5, v30

    move/from16 v24, v3

    move/from16 v3, v28

    move/from16 v28, v4

    move/from16 v4, v25

    goto :goto_d

    :cond_c
    const-string v10, "\u06e7\u06d6\u06db"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move/from16 v26, v1

    move-object/from16 v27, v2

    move-object v2, v5

    move-object/from16 v1, v24

    const/16 v10, 0x8

    move/from16 v24, v3

    move-object v5, v4

    move/from16 v4, v25

    const/16 v3, 0x2b

    :goto_d
    move-object/from16 v25, v0

    goto/16 :goto_16

    :sswitch_10
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v0, v25

    move-object/from16 v24, v1

    move-object v5, v2

    move/from16 v25, v4

    move-object/from16 v4, v23

    move/from16 v1, v26

    move-object/from16 v2, v27

    .line 133
    invoke-virtual {v4, v11}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v23

    move-object/from16 v26, v0

    .line 134
    new-instance v0, Ll/ۢۘ۫;

    invoke-direct {v0}, Ll/ۢۘ۫;-><init>()V

    move/from16 v27, v1

    .line 135
    invoke-static {}, Ll/۟ۘ۫;->ۛ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ll/ۢۘ۫;->ۛ(Ljava/lang/String;)V

    sget-object v1, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v31, 0x28

    const/16 v32, 0x3

    .line 36
    sget v33, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v33, :cond_d

    :goto_e
    const-string v0, "\u06e6\u06d6\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v23, v4

    move-object/from16 v1, v24

    move/from16 v4, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v2

    move/from16 v24, v3

    goto/16 :goto_6

    :cond_d
    const-string v3, "\u06e8\u06da\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v13, v0

    move-object/from16 v27, v2

    move-object v2, v5

    move-object/from16 v12, v23

    move-object/from16 v0, v29

    move-object/from16 v5, v30

    const/16 v26, 0x28

    move-object/from16 v23, v4

    move/from16 v4, v25

    move-object/from16 v25, v1

    move-object/from16 v1, v24

    const/16 v24, 0x3

    move/from16 v34, v28

    move/from16 v28, v3

    goto/16 :goto_12

    :sswitch_11
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    .line 147
    iget-object v1, v0, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    .line 190
    invoke-static {v1}, Ll/ۦۨ۫;->۬(Ll/ۦۨ۫;)Ljava/util/ArrayList;

    move-result-object v23

    invoke-static/range {v23 .. v23}, Ll/ۜۦۧۥ;->ۤۥ۫(Ljava/lang/Object;)V

    .line 191
    invoke-static {v1}, Ll/ۦۨ۫;->۬(Ll/ۦۨ۫;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move/from16 v23, v3

    move-object/from16 v31, v5

    move-object/from16 v3, v18

    move-object/from16 v1, v22

    move-object/from16 v22, v4

    goto/16 :goto_17

    :sswitch_12
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    .line 132
    invoke-static {v4}, Ll/ۧۥۘۥ;->ۥۦ۬(Ljava/lang/Object;)I

    move-result v1

    if-ge v11, v1, :cond_e

    const-string v1, "\u06e4\u06d7\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_f

    :cond_e
    const-string v1, "\u06eb\u06ec\u06e2"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object/from16 v23, v4

    goto/16 :goto_11

    :sswitch_13
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move/from16 v3, v24

    move-object/from16 v0, p0

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    .line 182
    invoke-static/range {v22 .. v22}, Ll/ۙۢۚۛ;->ۥۥۙ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ll/۟ۘ۫;->ۥ(Z)V

    move/from16 v23, v3

    move-object/from16 v31, v5

    move-object/from16 v3, v18

    move-object/from16 v1, v22

    move-object/from16 v22, v4

    goto/16 :goto_18

    .line 185
    :sswitch_14
    new-instance v0, Ljava/lang/Exception;

    invoke-static/range {v22 .. v22}, Ll/ۛۦ۬;->ۘۨۚ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_15
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v0, v21

    move/from16 v3, v24

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    .line 130
    invoke-static/range {v20 .. v20}, Ll/ۙۢۚۛ;->ۥۥۙ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    sget-object v4, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v9, 0x24

    const/4 v11, 0x4

    invoke-static {v4, v9, v11, v8}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 131
    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1}, Ll/ۘ۟ۨۥ;->ۗ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v9, 0x0

    move-object/from16 v23, v1

    move-object v9, v4

    const/4 v11, 0x0

    :goto_10
    const-string v1, "\u06e6\u06db\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v21, v0

    :goto_11
    move/from16 v4, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v0, v29

    move-object/from16 v27, v2

    move-object v2, v5

    move-object/from16 v5, v30

    move/from16 v34, v28

    move/from16 v28, v1

    move-object/from16 v1, v24

    move/from16 v24, v3

    :goto_12
    move/from16 v3, v34

    goto/16 :goto_0

    .line 128
    :sswitch_16
    new-instance v0, Ll/ۜ۬ۨۥ;

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/textfield/IconHelper;->ۙۧۗ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0

    :sswitch_17
    move-object/from16 v29, v0

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v0, v21

    move/from16 v3, v24

    move-object/from16 v24, v1

    move-object v5, v2

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move-object/from16 v4, v23

    const/16 v1, 0x1a

    const/4 v0, 0x5

    move/from16 v23, v3

    move-object/from16 v3, v19

    .line 179
    invoke-static {v3, v1, v0, v8}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v22

    .line 180
    invoke-virtual {v1, v0}, Ll/ۚۘ۫;->ۛ(Ljava/lang/String;)I

    .line 181
    invoke-static {v1}, Ll/ۙۢۚۛ;->ۥۥۙ(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    sget-object v3, Ll/ۡ۬۫;->ۨۘۨ:[S

    move-object/from16 v22, v4

    const/16 v4, 0x1f

    move-object/from16 v31, v5

    const/4 v5, 0x5

    invoke-static {v3, v4, v5, v8}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "\u06ec\u06da\u06e8"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v21, v3

    goto/16 :goto_1e

    :cond_f
    move-object/from16 v3, v18

    goto/16 :goto_18

    :sswitch_18
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    .line 178
    invoke-virtual {v1, v3}, Ll/ۚۘ۫;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۘ۫;->ۥ(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v1, v2}, Ll/ۚۘ۫;->ۨ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/۟ۘ۫;->ۛ(Ljava/lang/String;)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_10

    :goto_13
    const-string v0, "\u06d6\u06d9\u06e1"

    goto/16 :goto_1a

    :cond_10
    const-string v4, "\u06e4\u06db\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v0

    move-object/from16 v18, v3

    move/from16 v3, v28

    move-object/from16 v0, v29

    move-object/from16 v5, v30

    move/from16 v28, v4

    move/from16 v4, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v27, v2

    goto/16 :goto_1f

    :sswitch_19
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    const/4 v0, 0x1

    .line 177
    invoke-static {v0}, Ll/۟ۘ۫;->ۛ(Z)V

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v4, 0x15

    const/4 v5, 0x5

    invoke-static {v0, v4, v5, v8}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v4

    if-ltz v4, :cond_11

    :goto_14
    const-string v0, "\u06d8\u06d8\u06df"

    goto/16 :goto_1a

    :cond_11
    const-string v3, "\u06e8\u06e2\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v0

    move/from16 v4, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move-object/from16 v0, v29

    move-object/from16 v5, v30

    move-object/from16 v27, v2

    move-object/from16 v2, v31

    move-object/from16 v34, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    move/from16 v24, v23

    move-object/from16 v23, v34

    move/from16 v35, v28

    move/from16 v28, v3

    move/from16 v3, v35

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    .line 184
    invoke-virtual {v1}, Ll/ۚۘ۫;->ۥ()I

    move-result v0

    const/16 v4, 0x3e8

    if-ne v0, v4, :cond_12

    goto/16 :goto_18

    :cond_12
    const-string v0, "\u06d8\u06eb\u06e0"

    goto/16 :goto_1c

    :sswitch_1b
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    .line 126
    sget v0, Ll/ۡۘ۫;->ۥ:I

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/4 v4, 0x5

    const/16 v5, 0x10

    invoke-static {v0, v4, v5, v8}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v0

    .line 127
    invoke-static {v0}, Ll/ۛۤۛۥ;->ۨ۬ۤ(Ljava/lang/Object;)Ll/ۦۘ۫;

    move-result-object v0

    .line 128
    invoke-static {v0}, Lcom/google/android/material/textfield/IconHelper;->۠ۙۗ(Ljava/lang/Object;)V

    .line 129
    invoke-virtual {v0}, Ll/ۦۘ۫;->ۛ()V

    .line 130
    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۗۧ۠(Ljava/lang/Object;)Ll/ۚۘ۫;

    move-result-object v20

    .line 127
    invoke-static/range {v20 .. v20}, Ll/ۗۥۗ;->ۥ۫۫(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "\u06d8\u06dc\u06da"

    goto/16 :goto_1c

    :cond_13
    const-string v0, "\u06da\u06ec\u06eb"

    goto/16 :goto_1a

    :sswitch_1c
    return-void

    :sswitch_1d
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v22, v23

    move/from16 v23, v24

    move-object/from16 v2, v27

    move-object/from16 v24, v1

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    .line 175
    invoke-static {}, Ll/ۡۘ۫;->ۛ()Ll/ۚۘ۫;

    move-result-object v0

    .line 176
    invoke-static {v0}, Ll/ۗۥۗ;->ۥ۫۫(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string v1, "\u06eb\u06e4\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_15

    :cond_14
    const-string v1, "\u06eb\u06d6\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_15
    move-object/from16 v18, v3

    move/from16 v4, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move/from16 v3, v28

    move-object/from16 v5, v30

    move/from16 v28, v1

    move-object/from16 v27, v2

    move-object/from16 v1, v24

    move-object/from16 v2, v31

    move/from16 v24, v23

    move-object/from16 v23, v22

    move-object/from16 v22, v0

    :goto_16
    move-object/from16 v0, v29

    goto/16 :goto_0

    :sswitch_1e
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    .line 188
    invoke-static {}, Ll/۟ۘ۫;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "\u06e4\u06d6\u06d8"

    goto/16 :goto_1c

    :cond_15
    :goto_17
    const-string v0, "\u06e6\u06d7\u06df"

    goto/16 :goto_1a

    :sswitch_1f
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    .line 174
    invoke-static {}, Ll/۟ۘ۫;->ۨ()Z

    move-result v0

    sget-object v2, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/4 v4, 0x1

    const/4 v5, 0x4

    invoke-static {v2, v4, v5, v8}, Ll/ۘۖۥۥ;->ۚۗۘ([SIII)Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_16

    const-string v0, "\u06d9\u06e1\u06d8"

    goto/16 :goto_1c

    :cond_16
    :goto_18
    const-string v0, "\u06e4\u06e1\u06e5"

    goto/16 :goto_1c

    :sswitch_20
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    const v0, 0xfe99

    const v8, 0xfe99

    goto :goto_19

    :sswitch_21
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    const v0, 0xa7e7

    const v8, 0xa7e7

    :goto_19
    const-string v0, "\u06e4\u06d8\u06d7"

    goto :goto_1c

    :sswitch_22
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    mul-int v0, v17, v17

    mul-int v4, v16, v16

    const v5, 0x4a1f1

    add-int/2addr v4, v5

    add-int/2addr v4, v4

    sub-int/2addr v4, v0

    if-ltz v4, :cond_17

    const-string v0, "\u06d7\u06d7\u06e1"

    :goto_1a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1b
    move-object/from16 v18, v3

    goto :goto_1e

    :cond_17
    const-string v0, "\u06ec\u06eb\u06ec"

    :goto_1c
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1b

    :sswitch_23
    move-object/from16 v29, v0

    move-object/from16 v31, v2

    move/from16 v28, v3

    move-object/from16 v30, v5

    move-object/from16 v3, v18

    move-object/from16 v2, v27

    move/from16 v27, v26

    move-object/from16 v26, v25

    move/from16 v25, v4

    move/from16 v34, v24

    move-object/from16 v24, v1

    move-object/from16 v1, v22

    move-object/from16 v22, v23

    move/from16 v23, v34

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/4 v4, 0x0

    aget-short v4, v0, v4

    add-int/lit16 v5, v4, 0x227

    .line 48
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_18

    :goto_1d
    const-string v0, "\u06e2\u06da\u06e8"

    goto :goto_1a

    :cond_18
    const-string v0, "\u06e0\u06d8\u06e5"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v18, v3

    move/from16 v16, v4

    move/from16 v17, v5

    :goto_1e
    move/from16 v4, v25

    move-object/from16 v25, v26

    move/from16 v26, v27

    move/from16 v3, v28

    move-object/from16 v5, v30

    move/from16 v28, v0

    move-object/from16 v27, v2

    move-object/from16 v0, v29

    :goto_1f
    move-object/from16 v2, v31

    move-object/from16 v34, v22

    move-object/from16 v22, v1

    move-object/from16 v1, v24

    move/from16 v24, v23

    move-object/from16 v23, v34

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a847e -> :sswitch_3
        0x1a8801 -> :sswitch_21
        0x1a8bdf -> :sswitch_6
        0x1a8c56 -> :sswitch_15
        0x1a8da9 -> :sswitch_d
        0x1a8e2d -> :sswitch_14
        0x1a90b0 -> :sswitch_1d
        0x1a95d9 -> :sswitch_16
        0x1a9b42 -> :sswitch_c
        0x1aa898 -> :sswitch_7
        0x1aa9ed -> :sswitch_22
        0x1aaadc -> :sswitch_23
        0x1aaf47 -> :sswitch_8
        0x1ab1b0 -> :sswitch_5
        0x1ab8a6 -> :sswitch_1b
        0x1ab8d5 -> :sswitch_10
        0x1ab8e3 -> :sswitch_1f
        0x1ab94b -> :sswitch_17
        0x1ab9c4 -> :sswitch_b
        0x1ab9ef -> :sswitch_1
        0x1aba08 -> :sswitch_1e
        0x1ac031 -> :sswitch_2
        0x1ac04e -> :sswitch_1c
        0x1ac0d6 -> :sswitch_12
        0x1ac1aa -> :sswitch_a
        0x1ac3ec -> :sswitch_e
        0x1ac824 -> :sswitch_f
        0x1ac912 -> :sswitch_4
        0x1ac92a -> :sswitch_18
        0x1ad2ef -> :sswitch_1a
        0x1ad4a2 -> :sswitch_19
        0x1ad5a1 -> :sswitch_11
        0x1ad73a -> :sswitch_13
        0x1ad7e3 -> :sswitch_9
        0x1ad94d -> :sswitch_20
        0x1ad957 -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۥ()V
    .locals 30
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

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

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v25, "\u06e5\u06ec\u06e0"

    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v29, v17

    move-object/from16 v17, v2

    :goto_0
    move-object/from16 v2, v29

    :goto_1
    sparse-switch v25, :sswitch_data_0

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    .line 211
    sget v2, Ll/ۦۡۥۥ;->ۡۥ:I

    .line 183
    new-instance v2, Ll/ۛۡۥۥ;

    invoke-direct {v2, v1}, Ll/ۛۡۥۥ;-><init>(Landroid/content/Context;)V

    sget-object v7, Ll/ۡ۬۫;->ۨۘۨ:[S

    move-object/from16 v26, v1

    const/16 v1, 0x6e

    move-object/from16 v27, v2

    const/4 v2, 0x3

    invoke-static {v7, v1, v2, v3}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v2

    if-gtz v2, :cond_d

    goto :goto_3

    .line 164
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v25

    if-lez v25, :cond_0

    :goto_2
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    goto/16 :goto_e

    :cond_0
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    :goto_3
    move-object/from16 v27, v17

    goto/16 :goto_11

    :sswitch_1
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v25

    if-nez v25, :cond_1

    goto :goto_4

    :cond_1
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    goto/16 :goto_b

    .line 166
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v25

    if-gtz v25, :cond_2

    goto :goto_2

    :cond_2
    :goto_4
    const-string v25, "\u06d9\u06e5\u06d6"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    goto :goto_1

    .line 66
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_2

    .line 78
    :sswitch_4
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    return-void

    .line 204
    :sswitch_5
    invoke-static/range {v22 .. v22}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v25

    const v26, 0x7ea8579d

    move-object/from16 v27, v7

    xor-int v7, v25, v26

    invoke-static {v2, v7}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۗۡۖ(Ljava/lang/Object;I)Landroid/view/MenuItem;

    .line 205
    invoke-static {v1}, Ll/ۦۨ۫;->ۛ(Ll/ۦۨ۫;)Ll/۫ۘۛ;

    move-result-object v7

    move-object/from16 v25, v2

    const/4 v2, 0x2

    invoke-interface {v7, v2}, Landroid/view/MenuItem;->setShowAsAction(I)V

    move/from16 v28, v5

    goto/16 :goto_5

    :sswitch_6
    move-object/from16 v25, v2

    move-object/from16 v27, v7

    .line 203
    move-object/from16 v2, v16

    check-cast v2, Ll/۫ۘۛ;

    invoke-static {v1, v2}, Ll/ۦۨ۫;->ۥ(Ll/ۦۨ۫;Ll/۫ۘۛ;)V

    .line 204
    invoke-static {v1}, Ll/ۦۨ۫;->ۛ(Ll/ۦۨ۫;)Ll/۫ۘۛ;

    move-result-object v2

    sget-object v7, Ll/ۡ۬۫;->ۨۘۨ:[S

    move-object/from16 v26, v2

    const/16 v2, 0x7f

    move/from16 v28, v5

    const/4 v5, 0x3

    invoke-static {v7, v2, v5, v3}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 187
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v5

    if-eqz v5, :cond_3

    move/from16 v5, v28

    goto/16 :goto_d

    :cond_3
    const-string v5, "\u06e7\u06ec\u06dc"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v25

    move-object/from16 v22, v2

    move-object/from16 v2, v26

    move-object/from16 v7, v27

    goto/16 :goto_12

    :sswitch_7
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    const/4 v2, 0x3

    .line 203
    invoke-static {v11, v12, v2, v3}, Ll/ۖۢۤۥ;->ۛۖۜ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7e7f5cea

    xor-int/2addr v2, v5

    invoke-interface {v13, v15, v2, v15, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v2

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v5

    if-ltz v5, :cond_4

    move-object/from16 v5, v27

    goto/16 :goto_e

    :cond_4
    const-string v5, "\u06d6\u06e5\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v16, v2

    move-object/from16 v2, v25

    move-object/from16 v7, v27

    move/from16 v25, v5

    goto/16 :goto_12

    :sswitch_8
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    const/4 v2, 0x0

    sget-object v5, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v7, 0x7c

    .line 56
    sget v26, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v26, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v11, "\u06ec\u06d8\u06e4"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v2, v25

    move-object/from16 v7, v27

    const/16 v12, 0x7c

    const/4 v15, 0x0

    move/from16 v25, v11

    move-object v11, v5

    goto/16 :goto_12

    :sswitch_9
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 203
    invoke-static {v1}, Ll/ۦۨ۫;->ۜ(Ll/ۦۨ۫;)Ll/ۙۘۛ;

    move-result-object v13

    sget-object v2, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v5, 0x7a

    const/4 v7, 0x2

    invoke-static {v2, v5, v7, v3}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v14

    const-string v2, "\u06ec\u06df\u06e6"

    goto/16 :goto_6

    :sswitch_a
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 202
    invoke-static {v1}, Ll/ۦۨ۫;->ۛ(Ll/ۦۨ۫;)Ll/۫ۘۛ;

    move-result-object v2

    if-nez v2, :cond_6

    const-string v2, "\u06d8\u06eb\u06d6"

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 208
    invoke-static {v1}, Ll/ۦۨ۫;->ۛ(Ll/ۦۨ۫;)Ll/۫ۘۛ;

    move-result-object v2

    invoke-static {}, Ll/۟ۘ۫;->۬()Z

    move-result v5

    invoke-static {v2, v5}, Ll/ۚۘ۟;->ۢ۫ۦ(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    goto :goto_7

    :sswitch_c
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 202
    invoke-static {v1}, Ll/ۦۨ۫;->ۜ(Ll/ۦۨ۫;)Ll/ۙۘۛ;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, "\u06dc\u06db\u06d9"

    goto :goto_6

    :sswitch_d
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 207
    invoke-static {v1}, Ll/ۦۨ۫;->ۛ(Ll/ۦۨ۫;)Ll/۫ۘۛ;

    move-result-object v2

    if-eqz v2, :cond_7

    const-string v2, "\u06dc\u06ec\u06e5"

    goto :goto_6

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 200
    invoke-static {v1}, Ll/ۦۨ۫;->ۦ(Ll/ۦۨ۫;)Ll/ۗ۟ۥ;

    move-result-object v2

    invoke-static {}, Ll/۟ۘ۫;->ۛ()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Ll/ۡۥۨ;->۫ۦۘ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    invoke-static {v1}, Ll/ۦۨ۫;->ۥ(Ll/ۦۨ۫;)Ll/ۗ۬۫;

    move-result-object v2

    invoke-static {v2}, Ll/ۛۤۛۥ;->۠۟۬(Ljava/lang/Object;)V

    .line 202
    invoke-static {}, Ll/۟ۘ۫;->۬()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "\u06df\u06e5\u06eb"

    goto :goto_6

    :cond_6
    :goto_5
    const-string v2, "\u06e2\u06e2\u06ec"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_10
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 215
    invoke-static {v4, v9, v8}, Ll/ۡ۫ۥ;->ۚۛۜ(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ll/ۧ۬۫;

    invoke-direct {v2, v0}, Ll/ۧ۬۫;-><init>(Ll/ۡ۬۫;)V

    .line 216
    invoke-virtual {v4, v2}, Ll/ۛۡۥۥ;->ۥ(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 217
    invoke-static {v4}, Ll/ۘۖۥۥ;->ۨۘ۫(Ljava/lang/Object;)Ll/ۦۡۥۥ;

    :cond_7
    :goto_7
    const-string v2, "\u06d6\u06d9\u06e7"

    goto :goto_8

    :sswitch_11
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    const/16 v2, 0x77

    const/4 v5, 0x3

    .line 214
    invoke-static {v10, v2, v5, v3}, Ll/۬ۖۤۥ;->ۚ۟ۦ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7e622af5

    xor-int v9, v2, v5

    const-string v2, "\u06e8\u06d9\u06e6"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_9
    move-object/from16 v7, v27

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    xor-int v2, v20, v21

    invoke-static {v4, v2, v6}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۧۘۨ(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Ll/ۖ۬۫;

    invoke-direct {v2, v0}, Ll/ۖ۬۫;-><init>(Ll/ۡ۬۫;)V

    sget-object v5, Ll/ۡ۬۫;->ۨۘۨ:[S

    .line 203
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v7

    if-ltz v7, :cond_8

    :goto_a
    move-object/from16 v26, v1

    move-object/from16 v5, v27

    goto/16 :goto_3

    :cond_8
    const-string v7, "\u06e2\u06da\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v8, v2

    move-object v10, v5

    move-object/from16 v2, v25

    move/from16 v5, v28

    goto :goto_c

    :sswitch_13
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object/from16 v27, v7

    .line 213
    sget-object v2, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v5, 0x74

    const/4 v7, 0x3

    invoke-static {v2, v5, v7, v3}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v5, 0x7e89ee61

    sget-boolean v7, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v7, :cond_9

    :goto_b
    const-string v2, "\u06e8\u06e1\u06da"

    goto :goto_8

    :cond_9
    const-string v7, "\u06da\u06e7\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v20, v2

    move-object/from16 v2, v25

    move/from16 v5, v28

    const v21, 0x7e89ee61

    :goto_c
    move/from16 v25, v7

    move-object/from16 v7, v27

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v25, v2

    move-object/from16 v27, v7

    invoke-static {v4, v5}, Ll/ۡۥۨ;->ۦ۟۟(Ljava/lang/Object;I)V

    new-instance v2, Ll/ۛۚ۫;

    const/4 v7, 0x1

    invoke-direct {v2, v7, v0}, Ll/ۛۚ۫;-><init>(ILjava/lang/Object;)V

    .line 175
    sget v7, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v7, :cond_a

    :goto_d
    const-string v2, "\u06eb\u06d6\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v7, v27

    goto/16 :goto_17

    :cond_a
    const-string v6, "\u06e1\u06e8\u06e4"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v7, v27

    move/from16 v29, v6

    move-object v6, v2

    move-object/from16 v2, v25

    move/from16 v25, v29

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v25, v2

    move-object/from16 v27, v7

    const/16 v2, 0x71

    const/4 v7, 0x3

    move/from16 v28, v5

    move-object/from16 v5, v27

    .line 212
    invoke-static {v5, v2, v7, v3}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7ec3e554

    xor-int/2addr v2, v7

    .line 91
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_e

    :cond_b
    const-string v7, "\u06d9\u06e2\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v29, v5

    move v5, v2

    move-object/from16 v2, v25

    move/from16 v25, v7

    move-object/from16 v7, v29

    goto/16 :goto_1

    :sswitch_16
    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    .line 183
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v7, 0x7e59f43f

    xor-int/2addr v2, v7

    .line 212
    invoke-static {v4, v2}, Ll/ۛۤۛۥ;->ۛۤۦ(Ljava/lang/Object;I)V

    sget-object v7, Ll/ۡ۬۫;->ۨۘۨ:[S

    .line 54
    sget v2, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v2, :cond_c

    :goto_e
    const-string v2, "\u06db\u06da\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object v7, v5

    goto :goto_f

    :cond_c
    const-string v2, "\u06da\u06e2\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_f

    :cond_d
    const-string v2, "\u06e6\u06e4\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v1

    move-object v7, v5

    move-object/from16 v1, v26

    move-object/from16 v4, v27

    :goto_f
    move/from16 v5, v28

    goto/16 :goto_17

    :sswitch_17
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    .line 198
    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7e5924dd

    xor-int/2addr v1, v2

    move-object/from16 v2, v17

    invoke-static {v2, v1}, Ll/۬ۧ۫;->ۡۢۧ(Ljava/lang/Object;I)V

    .line 199
    invoke-static {}, Ll/۟ۘ۫;->ۨ()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, "\u06e7\u06df\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_10

    :cond_e
    const-string v1, "\u06e5\u06e4\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_10
    move-object/from16 v17, v2

    move-object v7, v5

    move-object/from16 v2, v25

    move/from16 v5, v28

    move/from16 v25, v1

    move-object/from16 v1, v26

    goto/16 :goto_1

    :sswitch_18
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    move-object/from16 v2, v17

    .line 2
    iget-object v1, v0, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    .line 198
    invoke-static {v1}, Ll/ۦۨ۫;->ۨ(Ll/ۦۨ۫;)Landroid/widget/TextView;

    move-result-object v7

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    move-object/from16 v17, v1

    const/16 v1, 0x6b

    move-object/from16 v27, v2

    const/4 v2, 0x3

    invoke-static {v0, v1, v2, v3}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v1

    if-ltz v1, :cond_f

    :goto_11
    const-string v0, "\u06e6\u06d8\u06e4"

    goto :goto_14

    :cond_f
    const-string v1, "\u06d9\u06d9\u06e0"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v0

    move-object/from16 v2, v25

    move-object/from16 v0, p0

    move/from16 v25, v1

    move-object/from16 v1, v17

    move-object/from16 v17, v7

    move-object v7, v5

    :goto_12
    move/from16 v5, v28

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    move-object/from16 v27, v17

    const v0, 0xf812

    const v3, 0xf812

    goto :goto_13

    :sswitch_1a
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    move-object/from16 v27, v17

    const v0, 0xcffd

    const v3, 0xcffd

    :goto_13
    const-string v0, "\u06da\u06d9\u06e2"

    goto :goto_16

    :sswitch_1b
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    move-object/from16 v27, v17

    mul-int v0, v23, v23

    const v1, 0xfaaf239

    add-int/2addr v0, v1

    sub-int v0, v0, v24

    if-ltz v0, :cond_10

    const-string v0, "\u06dc\u06e8\u06da"

    :goto_14
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_15
    move-object v7, v5

    move-object/from16 v2, v25

    move-object/from16 v1, v26

    move-object/from16 v17, v27

    move/from16 v5, v28

    move/from16 v25, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_10
    const-string v0, "\u06e6\u06da\u06ec"

    :goto_16
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_15

    :sswitch_1c
    move-object/from16 v26, v1

    move-object/from16 v25, v2

    move/from16 v28, v5

    move-object v5, v7

    move-object/from16 v27, v17

    sget-object v0, Ll/ۡ۬۫;->ۨۘۨ:[S

    const/16 v1, 0x6a

    aget-short v0, v0, v1

    mul-int/lit16 v1, v0, 0x7eaa

    const-string v2, "\u06d6\u06d8\u06d9"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v23, v0

    move/from16 v24, v1

    move-object v7, v5

    move-object/from16 v1, v26

    move-object/from16 v17, v27

    move/from16 v5, v28

    move-object/from16 v0, p0

    :goto_17
    move-object/from16 v29, v25

    move/from16 v25, v2

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8457 -> :sswitch_1b
        0x1a8484 -> :sswitch_e
        0x1a85e7 -> :sswitch_6
        0x1a8e23 -> :sswitch_9
        0x1a8fc0 -> :sswitch_17
        0x1a90e3 -> :sswitch_14
        0x1a912a -> :sswitch_3
        0x1a9383 -> :sswitch_18
        0x1a94a4 -> :sswitch_15
        0x1a952d -> :sswitch_12
        0x1a9759 -> :sswitch_4
        0x1a9b3a -> :sswitch_a
        0x1a9cce -> :sswitch_1a
        0x1a9d55 -> :sswitch_b
        0x1aa7c5 -> :sswitch_c
        0x1aaf9d -> :sswitch_13
        0x1ab1ad -> :sswitch_11
        0x1ab2ac -> :sswitch_d
        0x1abf19 -> :sswitch_1c
        0x1ac072 -> :sswitch_1
        0x1ac0b8 -> :sswitch_19
        0x1ac1e7 -> :sswitch_16
        0x1ac514 -> :sswitch_f
        0x1ac697 -> :sswitch_5
        0x1ac815 -> :sswitch_10
        0x1ac901 -> :sswitch_2
        0x1ad2fa -> :sswitch_0
        0x1ad6f8 -> :sswitch_7
        0x1ad7d3 -> :sswitch_8
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/Exception;)V
    .locals 19

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

    const-string v15, "\u06dc\u06e6\u06e5"

    :goto_0
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    return-void

    .line 130
    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean v15, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v15, :cond_0

    :goto_2
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_4

    :cond_0
    :goto_3
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_9

    .line 64
    :sswitch_1
    sget v15, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v15, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v4

    move/from16 v17, v5

    goto/16 :goto_7

    .line 136
    :sswitch_2
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean v15, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-nez v15, :cond_2

    goto :goto_2

    :cond_2
    const-string v15, "\u06e8\u06d9\u06e1"

    goto :goto_0

    .line 92
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto :goto_2

    .line 226
    :sswitch_4
    new-instance v1, Ll/ۘۦ۫;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ll/ۘۦ۫;-><init>(Ll/ۡۦ۬ۥ;I)V

    invoke-static {v6, v1}, Ll/۬ۖۤۥ;->ۥۜۦ(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 225
    :sswitch_5
    invoke-static {v4, v5}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۨۚ(Ljava/lang/Object;I)V

    .line 226
    invoke-static {v1}, Ll/ۦۨ۫;->ۨ(Ll/ۦۨ۫;)Landroid/widget/TextView;

    move-result-object v15

    .line 201
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v16

    if-eqz v16, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "\u06e0\u06dc\u06df"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v15

    move v15, v6

    move-object/from16 v6, v18

    goto :goto_1

    .line 225
    :sswitch_6
    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    const v16, 0x7ea862b5

    xor-int v15, v15, v16

    .line 52
    sget-boolean v16, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    const-string v5, "\u06da\u06d6\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v18, v15

    move v15, v5

    move/from16 v5, v18

    goto :goto_1

    .line 225
    :sswitch_7
    sget-object v15, Ll/ۡ۬۫;->ۨۘۨ:[S

    move-object/from16 v16, v4

    const/16 v4, 0x83

    move/from16 v17, v5

    const/4 v5, 0x3

    invoke-static {v15, v4, v5, v14}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v4

    sget-boolean v5, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v5, :cond_5

    goto/16 :goto_a

    :cond_5
    const-string v5, "\u06eb\u06da\u06e6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v7, v4

    goto/16 :goto_b

    :sswitch_8
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 224
    invoke-static {v2, v3}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    .line 225
    invoke-static {v1}, Ll/ۦۨ۫;->ۨ(Ll/ۦۨ۫;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v5

    if-nez v5, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v5, "\u06d9\u06d8\u06df"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_c

    :sswitch_9
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/4 v4, 0x0

    sget v5, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    const-string v3, "\u06e0\u06d7\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v16, v4

    move/from16 v17, v5

    .line 223
    invoke-static/range {p1 .. p1}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    iget-object v4, v0, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    .line 224
    invoke-static {v4}, Ll/ۦۨ۫;->ۨ(Ll/ۦۨ۫;)Landroid/widget/TextView;

    move-result-object v5

    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_8

    :goto_4
    const-string v4, "\u06d8\u06dc\u06d8"

    goto :goto_6

    :cond_8
    const-string v1, "\u06e4\u06e0\u06e5"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object v1, v4

    move-object v2, v5

    goto/16 :goto_b

    :sswitch_b
    move-object/from16 v16, v4

    move/from16 v17, v5

    const v4, 0xf3df

    const v14, 0xf3df

    goto :goto_5

    :sswitch_c
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v4, 0x1595

    const/16 v14, 0x1595

    :goto_5
    const-string v4, "\u06da\u06e1\u06dc"

    goto :goto_6

    :sswitch_d
    move-object/from16 v16, v4

    move/from16 v17, v5

    mul-int v4, v10, v13

    sub-int/2addr v4, v12

    if-lez v4, :cond_9

    const-string v4, "\u06e0\u06eb\u06d7"

    goto :goto_6

    :cond_9
    const-string v4, "\u06e8\u06df\u06e1"

    :goto_6
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_b

    :sswitch_e
    move-object/from16 v16, v4

    move/from16 v17, v5

    const v4, 0x166a1000

    add-int/2addr v4, v11

    const v5, 0x9780

    .line 49
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v15

    if-eqz v15, :cond_a

    :goto_7
    const-string v4, "\u06e6\u06ec\u06e6"

    :goto_8
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_b

    :cond_a
    const-string v12, "\u06db\u06e5\u06d6"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v12, v4

    move-object/from16 v4, v16

    move/from16 v5, v17

    const v13, 0x9780

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v16, v4

    move/from16 v17, v5

    aget-short v4, v8, v9

    mul-int v5, v4, v4

    sget-boolean v15, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v15, :cond_b

    goto :goto_9

    :cond_b
    const-string v10, "\u06e8\u06d9\u06d6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v10, v4

    move v11, v5

    goto :goto_b

    :sswitch_10
    move-object/from16 v16, v4

    move/from16 v17, v5

    const/16 v4, 0x82

    .line 224
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v5

    if-eqz v5, :cond_c

    :goto_9
    const-string v4, "\u06e2\u06dc\u06e0"

    goto :goto_6

    :cond_c
    const-string v5, "\u06e6\u06e8\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v4, v16

    move/from16 v5, v17

    const/16 v9, 0x82

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v4

    move/from16 v17, v5

    sget-object v4, Ll/ۡ۬۫;->ۨۘۨ:[S

    .line 81
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v5

    if-eqz v5, :cond_d

    :goto_a
    const-string v4, "\u06e8\u06e0\u06d6"

    goto :goto_8

    :cond_d
    const-string v5, "\u06e1\u06e7\u06e6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v8, v4

    :goto_b
    move-object/from16 v4, v16

    :goto_c
    move/from16 v5, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8fa0 -> :sswitch_7
        0x1a9324 -> :sswitch_5
        0x1a9475 -> :sswitch_a
        0x1a98ac -> :sswitch_d
        0x1a9c9b -> :sswitch_11
        0x1aa9cd -> :sswitch_8
        0x1aaa63 -> :sswitch_4
        0x1aac2c -> :sswitch_b
        0x1aaf80 -> :sswitch_10
        0x1ab1e6 -> :sswitch_1
        0x1ab9e9 -> :sswitch_9
        0x1ac259 -> :sswitch_f
        0x1ac2e0 -> :sswitch_2
        0x1ac805 -> :sswitch_e
        0x1ac810 -> :sswitch_3
        0x1ac8ca -> :sswitch_c
        0x1ac8de -> :sswitch_0
        0x1ad377 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۨ()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e1\u06e0\u06da"

    :goto_0
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 76
    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_b

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v3, "\u06e6\u06e4\u06e5"

    goto :goto_0

    .line 226
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v3, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v3, :cond_c

    goto/16 :goto_3

    .line 182
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v3

    if-ltz v3, :cond_8

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    goto :goto_3

    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 233
    :sswitch_5
    invoke-static {v0}, Ll/ۦۨ۫;->ۨ(Ll/ۦۨ۫;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3, v2}, Ll/ۜۦۧۥ;->ۡۦۗ(Ljava/lang/Object;I)V

    goto :goto_2

    :sswitch_6
    return-void

    :sswitch_7
    const/4 v3, 0x0

    .line 231
    invoke-static {v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۧۨ۠(Ljava/lang/Object;Z)V

    .line 232
    invoke-static {}, Ll/۟ۘ۫;->ۨ()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v2, "\u06dc\u06e4\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_2
    const-string v3, "\u06d6\u06d8\u06e2"

    goto :goto_4

    .line 231
    :sswitch_8
    invoke-static {v0}, Ll/ۦۨ۫;->۟(Ll/ۦۨ۫;)Ll/ۘ۫ۜ;

    move-result-object v3

    sget-boolean v4, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v4, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v1, "\u06e4\u06df\u06e4"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v5, v3

    move v3, v1

    move-object v1, v5

    goto :goto_1

    .line 137
    :sswitch_9
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_5

    :cond_3
    const-string v3, "\u06ec\u06d9\u06dc"

    goto :goto_0

    :sswitch_a
    sget v3, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v3, :cond_4

    goto :goto_5

    :cond_4
    const-string v3, "\u06d7\u06e0\u06d9"

    goto :goto_4

    .line 99
    :sswitch_b
    sget v3, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v3, :cond_5

    :goto_3
    const-string v3, "\u06df\u06e8\u06db"

    goto :goto_4

    :cond_5
    const-string v3, "\u06e8\u06e1\u06eb"

    goto :goto_4

    :sswitch_c
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_7

    :cond_6
    const-string v3, "\u06da\u06e5\u06d6"

    goto :goto_4

    .line 124
    :sswitch_d
    const/4 v3, 0x1

    if-nez v3, :cond_7

    goto :goto_5

    :cond_7
    const-string v3, "\u06e1\u06d9\u06d6"

    :goto_4
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    :sswitch_e
    sget v3, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v3, :cond_9

    :cond_8
    :goto_5
    const-string v3, "\u06e0\u06db\u06dc"

    goto/16 :goto_0

    :cond_9
    const-string v3, "\u06dc\u06e6\u06d6"

    goto/16 :goto_0

    .line 88
    :sswitch_f
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06e1\u06d8\u06e6"

    goto/16 :goto_0

    :goto_6
    const-string v3, "\u06da\u06e1\u06eb"

    goto :goto_4

    :cond_b
    const-string v3, "\u06e0\u06e5\u06e7"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v3, p0, Ll/ۡ۬۫;->ۨ:Ll/ۦۨ۫;

    .line 89
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_d

    :cond_c
    :goto_7
    const-string v3, "\u06e7\u06df\u06e4"

    goto/16 :goto_0

    :cond_d
    const-string v0, "\u06d8\u06e1\u06eb"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v5, v3

    move v3, v0

    move-object v0, v5

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8460 -> :sswitch_6
        0x1a8910 -> :sswitch_9
        0x1a9484 -> :sswitch_0
        0x1a94eb -> :sswitch_b
        0x1a9c59 -> :sswitch_5
        0x1a9c8c -> :sswitch_d
        0x1aa812 -> :sswitch_4
        0x1aaa41 -> :sswitch_3
        0x1aab82 -> :sswitch_f
        0x1aadaf -> :sswitch_e
        0x1aadbe -> :sswitch_c
        0x1aae9b -> :sswitch_10
        0x1ab9c9 -> :sswitch_7
        0x1ac1e7 -> :sswitch_1
        0x1ac50c -> :sswitch_2
        0x1ac912 -> :sswitch_a
        0x1ad70f -> :sswitch_8
    .end sparse-switch
.end method
