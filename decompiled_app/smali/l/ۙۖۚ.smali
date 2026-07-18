.class public final synthetic Ll/ۙۖۚ;
.super Ljava/lang/Object;
.source "MATU"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۚۢۙ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۧۢ۫;

.field public final synthetic ۤۥ:Ll/ۢۖۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙۖۚ;->ۚۢۙ:[S

    return-void

    :array_0
    .array-data 2
        0x1455s
        0x7dcas
        0x7df1s
        0x7df0s
        0x7de1s
        0x7df4s
        0x7dfcs
        0x7df9s
        0x7de6s
        0x7dbbs
        0x7de1s
        0x7deds
        0x7de1s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۢۖۚ;Ll/ۧۢ۫;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e0\u06eb\u06df"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_4

    goto/16 :goto_4

    .line 3
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    sget v0, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-gez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06e1\u06e5\u06db"

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_2

    goto :goto_3

    :sswitch_2
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-eqz v0, :cond_8

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    goto :goto_2

    :sswitch_4
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۙۖۚ;->۠ۥ:Ll/ۧۢ۫;

    return-void

    .line 1
    :sswitch_6
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_4

    :cond_1
    const-string v0, "\u06d7\u06e1\u06e2"

    goto :goto_0

    .line 2
    :sswitch_7
    sget v0, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06e7\u06d7\u06ec"

    goto :goto_5

    :cond_3
    const-string v0, "\u06eb\u06d8\u06e4"

    goto :goto_0

    :cond_4
    const-string v0, "\u06d9\u06df\u06eb"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06ec\u06df\u06df"

    goto :goto_0

    :sswitch_9
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_6

    :goto_2
    const-string v0, "\u06dc\u06d7\u06eb"

    goto :goto_0

    :cond_6
    const-string v0, "\u06df\u06e4\u06df"

    goto :goto_5

    :sswitch_a
    const/4 v0, 0x1

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e0\u06e6\u06e5"

    goto :goto_0

    :sswitch_b
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_9

    :cond_8
    :goto_3
    const-string v0, "\u06e7\u06eb\u06e6"

    goto :goto_0

    :cond_9
    const-string v0, "\u06e4\u06e7\u06e7"

    goto :goto_0

    .line 4
    :sswitch_c
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_a

    goto :goto_4

    :cond_a
    const-string v0, "\u06e2\u06e1\u06dc"

    goto :goto_5

    .line 1
    :sswitch_d
    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v0, :cond_b

    goto :goto_4

    :cond_b
    const-string v0, "\u06e5\u06e8\u06d6"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۙۖۚ;->ۤۥ:Ll/ۢۖۚ;

    .line 1
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    const-string v0, "\u06d9\u06eb\u06e8"

    goto :goto_5

    :cond_c
    const-string v0, "\u06e2\u06d7\u06e1"

    :goto_5
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8938 -> :sswitch_5
        0x1a9085 -> :sswitch_7
        0x1a91f6 -> :sswitch_0
        0x1a9ad0 -> :sswitch_4
        0x1aa79a -> :sswitch_8
        0x1aab9f -> :sswitch_9
        0x1aac34 -> :sswitch_e
        0x1aaf37 -> :sswitch_1
        0x1ab14c -> :sswitch_d
        0x1ab27d -> :sswitch_b
        0x1abac4 -> :sswitch_a
        0x1abe93 -> :sswitch_c
        0x1ac41c -> :sswitch_2
        0x1ac682 -> :sswitch_3
        0x1ad337 -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

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

    const-string v19, "\u06e4\u06dc\u06e1"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 p1, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move-object/from16 v19, v2

    .line 2
    iget-object v2, v0, Ll/ۙۖۚ;->ۤۥ:Ll/ۢۖۚ;

    .line 265
    iget-object v0, v2, Ll/ۢۖۚ;->ۦۥ:Ll/ۢۡۘ;

    new-instance v18, Ljava/lang/StringBuilder;

    .line 117
    sget-boolean v20, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v20, :cond_7

    goto/16 :goto_3

    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v19, v2

    goto/16 :goto_3

    :cond_1
    move-object/from16 v19, v2

    goto/16 :goto_b

    .line 84
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v18

    if-nez v18, :cond_0

    :goto_1
    move-object/from16 v19, v2

    goto/16 :goto_4

    .line 144
    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v18

    if-lez v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v2

    goto/16 :goto_c

    .line 48
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    goto :goto_1

    .line 111
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 266
    :sswitch_5
    invoke-static {v7}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6}, Ll/ۤۡۚ;->۠ۢۡ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Lcom/umeng/commonsdk/utils/a$1;->ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, v0, Ll/ۙۖۚ;->۠ۥ:Ll/ۧۢ۫;

    invoke-static {v4, v1, v2, v3}, Ll/۠ۜ۠;->ۥ(Ll/ۧۢ۫;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 265
    :sswitch_6
    invoke-virtual {v2, v5}, Ll/ۢۡۘ;->ۜ(Ljava/lang/String;)Ll/ۢۡۘ;

    move-result-object v18

    move-object/from16 v19, v2

    .line 266
    iget-object v2, v1, Ll/ۢۖۚ;->ۤۥ:Ljava/lang/StringBuilder;

    .line 38
    sget v20, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v20, :cond_3

    goto/16 :goto_b

    :cond_3
    const-string v6, "\u06d8\u06d9\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v7, v2

    move-object/from16 v2, v19

    move/from16 v19, v6

    move-object/from16 v6, v18

    goto :goto_0

    :sswitch_7
    move-object/from16 v19, v2

    .line 265
    invoke-static {v8, v9, v11, v15}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-boolean v18, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v18, :cond_4

    goto/16 :goto_b

    :cond_4
    const-string v5, "\u06e4\u06e4\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v22, v5

    move-object v5, v2

    goto :goto_2

    :sswitch_8
    move-object/from16 v19, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ll/ۙۖۚ;->ۚۢۙ:[S

    const/16 v18, 0x1

    const/16 v20, 0xc

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v21

    if-ltz v21, :cond_5

    goto/16 :goto_9

    :cond_5
    const-string v8, "\u06e2\u06eb\u06d6"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, 0x1

    const/16 v11, 0xc

    move/from16 v22, v8

    move-object v8, v2

    goto :goto_2

    :sswitch_9
    move-object/from16 v19, v2

    iget-object v2, v1, Ll/ۢۖۚ;->ۦۥ:Ll/ۢۡۘ;

    invoke-virtual {v2}, Ll/ۢۡۘ;->ۜ۬()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v18

    if-eqz v18, :cond_6

    goto :goto_3

    :cond_6
    const-string v4, "\u06ec\u06d7\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v22, v4

    move-object v4, v2

    :goto_2
    move-object/from16 v2, v19

    move/from16 v19, v22

    goto/16 :goto_0

    :goto_3
    const-string v0, "\u06db\u06e4\u06da"

    goto :goto_6

    :cond_7
    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    sget v20, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v20, :cond_8

    :goto_4
    const-string v0, "\u06da\u06eb\u06d9"

    goto :goto_6

    :cond_8
    const-string v1, "\u06d7\u06e4\u06e1"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object v1, v2

    move-object/from16 v3, v18

    move-object v2, v0

    goto/16 :goto_a

    :sswitch_a
    move-object/from16 v19, v2

    const v0, 0xabd6

    const v15, 0xabd6

    goto :goto_5

    :sswitch_b
    move-object/from16 v19, v2

    const/16 v0, 0x7d95

    const/16 v15, 0x7d95

    :goto_5
    const-string v0, "\u06e0\u06eb\u06e7"

    goto :goto_6

    :sswitch_c
    move-object/from16 v19, v2

    add-int v0, v10, v14

    mul-int v0, v0, v0

    sub-int v0, v13, v0

    if-gez v0, :cond_9

    const-string v0, "\u06d7\u06e0\u06dc"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_9
    const-string v0, "\u06eb\u06d9\u06d9"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move-object/from16 v2, v19

    move/from16 v19, v0

    goto :goto_a

    :sswitch_d
    move-object/from16 v19, v2

    add-int v0, v17, v12

    add-int/2addr v0, v0

    const/16 v2, 0x3585

    sget v18, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v18, :cond_a

    goto :goto_c

    :cond_a
    const-string v13, "\u06d9\u06dc\u06e8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object/from16 v2, v19

    const/16 v14, 0x3585

    move/from16 v19, v13

    move v13, v0

    goto :goto_a

    :sswitch_e
    move-object/from16 v19, v2

    aget-short v0, p1, v16

    mul-int v2, v0, v0

    const v18, 0xb305719

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v20

    if-nez v20, :cond_b

    :goto_9
    const-string v0, "\u06e5\u06db\u06e0"

    goto :goto_7

    :cond_b
    const-string v10, "\u06df\u06e5\u06e7"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v17, v2

    move-object/from16 v2, v19

    const v12, 0xb305719

    move/from16 v19, v10

    move v10, v0

    :goto_a
    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v2

    const/4 v0, 0x0

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_c

    :goto_b
    const-string v0, "\u06d6\u06e0\u06d7"

    goto :goto_6

    :cond_c
    const-string v2, "\u06db\u06ec\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v0, p0

    const/16 v16, 0x0

    goto :goto_d

    :sswitch_10
    move-object/from16 v19, v2

    sget-object v0, Ll/ۙۖۚ;->ۚۢۙ:[S

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v2

    if-eqz v2, :cond_d

    :goto_c
    const-string v0, "\u06df\u06e0\u06e6"

    goto :goto_7

    :cond_d
    const-string v2, "\u06d8\u06e4\u06e1"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 p1, v0

    move-object/from16 v0, p0

    :goto_d
    move-object/from16 v22, v19

    move/from16 v19, v2

    move-object/from16 v2, v22

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a854d -> :sswitch_1
        0x1a8913 -> :sswitch_a
        0x1a8994 -> :sswitch_9
        0x1a8bf8 -> :sswitch_5
        0x1a8d55 -> :sswitch_f
        0x1a9025 -> :sswitch_c
        0x1a95a8 -> :sswitch_4
        0x1a9891 -> :sswitch_2
        0x1a9995 -> :sswitch_e
        0x1aa725 -> :sswitch_3
        0x1aa7c1 -> :sswitch_d
        0x1ab3ad -> :sswitch_7
        0x1ab969 -> :sswitch_10
        0x1aba65 -> :sswitch_6
        0x1abd0a -> :sswitch_0
        0x1ad34b -> :sswitch_b
        0x1ad6d0 -> :sswitch_8
    .end sparse-switch
.end method
