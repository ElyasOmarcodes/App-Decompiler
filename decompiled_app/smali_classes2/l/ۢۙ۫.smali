.class public final synthetic Ll/ۢۙ۫;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Ll/ۛ۟۬ۥ;
.implements Ll/۬ۗ۫;


# static fields
.field private static final ۟ۛ۫:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۢۙ۫;->۟ۛ۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1398s
        0x64abs
        0x681cs
        -0x7f9ds
        -0x5502s
        -0x6b21s
        0x7929s
    .end array-data
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06e7\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_b

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_4

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۢۙ۫;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_5
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06eb\u06eb\u06e6"

    goto :goto_0

    .line 1
    :sswitch_6
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_1

    goto :goto_3

    :cond_1
    const-string v0, "\u06d9\u06dc\u06eb"

    goto/16 :goto_5

    .line 3
    :sswitch_7
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "\u06ec\u06eb\u06e7"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_4

    :cond_3
    const-string v0, "\u06e6\u06e6\u06e4"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d6\u06e4\u06e6"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06e7\u06da\u06d8"

    goto :goto_0

    .line 0
    :sswitch_a
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    const-string v0, "\u06e6\u06e6\u06d9"

    goto :goto_0

    :sswitch_b
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_7
    const-string v0, "\u06e6\u06eb\u06dc"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e6\u06d7\u06e4"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_9

    :goto_2
    const-string v0, "\u06e6\u06e2\u06eb"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d6\u06e2\u06eb"

    goto :goto_5

    :sswitch_d
    sget-boolean v0, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v0, :cond_a

    :goto_3
    const-string v0, "\u06eb\u06ec\u06d8"

    goto :goto_5

    :cond_a
    const-string v0, "\u06d8\u06e8\u06df"

    goto :goto_5

    :sswitch_e
    iput-object p1, p0, Ll/ۢۙ۫;->ۤۥ:Ljava/lang/Object;

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_c

    :cond_b
    :goto_4
    const-string v0, "\u06e2\u06d6\u06db"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e2\u06db\u06dc"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a859f -> :sswitch_b
        0x1a85d8 -> :sswitch_7
        0x1a8630 -> :sswitch_e
        0x1a8dcf -> :sswitch_c
        0x1a9028 -> :sswitch_5
        0x1ab127 -> :sswitch_2
        0x1ab1c3 -> :sswitch_d
        0x1ac053 -> :sswitch_a
        0x1ac1af -> :sswitch_0
        0x1ac219 -> :sswitch_9
        0x1ac224 -> :sswitch_1
        0x1ac465 -> :sswitch_8
        0x1ad586 -> :sswitch_4
        0x1ad597 -> :sswitch_3
        0x1ad948 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final call()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e2\u06eb\u06d9"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_7

    goto/16 :goto_5

    .line 2
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v2

    if-lez v2, :cond_b

    goto/16 :goto_5

    :sswitch_1
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget-boolean v2, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v2, :cond_4

    goto :goto_2

    :sswitch_2
    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v2, :cond_9

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_2
    const-string v2, "\u06eb\u06e1\u06e4"

    goto/16 :goto_6

    .line 1
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    return-void

    .line 0
    :sswitch_5
    iget-object v0, p0, Ll/ۢۙ۫;->۠ۥ:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {v1, v0}, Ll/ۧۢ۫;->ۛ(Ll/ۧۢ۫;Landroid/os/Bundle;)V

    return-void

    :sswitch_6
    move-object v2, v0

    check-cast v2, Ll/ۧۢ۫;

    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_3

    :cond_0
    const-string v1, "\u06e0\u06d6\u06d8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    .line 1
    :sswitch_7
    sget v2, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "\u06e6\u06da\u06df"

    goto :goto_0

    .line 3
    :sswitch_8
    sget-boolean v2, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v2, :cond_2

    :goto_3
    const-string v2, "\u06df\u06d8\u06eb"

    goto :goto_0

    :cond_2
    const-string v2, "\u06df\u06d9\u06e6"

    goto :goto_6

    .line 4
    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_4

    :cond_3
    const-string v2, "\u06df\u06db\u06d7"

    goto :goto_6

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    :goto_4
    const-string v2, "\u06e4\u06d8\u06e5"

    goto :goto_6

    :cond_5
    const-string v2, "\u06e2\u06e6\u06e4"

    goto :goto_6

    :sswitch_b
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v2

    if-ltz v2, :cond_6

    goto :goto_5

    :cond_6
    const-string v2, "\u06da\u06e8\u06eb"

    goto :goto_0

    :cond_7
    const-string v2, "\u06e6\u06d6\u06eb"

    goto :goto_6

    :sswitch_c
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    const-string v2, "\u06e6\u06df\u06e5"

    goto :goto_6

    .line 2
    :sswitch_d
    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_a

    :cond_9
    :goto_5
    const-string v2, "\u06dc\u06db\u06d6"

    goto :goto_6

    :cond_a
    const-string v2, "\u06d6\u06eb\u06e0"

    :goto_6
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iget-object v2, p0, Ll/ۢۙ۫;->ۤۥ:Ljava/lang/Object;

    .line 3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    const-string v2, "\u06da\u06d7\u06df"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e0\u06df\u06df"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86ab -> :sswitch_c
        0x1a9342 -> :sswitch_1
        0x1a955d -> :sswitch_a
        0x1a9b37 -> :sswitch_3
        0x1aa632 -> :sswitch_0
        0x1aa64c -> :sswitch_7
        0x1aa67b -> :sswitch_8
        0x1aa9a2 -> :sswitch_5
        0x1aaac0 -> :sswitch_d
        0x1ab320 -> :sswitch_9
        0x1ab3b0 -> :sswitch_e
        0x1ab8f1 -> :sswitch_2
        0x1ac03b -> :sswitch_b
        0x1ac0ab -> :sswitch_6
        0x1ad44e -> :sswitch_4
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 25

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

    const-string v19, "\u06e0\u06e0\u06db"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v24, v16

    move-object/from16 v16, v9

    move-object/from16 v9, v24

    :goto_0
    sparse-switch v19, :sswitch_data_0

    .line 58
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v19

    if-eqz v19, :cond_0

    :goto_1
    move-object/from16 v20, v1

    move/from16 v19, v8

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v19

    if-nez v19, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v1, p1

    goto/16 :goto_6

    :cond_1
    move-object/from16 v20, v1

    move/from16 v19, v8

    goto/16 :goto_e

    .line 137
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v19

    if-gtz v19, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v20, v1

    move/from16 v19, v8

    goto/16 :goto_d

    .line 125
    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_1

    .line 43
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    :sswitch_4
    return-void

    :sswitch_5
    const v19, 0x7e6338e9

    xor-int v19, v8, v19

    .line 249
    invoke-static/range {v19 .. v19}, Ll/ۢۧۚ;->ۖ۠ۙ(I)V

    move/from16 v19, v8

    .line 250
    iget-object v8, v4, Ll/۬ۖۢ;->ۛۛ:Ll/ۚۖۢ;

    invoke-static {v8}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    goto :goto_4

    :sswitch_6
    move/from16 v19, v8

    .line 248
    invoke-static {v1, v2, v3, v15}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    .line 100
    sget v20, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v20, :cond_3

    :goto_3
    move-object/from16 v20, v1

    goto/16 :goto_e

    :cond_3
    const-string v19, "\u06e6\u06d6\u06ec"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto :goto_0

    :sswitch_7
    move/from16 v19, v8

    .line 248
    sget-object v8, Ll/ۢۙ۫;->۟ۛ۫:[S

    const/16 v20, 0x4

    const/16 v21, 0x3

    .line 235
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v22

    if-eqz v22, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06e1\u06e5\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x3

    move/from16 v24, v19

    move/from16 v19, v1

    move-object v1, v8

    goto/16 :goto_11

    :sswitch_8
    move/from16 v19, v8

    const v8, 0x7d22e0b7

    xor-int/2addr v8, v7

    move-object/from16 v20, v1

    move-object/from16 v1, p1

    .line 167
    invoke-static {v1, v8}, Ll/ۙۜ۬ۛ;->ۛ۬ۖ(Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v8

    .line 252
    invoke-virtual {v4, v8}, Ll/۬ۖۖ;->ۥ(Ljava/lang/String;)V

    :goto_4
    const-string v8, "\u06d6\u06dc\u06eb"

    goto/16 :goto_5

    :sswitch_9
    move-object/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v1, p1

    .line 250
    invoke-static {v9, v10, v12, v15}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v21

    if-ltz v21, :cond_5

    goto/16 :goto_6

    :cond_5
    const-string v7, "\u06e5\u06e2\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v1, v20

    move/from16 v24, v19

    move/from16 v19, v7

    move v7, v8

    goto/16 :goto_11

    :sswitch_a
    move-object/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v1, p1

    sget-object v8, Ll/ۢۙ۫;->۟ۛ۫:[S

    const/16 v21, 0x1

    const/16 v22, 0x3

    .line 221
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v23

    if-ltz v23, :cond_6

    goto :goto_6

    :cond_6
    const-string v9, "\u06e4\u06d6\u06e7"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v1, v20

    const/4 v10, 0x1

    const/4 v12, 0x3

    move/from16 v24, v9

    move-object v9, v8

    move/from16 v8, v19

    move/from16 v19, v24

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v1, p1

    .line 11
    invoke-static {v4}, Ll/۬۟ۙ;->ۙۨ۫(Ljava/lang/Object;)Ljava/lang/Class;

    .line 247
    invoke-static {v6}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۚ۫ۥ(Ljava/lang/Object;)V

    .line 248
    invoke-static/range {p1 .. p1}, Ll/ۘ۟ۨۥ;->ۧۡۚ(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "\u06d7\u06e0\u06d7"

    goto :goto_5

    :cond_7
    const-string v8, "\u06e2\u06e5\u06da"

    :goto_5
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_f

    :sswitch_c
    move-object/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v1, p1

    .line 8
    move-object v8, v5

    check-cast v8, Ll/ۨۡۖ;

    sget v21, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v21, :cond_8

    :goto_6
    const-string v8, "\u06d7\u06da\u06da"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    goto/16 :goto_f

    :cond_8
    const-string v6, "\u06df\u06ec\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v1, v20

    move/from16 v24, v19

    move/from16 v19, v6

    move-object v6, v8

    goto/16 :goto_11

    :sswitch_d
    move-object/from16 v20, v1

    move/from16 v19, v8

    move-object/from16 v1, p1

    .line 2
    iget-object v8, v0, Ll/ۢۙ۫;->ۤۥ:Ljava/lang/Object;

    .line 4
    check-cast v8, Ll/۬ۖۢ;

    .line 6
    iget-object v1, v0, Ll/ۢۙ۫;->۠ۥ:Ljava/lang/Object;

    sget-boolean v21, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v21, :cond_9

    goto/16 :goto_e

    :cond_9
    const-string v4, "\u06da\u06e7\u06e2"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v5, v1

    move-object/from16 v1, v20

    move/from16 v24, v19

    move/from16 v19, v4

    move-object v4, v8

    goto/16 :goto_11

    :sswitch_e
    move-object/from16 v20, v1

    move/from16 v19, v8

    const/16 v1, 0xbf7

    const/16 v15, 0xbf7

    goto :goto_7

    :sswitch_f
    move-object/from16 v20, v1

    move/from16 v19, v8

    const v1, 0xf5a9

    const v15, 0xf5a9

    :goto_7
    const-string v1, "\u06e1\u06d7\u06dc"

    goto :goto_9

    :sswitch_10
    move-object/from16 v20, v1

    move/from16 v19, v8

    mul-int v1, v11, v14

    sub-int/2addr v1, v13

    if-lez v1, :cond_a

    const-string v1, "\u06df\u06ec\u06dc"

    :goto_8
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_a

    :cond_a
    const-string v1, "\u06dc\u06d8\u06e5"

    :goto_9
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_a
    move/from16 v8, v19

    move/from16 v19, v1

    goto :goto_c

    :sswitch_11
    move-object/from16 v20, v1

    move/from16 v19, v8

    add-int v1, v11, v18

    mul-int v1, v1, v1

    const/16 v8, 0x2258

    .line 178
    sget v21, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v21, :cond_b

    :goto_b
    const-string v1, "\u06e8\u06e0\u06df"

    goto :goto_9

    :cond_b
    const-string v13, "\u06e7\u06ec\u06e4"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v8, v19

    const/16 v14, 0x2258

    move/from16 v19, v13

    move v13, v1

    goto :goto_c

    :sswitch_12
    move-object/from16 v20, v1

    move/from16 v19, v8

    aget-short v1, v16, v17

    const/16 v8, 0x896

    .line 191
    sget v21, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v21, :cond_c

    const-string v1, "\u06e2\u06e7\u06e1"

    goto :goto_9

    :cond_c
    const-string v11, "\u06e4\u06e2\u06d7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v8, v19

    const/16 v18, 0x896

    move/from16 v19, v11

    move v11, v1

    :goto_c
    move-object/from16 v1, v20

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v20, v1

    move/from16 v19, v8

    const/4 v1, 0x0

    .line 64
    sget-boolean v8, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v8, :cond_d

    :goto_d
    const-string v1, "\u06d9\u06e5\u06df"

    goto :goto_9

    :cond_d
    const-string v8, "\u06d8\u06e4\u06e2"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v1, v20

    const/16 v17, 0x0

    goto :goto_10

    :sswitch_14
    move-object/from16 v20, v1

    move/from16 v19, v8

    sget-object v1, Ll/ۢۙ۫;->۟ۛ۫:[S

    .line 108
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v8

    if-eqz v8, :cond_e

    :goto_e
    const-string v1, "\u06d7\u06d9\u06dc"

    goto :goto_8

    :cond_e
    const-string v8, "\u06d7\u06df\u06e7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v16, v1

    :goto_f
    move-object/from16 v1, v20

    :goto_10
    move/from16 v24, v19

    move/from16 v19, v8

    :goto_11
    move/from16 v8, v24

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84e5 -> :sswitch_4
        0x1a883a -> :sswitch_1
        0x1a8857 -> :sswitch_2
        0x1a88ff -> :sswitch_13
        0x1a890e -> :sswitch_7
        0x1a8d56 -> :sswitch_12
        0x1a9535 -> :sswitch_c
        0x1a9ae9 -> :sswitch_f
        0x1aa88c -> :sswitch_b
        0x1aa88f -> :sswitch_e
        0x1aaadb -> :sswitch_14
        0x1aad86 -> :sswitch_d
        0x1aaf35 -> :sswitch_6
        0x1ab2f7 -> :sswitch_a
        0x1ab33c -> :sswitch_0
        0x1ab8b5 -> :sswitch_9
        0x1aba19 -> :sswitch_11
        0x1abdd9 -> :sswitch_8
        0x1ac03c -> :sswitch_5
        0x1ac69f -> :sswitch_10
        0x1ac8e7 -> :sswitch_3
    .end sparse-switch
.end method
