.class public final Ll/ۨ۟ۢ;
.super Ll/۬۫ۛۛ;
.source "DAXZ"

# interfaces
.implements Ll/۬ۡۛۛ;


# static fields
.field private static final ۛ۠۫:[S


# instance fields
.field public final synthetic ۘۥ:Ll/ۖ۟ۢ;

.field public final synthetic ۠ۥ:Ll/ۢۡۘ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨ۟ۢ;->ۛ۠۫:[S

    return-void

    :array_0
    .array-data 2
        0x1e53s
        0x7d41s
        0x7d4es
        0x7d4bs
        0x7d42s
        0x7d09s
        0x7d49s
        0x7d46s
        0x7d4as
        0x7d42s
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ۟ۢ;Ll/ۢۡۘ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨ۟ۢ;->ۘۥ:Ll/ۖ۟ۢ;

    iput-object p2, p0, Ll/ۨ۟ۢ;->۠ۥ:Ll/ۢۡۘ;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    const-string p1, "\u06eb\u06da\u06e2"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 2
    sget-boolean p1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p1, :cond_3

    const-string p1, "\u06d9\u06d8\u06d6"

    goto :goto_4

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e7\u06e1\u06eb"

    goto :goto_4

    .line 0
    :sswitch_1
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e8\u06e8\u06e1"

    goto :goto_0

    :sswitch_2
    sget p1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    :goto_2
    const-string p1, "\u06da\u06e4\u06e5"

    goto :goto_0

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    :goto_3
    const-string p1, "\u06d9\u06ec\u06e8"

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06da\u06e8\u06e5"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8f97 -> :sswitch_0
        0x1a9215 -> :sswitch_4
        0x1a94db -> :sswitch_3
        0x1a9557 -> :sswitch_5
        0x1ac551 -> :sswitch_1
        0x1ac9e1 -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ()Ljava/lang/Object;
    .locals 18

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

    const-string v14, "\u06e4\u06da\u06e2"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v14

    if-ltz v14, :cond_2

    goto/16 :goto_5

    .line 614
    :sswitch_1
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v14

    if-lez v14, :cond_0

    goto/16 :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    goto/16 :goto_5

    .line 141
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 v1, 0x0

    return-object v1

    .line 753
    :sswitch_4
    invoke-virtual {v1, v3}, Ll/ۙۜۢ;->ۥ(Ljava/lang/String;)V

    .line 752
    sget-object v1, Ll/ۖۤۛۛ;->ۥ:Ll/ۖۤۛۛ;

    return-object v1

    :sswitch_5
    const/16 v14, 0x9

    .line 753
    invoke-static {v12, v13, v14, v11}, Ll/۬۟ۙ;->ۤۢۛ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v3, v14}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_0
    const-string v14, "\u06eb\u06dc\u06d7"

    goto :goto_4

    :cond_1
    const-string v14, "\u06df\u06df\u06ec"

    goto :goto_4

    .line 753
    :sswitch_6
    sget-object v14, Ll/ۨ۟ۢ;->ۛ۠۫:[S

    const/4 v15, 0x1

    .line 68
    sget v16, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v16, :cond_3

    :cond_2
    const-string v14, "\u06d7\u06e6\u06e6"

    goto :goto_0

    :cond_3
    const-string v12, "\u06e2\u06e2\u06eb"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x1

    move-object/from16 v17, v14

    move v14, v12

    move-object/from16 v12, v17

    goto :goto_1

    .line 753
    :sswitch_7
    invoke-static {v2}, Ll/ۤۡۚ;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 296
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v15

    if-nez v15, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v3, "\u06d6\u06d9\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v14

    move v14, v3

    move-object/from16 v3, v17

    goto :goto_1

    .line 2
    :sswitch_8
    iget-object v14, v0, Ll/ۨ۟ۢ;->ۘۥ:Ll/ۖ۟ۢ;

    .line 753
    invoke-static {v14}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v14

    iget-object v15, v0, Ll/ۨ۟ۢ;->۠ۥ:Ll/ۢۡۘ;

    .line 64
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v16

    if-ltz v16, :cond_6

    :cond_5
    :goto_2
    const-string v14, "\u06d9\u06e6\u06d9"

    goto :goto_4

    :cond_6
    const-string v1, "\u06d6\u06e8\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v15

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_9
    const v11, 0xdd47

    goto :goto_3

    :sswitch_a
    const/16 v11, 0x7d27

    :goto_3
    const-string v14, "\u06d6\u06df\u06d9"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_b
    add-int v14, v9, v10

    add-int/2addr v14, v14

    sub-int v14, v8, v14

    if-lez v14, :cond_7

    const-string v14, "\u06eb\u06d9\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v14, "\u06eb\u06ec\u06e5"

    goto/16 :goto_0

    :sswitch_c
    const v14, 0x30e7831

    .line 666
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v15

    if-eqz v15, :cond_8

    goto :goto_5

    :cond_8
    const-string v10, "\u06e7\u06d6\u06e6"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const v10, 0x30e7831

    goto/16 :goto_1

    :sswitch_d
    mul-int v14, v7, v7

    mul-int v15, v6, v6

    .line 595
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v16

    if-eqz v16, :cond_9

    goto :goto_6

    :cond_9
    const-string v8, "\u06d7\u06e6\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v9, v15

    move/from16 v17, v14

    move v14, v8

    move/from16 v8, v17

    goto/16 :goto_1

    :sswitch_e
    add-int/lit16 v14, v6, 0x1bf9

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "\u06d6\u06dc\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_f
    aget-short v14, v4, v5

    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v15

    if-gtz v15, :cond_b

    :goto_5
    const-string v14, "\u06e6\u06dc\u06d6"

    goto/16 :goto_0

    :cond_b
    const-string v6, "\u06e6\u06db\u06e6"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v17, v14

    move v14, v6

    move/from16 v6, v17

    goto/16 :goto_1

    :sswitch_10
    const/4 v14, 0x0

    sget v15, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v15, :cond_c

    goto :goto_6

    :cond_c
    const-string v5, "\u06e7\u06e6\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_11
    sget-object v14, Ll/ۨ۟ۢ;->ۛ۠۫:[S

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_6
    const-string v14, "\u06e8\u06e7\u06d6"

    goto/16 :goto_4

    :cond_d
    const-string v4, "\u06da\u06dc\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v17, v14

    move v14, v4

    move-object/from16 v4, v17

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8474 -> :sswitch_6
        0x1a84e6 -> :sswitch_d
        0x1a8530 -> :sswitch_8
        0x1a8653 -> :sswitch_7
        0x1a89ca -> :sswitch_c
        0x1a89d7 -> :sswitch_1
        0x1a914c -> :sswitch_2
        0x1a93e2 -> :sswitch_10
        0x1aa70c -> :sswitch_4
        0x1ab2ab -> :sswitch_5
        0x1ab92c -> :sswitch_11
        0x1ac0d1 -> :sswitch_e
        0x1ac0e0 -> :sswitch_3
        0x1ac3f7 -> :sswitch_b
        0x1ac5d7 -> :sswitch_f
        0x1ac9b7 -> :sswitch_0
        0x1ad34c -> :sswitch_9
        0x1ad5a4 -> :sswitch_a
    .end sparse-switch
.end method
