.class public final synthetic Ll/ۗۚۧ;
.super Ljava/lang/Object;
.source "KATS"

# interfaces
.implements Ll/ۙ۬ۨۥ;
.implements Ll/ۧ۬ۥ;
.implements Ll/ۤ۠ۧ;


# static fields
.field private static final ۗ۬ۜ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۗۚۧ;->ۗ۬ۜ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1f60s
        0x7a36s
        0x7a72s
        0x7a79s
        0x7a6as
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06d8\u06e5"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 4
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_4

    goto :goto_2

    .line 2
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    .line 3
    :sswitch_1
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_8

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_2

    :sswitch_3
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۗۚۧ;->۠ۥ:Ljava/lang/Object;

    return-void

    .line 4
    :sswitch_5
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06e6\u06dc\u06e1"

    goto/16 :goto_7

    .line 1
    :sswitch_6
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_1

    goto :goto_5

    :cond_1
    const-string v0, "\u06e6\u06e4\u06d9"

    goto :goto_0

    .line 0
    :sswitch_7
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06d7\u06e7\u06e7"

    goto :goto_7

    :sswitch_8
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_3

    :goto_2
    const-string v0, "\u06dc\u06ec\u06eb"

    goto :goto_7

    :cond_3
    const-string v0, "\u06eb\u06dc\u06eb"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_3
    const-string v0, "\u06d9\u06da\u06db"

    goto :goto_0

    :cond_5
    const-string v0, "\u06e1\u06da\u06e2"

    goto :goto_0

    :sswitch_a
    sget-boolean v0, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v0, :cond_6

    goto :goto_6

    :cond_6
    const-string v0, "\u06d8\u06df\u06d6"

    goto :goto_7

    :sswitch_b
    sget-boolean v0, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v0, :cond_7

    :goto_4
    const-string v0, "\u06d9\u06dc\u06df"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e5\u06d7\u06d8"

    goto :goto_0

    :sswitch_c
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_5
    const-string v0, "\u06e1\u06df\u06da"

    goto :goto_7

    :cond_9
    const-string v0, "\u06e6\u06e6\u06ec"

    goto/16 :goto_0

    :sswitch_d
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v0, :cond_a

    goto :goto_6

    :cond_a
    const-string v0, "\u06e2\u06d9\u06d8"

    goto :goto_7

    :sswitch_e
    iput p1, p0, Ll/ۗۚۧ;->ۤۥ:I

    .line 2
    sget-boolean v0, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v0, :cond_c

    :cond_b
    :goto_6
    const-string v0, "\u06ec\u06e5\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06e1\u06df\u06dc"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a89f7 -> :sswitch_6
        0x1a8caf -> :sswitch_9
        0x1a8fda -> :sswitch_2
        0x1a901c -> :sswitch_0
        0x1a9d5b -> :sswitch_3
        0x1aade9 -> :sswitch_8
        0x1aae7e -> :sswitch_d
        0x1ab181 -> :sswitch_c
        0x1abc86 -> :sswitch_a
        0x1ac0eb -> :sswitch_4
        0x1ac1db -> :sswitch_5
        0x1ac22c -> :sswitch_b
        0x1ad338 -> :sswitch_e
        0x1ad3ba -> :sswitch_7
        0x1ad88c -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "\u06e6\u06ec\u06e5"

    :goto_0
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1
    sparse-switch v3, :sswitch_data_0

    .line 0
    sget v3, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v3, :cond_9

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v3

    if-nez v3, :cond_4

    goto/16 :goto_6

    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v3

    if-eqz v3, :cond_8

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_6

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    goto/16 :goto_6

    :sswitch_4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    const/4 p1, 0x0

    return p1

    :sswitch_5
    check-cast v2, Ll/ۖۢۡ;

    invoke-static {v2, p1}, Ll/ۖۢۡ;->ۥ(Ll/ۖۢۡ;Landroid/view/MenuItem;)V

    return v1

    :sswitch_6
    check-cast v2, Ll/ۤۢۖ;

    invoke-static {v2, p1}, Ll/ۤۢۖ;->ۥ(Ll/ۤۢۖ;Landroid/view/MenuItem;)V

    return v1

    :sswitch_7
    const/4 v1, 0x1

    iget-object v2, p0, Ll/ۗۚۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v3, "\u06db\u06d8\u06df"

    goto/16 :goto_5

    :pswitch_0
    const-string v3, "\u06df\u06e4\u06e5"

    goto :goto_5

    :sswitch_8
    iget v3, p0, Ll/ۗۚۧ;->ۤۥ:I

    .line 4
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_7

    :cond_0
    const-string v0, "\u06da\u06da\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v5, v3

    move v3, v0

    move v0, v5

    goto :goto_1

    .line 0
    :sswitch_9
    sget v3, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v3, :cond_1

    goto :goto_6

    :cond_1
    const-string v3, "\u06e4\u06ec\u06d7"

    goto :goto_0

    .line 3
    :sswitch_a
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_2

    goto :goto_3

    :cond_2
    const-string v3, "\u06e6\u06e6\u06e0"

    goto :goto_0

    .line 1
    :sswitch_b
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_3

    goto :goto_2

    :cond_3
    const-string v3, "\u06e2\u06e1\u06d7"

    goto :goto_0

    .line 2
    :sswitch_c
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    :goto_2
    const-string v3, "\u06eb\u06e0\u06d7"

    goto/16 :goto_0

    :cond_5
    const-string v3, "\u06e5\u06e5\u06d8"

    goto :goto_5

    :sswitch_d
    sget v3, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v3, :cond_7

    :cond_6
    :goto_3
    const-string v3, "\u06e2\u06d8\u06d6"

    goto :goto_5

    :cond_7
    const-string v3, "\u06d6\u06db\u06e7"

    goto :goto_5

    :cond_8
    :goto_4
    const-string v3, "\u06e1\u06d9\u06eb"

    goto :goto_5

    :cond_9
    const-string v3, "\u06e4\u06db\u06ec"

    goto/16 :goto_0

    .line 3
    :sswitch_e
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_a

    goto :goto_7

    :cond_a
    const-string v3, "\u06e2\u06e4\u06e1"

    :goto_5
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_1

    .line 4
    :sswitch_f
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v3

    if-ltz v3, :cond_b

    :goto_6
    const-string v3, "\u06e8\u06e1\u06e8"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06da\u06dc\u06e1"

    goto/16 :goto_0

    .line 1
    :sswitch_10
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v3

    if-eqz v3, :cond_c

    :goto_7
    const-string v3, "\u06e1\u06d6\u06db"

    goto :goto_5

    :cond_c
    const-string v3, "\u06df\u06e2\u06eb"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84c2 -> :sswitch_c
        0x1a9396 -> :sswitch_7
        0x1a93df -> :sswitch_e
        0x1a9722 -> :sswitch_5
        0x1aa768 -> :sswitch_f
        0x1aa7a0 -> :sswitch_6
        0x1aad66 -> :sswitch_0
        0x1aadd3 -> :sswitch_2
        0x1ab160 -> :sswitch_3
        0x1ab278 -> :sswitch_a
        0x1ab955 -> :sswitch_d
        0x1abb4f -> :sswitch_8
        0x1abe38 -> :sswitch_b
        0x1ac220 -> :sswitch_9
        0x1ac2df -> :sswitch_10
        0x1ac90f -> :sswitch_4
        0x1ad422 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 20

    move-object/from16 v0, p1

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

    const-string v14, "\u06d9\u06e8\u06da"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 606
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget v14, Ll/ۡۧۜ;->۬ۤۙ:I

    if-eqz v14, :cond_0

    goto :goto_3

    .line 82
    :sswitch_0
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    sget v14, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v14, :cond_1

    :cond_0
    move-object/from16 v14, p0

    goto/16 :goto_6

    :cond_1
    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_8

    .line 603
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget v14, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-lez v14, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v14, p0

    goto/16 :goto_7

    .line 472
    :sswitch_2
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_3

    .line 212
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    return-void

    .line 946
    :sswitch_4
    invoke-virtual {v0, v4}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v2

    .line 947
    new-instance v3, Ll/ۚ۠ۧ;

    invoke-direct {v3, v1, v0, v2}, Ll/ۚ۠ۧ;-><init>(Ll/ۛۦۧ;Ll/ۢۡۘ;Ll/ۢۡۘ;)V

    .line 1002
    invoke-static {v3}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    .line 946
    :sswitch_5
    invoke-static {v2}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    sget v15, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v15, :cond_3

    :goto_3
    const-string v14, "\u06db\u06e4\u06db"

    goto :goto_0

    :cond_3
    const-string v4, "\u06e8\u06e0\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v14

    move v14, v4

    move-object/from16 v4, v19

    goto :goto_1

    :sswitch_6
    const/4 v14, 0x4

    invoke-static {v12, v13, v14, v11}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget v14, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v14, :cond_4

    goto :goto_2

    :cond_4
    const-string v14, "\u06e8\u06eb\u06e5"

    goto :goto_0

    :sswitch_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v14, Ll/ۗۚۧ;->ۗ۬ۜ:[S

    const/4 v15, 0x1

    .line 610
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v16

    if-eqz v16, :cond_5

    move-object/from16 v14, p0

    goto :goto_4

    :cond_5
    const-string v12, "\u06d6\u06d6\u06df"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x1

    move-object/from16 v19, v14

    move v14, v12

    move-object/from16 v12, v19

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Ll/ۗۚۧ;->۠ۥ:Ljava/lang/Object;

    .line 4
    check-cast v15, Ll/ۛۦۧ;

    .line 946
    new-instance v16, Ljava/lang/StringBuilder;

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v17

    if-ltz v17, :cond_6

    :goto_4
    const-string v15, "\u06e6\u06d6\u06ec"

    goto/16 :goto_9

    :cond_6
    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v17

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v18

    if-eqz v18, :cond_7

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u06e8\u06e2\u06d6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move v14, v1

    move-object v1, v15

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v14, p0

    const v11, 0xac84

    goto :goto_5

    :sswitch_a
    move-object/from16 v14, p0

    const/16 v11, 0x7a18

    :goto_5
    const-string v15, "\u06dc\u06e8\u06e4"

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v14, p0

    add-int/lit8 v15, v10, 0x1

    sub-int v15, v9, v15

    if-ltz v15, :cond_8

    const-string v15, "\u06e1\u06e1\u06d8"

    goto/16 :goto_9

    :cond_8
    const-string v15, "\u06d9\u06e2\u06e4"

    goto/16 :goto_9

    :sswitch_c
    move-object/from16 v14, p0

    mul-int v15, v8, v8

    mul-int/lit8 v16, v7, 0x2

    .line 377
    sget-boolean v17, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v17, :cond_9

    goto :goto_8

    :cond_9
    const-string v9, "\u06d8\u06e6\u06dc"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    move v9, v15

    move/from16 v10, v16

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v14, p0

    aget-short v15, v5, v6

    add-int/lit8 v16, v15, 0x1

    .line 324
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v17

    if-gtz v17, :cond_a

    goto :goto_6

    :cond_a
    const-string v7, "\u06ec\u06e5\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move v14, v7

    move v7, v15

    move/from16 v8, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v14, p0

    const/4 v15, 0x0

    .line 66
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v16

    if-gtz v16, :cond_b

    :goto_6
    const-string v15, "\u06da\u06dc\u06e4"

    goto :goto_9

    :cond_b
    const-string v6, "\u06e1\u06d8\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    const/4 v6, 0x0

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v14, p0

    sget-object v15, Ll/ۗۚۧ;->ۗ۬ۜ:[S

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v16

    if-eqz v16, :cond_c

    :goto_7
    const-string v15, "\u06dc\u06d8\u06e8"

    goto :goto_9

    :cond_c
    const-string v5, "\u06e0\u06df\u06dc"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    move-object v5, v15

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v14, p0

    .line 911
    sget v15, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v15, :cond_d

    :goto_8
    const-string v15, "\u06e7\u06dc\u06ec"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :cond_d
    const-string v15, "\u06d7\u06df\u06e6"

    :goto_9
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    :goto_a
    move v14, v15

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a841f -> :sswitch_6
        0x1a88fe -> :sswitch_f
        0x1a8d8e -> :sswitch_b
        0x1a90db -> :sswitch_9
        0x1a918b -> :sswitch_10
        0x1a93e2 -> :sswitch_2
        0x1a9892 -> :sswitch_3
        0x1a9cd8 -> :sswitch_8
        0x1aaabd -> :sswitch_e
        0x1aadb4 -> :sswitch_d
        0x1aaeb8 -> :sswitch_a
        0x1ac03c -> :sswitch_0
        0x1ac4b7 -> :sswitch_1
        0x1ac8f0 -> :sswitch_4
        0x1ac91c -> :sswitch_7
        0x1aca42 -> :sswitch_5
        0x1ad88f -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۥ(I)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06e8\u06e6"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto/16 :goto_7

    .line 3
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_5

    :sswitch_1
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v2, :cond_6

    goto/16 :goto_7

    .line 1
    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    .line 0
    :sswitch_4
    invoke-static {v1, p1}, Ll/ۧۥۘۥ;->ۢۛۧ(Ljava/lang/Object;I)V

    return-void

    :sswitch_5
    move-object v1, v0

    check-cast v1, Ll/ۢۡۡ;

    goto :goto_2

    :sswitch_6
    move-object v1, v0

    check-cast v1, Ll/۟ۤۚ;

    :goto_2
    const-string v2, "\u06df\u06e5\u06e6"

    goto/16 :goto_6

    :sswitch_7
    iget v0, p0, Ll/ۗۚۧ;->ۤۥ:I

    iget-object v2, p0, Ll/ۗۚۧ;->۠ۥ:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    const-string v0, "\u06dc\u06d8\u06e2"

    goto :goto_3

    :pswitch_0
    const-string v0, "\u06ec\u06e4\u06d6"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    goto :goto_1

    .line 4
    :sswitch_8
    sget v2, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v2, :cond_0

    goto :goto_4

    :cond_0
    const-string v2, "\u06e7\u06e4\u06e4"

    goto :goto_6

    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_8

    :cond_1
    const-string v2, "\u06df\u06db\u06e5"

    goto :goto_0

    .line 1
    :sswitch_a
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e6\u06e4\u06e5"

    goto :goto_0

    .line 2
    :sswitch_b
    sget v2, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v2, :cond_3

    goto :goto_5

    :cond_3
    const-string v2, "\u06e5\u06e5\u06e5"

    goto :goto_0

    :sswitch_c
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06e8\u06e0\u06e2"

    goto :goto_6

    :sswitch_d
    sget v2, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v2, :cond_5

    :goto_4
    const-string v2, "\u06d7\u06ec\u06dc"

    goto :goto_6

    :cond_5
    const-string v2, "\u06d7\u06e5\u06d9"

    goto/16 :goto_0

    :sswitch_e
    sget-boolean v2, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v2, :cond_7

    :cond_6
    :goto_5
    const-string v2, "\u06e2\u06e0\u06d9"

    goto :goto_6

    :cond_7
    const-string v2, "\u06df\u06d7\u06e0"

    :goto_6
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    .line 4
    :sswitch_f
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_8

    :goto_7
    const-string v2, "\u06eb\u06db\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06df\u06db\u06e4"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    sget v2, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v2, :cond_a

    :cond_9
    :goto_8
    const-string v2, "\u06df\u06ec\u06eb"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06e5\u06dc\u06e2"

    goto/16 :goto_0

    .line 0
    :sswitch_11
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v2

    if-ltz v2, :cond_c

    :cond_b
    const-string v2, "\u06d6\u06e7\u06e5"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06e6\u06d7\u06d9"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8634 -> :sswitch_1
        0x1a89ab -> :sswitch_c
        0x1a8a87 -> :sswitch_0
        0x1a9ae6 -> :sswitch_5
        0x1aa608 -> :sswitch_d
        0x1aa688 -> :sswitch_e
        0x1aa689 -> :sswitch_8
        0x1aa7c0 -> :sswitch_4
        0x1aa81d -> :sswitch_11
        0x1ab25b -> :sswitch_2
        0x1abd2b -> :sswitch_f
        0x1abe45 -> :sswitch_a
        0x1ac048 -> :sswitch_10
        0x1ac1e7 -> :sswitch_9
        0x1ac5a7 -> :sswitch_7
        0x1ac8ea -> :sswitch_b
        0x1ad391 -> :sswitch_3
        0x1ad85e -> :sswitch_6
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
