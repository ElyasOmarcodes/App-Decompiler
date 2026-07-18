.class public final synthetic Ll/ۨۚۢ;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final ۬ۤ۫:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/Object;

.field public final synthetic ۤۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۚۢ;->۬ۤ۫:[S

    return-void

    :array_0
    .array-data 2
        0x88cs
        0x335s
        0x363s
        0x376s
        0x377s
        0x6089s
        -0x6f85s
        0x4c96s
        0x696fs
        0x774ds
        -0x6cd4s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06eb\u06d8\u06db"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_2

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06d8\u06e8\u06d9"

    goto :goto_0

    .line 2
    :sswitch_1
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-gez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const-string v0, "\u06e1\u06e5\u06d7"

    goto/16 :goto_4

    :sswitch_2
    sget v0, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v0, :cond_8

    goto :goto_3

    .line 1
    :sswitch_3
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    goto :goto_3

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۨۚۢ;->۠ۥ:Ljava/lang/Object;

    return-void

    :sswitch_6
    sget-boolean v0, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e6\u06e5\u06e6"

    goto :goto_4

    .line 2
    :sswitch_7
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const-string v0, "\u06eb\u06e0\u06e0"

    goto :goto_0

    :sswitch_8
    sget-boolean v0, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u06e4\u06d7"

    goto :goto_0

    .line 1
    :sswitch_9
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const-string v0, "\u06e5\u06e7\u06e6"

    goto :goto_4

    .line 2
    :sswitch_a
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06df\u06e5\u06da"

    goto :goto_4

    :cond_7
    const-string v0, "\u06e8\u06dc\u06d7"

    goto :goto_4

    .line 0
    :sswitch_b
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    :goto_2
    const-string v0, "\u06e2\u06e7\u06e1"

    goto :goto_4

    :cond_9
    const-string v0, "\u06d8\u06e7\u06e6"

    goto :goto_0

    .line 4
    :sswitch_c
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_a

    :goto_3
    const-string v0, "\u06e1\u06e4\u06d6"

    goto :goto_0

    :cond_a
    const-string v0, "\u06df\u06e4\u06e2"

    goto :goto_4

    .line 1
    :sswitch_d
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_5

    :cond_b
    const-string v0, "\u06d6\u06eb\u06dc"

    :goto_4
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 0
    :sswitch_e
    iput p1, p0, Ll/ۨۚۢ;->ۤۥ:I

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_c

    :goto_5
    const-string v0, "\u06e7\u06e0\u06d7"

    goto :goto_4

    :cond_c
    const-string v0, "\u06dc\u06e0\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a86a7 -> :sswitch_c
        0x1a8dc9 -> :sswitch_1
        0x1a910c -> :sswitch_7
        0x1a9be0 -> :sswitch_d
        0x1aa79d -> :sswitch_b
        0x1aa7b4 -> :sswitch_9
        0x1aaf13 -> :sswitch_4
        0x1aaf33 -> :sswitch_2
        0x1ab33c -> :sswitch_3
        0x1abe84 -> :sswitch_8
        0x1ac207 -> :sswitch_5
        0x1ac51e -> :sswitch_0
        0x1ac863 -> :sswitch_a
        0x1ad32e -> :sswitch_e
        0x1ad42b -> :sswitch_6
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

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

    const-string v22, "\u06e5\u06db\u06e0"

    invoke-static/range {v22 .. v22}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v22

    move-object/from16 v20, v4

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v28, v16

    move-object/from16 v16, v1

    move-object/from16 v1, v28

    :goto_0
    sparse-switch v22, :sswitch_data_0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 2
    iget v4, v1, Ll/ۨۚۢ;->ۤۥ:I

    move/from16 v21, v0

    .line 4
    iget-object v0, v1, Ll/ۨۚۢ;->۠ۥ:Ljava/lang/Object;

    packed-switch v4, :pswitch_data_0

    const-string v4, "\u06e5\u06da\u06d7"

    goto/16 :goto_b

    .line 23
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v21

    if-nez v21, :cond_1

    :cond_0
    :goto_1
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    :goto_2
    move-object/from16 v2, p1

    goto/16 :goto_13

    :cond_1
    move/from16 v21, v0

    move/from16 v22, v4

    goto :goto_5

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v21

    if-ltz v21, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v21, v0

    move/from16 v22, v4

    goto/16 :goto_6

    .line 285
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    sget-boolean v21, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v21, :cond_0

    :goto_3
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    :goto_4
    move-object/from16 v2, p1

    goto/16 :goto_9

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto :goto_3

    .line 65
    :sswitch_4
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    return-void

    .line 319
    :sswitch_5
    invoke-static {v8, v0, v4, v0, v4}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۥۡۥ(Ljava/lang/Object;IIII)Landroid/view/MenuItem;

    .line 320
    new-instance v0, Ll/ۚۚۢ;

    invoke-direct {v0, v6}, Ll/ۚۚۢ;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Ll/ۡ۬ۥ;->ۥ(Ll/ۧ۬ۥ;)V

    .line 332
    invoke-virtual {v7}, Ll/ۡ۬ۥ;->ۨ()V

    return-void

    :sswitch_6
    move/from16 v21, v0

    const/16 v0, 0x8

    move/from16 v22, v4

    const/4 v4, 0x3

    .line 318
    invoke-static {v2, v0, v4, v10}, Ll/ۘۧ۫;->ۚۤۘ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7e8f47b1

    xor-int/2addr v0, v4

    sget-boolean v4, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v4, :cond_3

    :goto_5
    const-string v0, "\u06e4\u06e4\u06db"

    goto/16 :goto_7

    :cond_3
    const-string v4, "\u06d7\u06d7\u06db"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v22

    move v4, v0

    goto/16 :goto_14

    :sswitch_7
    move/from16 v21, v0

    move/from16 v22, v4

    const/4 v0, 0x0

    .line 317
    invoke-interface {v8, v5, v0, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    const/4 v4, 0x1

    .line 318
    invoke-interface {v8, v5, v4, v0, v3}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    sget-object v4, Ll/ۨۚۢ;->۬ۤ۫:[S

    .line 286
    sget-boolean v23, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v23, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v2, "\u06e5\u06e6\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v28, v22

    move/from16 v22, v2

    move-object v2, v4

    goto/16 :goto_e

    :sswitch_8
    move/from16 v21, v0

    move/from16 v22, v4

    const/4 v0, 0x5

    const/4 v4, 0x3

    .line 316
    invoke-static {v14, v0, v4, v10}, Ll/ۙۚ۠ۥ;->ۢۦۥ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const v4, 0x7e96ecdb

    xor-int/2addr v0, v4

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v4

    if-ltz v4, :cond_5

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    goto :goto_4

    :cond_5
    const-string v4, "\u06df\u06da\u06ec"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v5, v0

    move/from16 v0, v21

    goto/16 :goto_d

    :sswitch_9
    move/from16 v21, v0

    move/from16 v22, v4

    .line 315
    invoke-static {v15, v13}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 316
    invoke-virtual {v6}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Lorg/bouncycastle/util/Bytes;->ۚۤۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v15, v4}, Ll/ۤۦۨۥ;->ۥ(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v23, Ll/ۨۚۢ;->۬ۤ۫:[S

    .line 227
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v24

    if-eqz v24, :cond_6

    const-string v0, "\u06d8\u06d7\u06e4"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_8

    :cond_6
    const-string v1, "\u06db\u06df\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v4

    move/from16 v4, v22

    move-object/from16 v14, v23

    move/from16 v22, v1

    move-object v1, v0

    goto/16 :goto_14

    :sswitch_a
    move/from16 v21, v0

    move/from16 v22, v4

    const/4 v0, 0x1

    const/4 v4, 0x4

    .line 315
    invoke-static {v11, v0, v4, v10}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۛۙۛ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v9}, Ll/ۚۘ۟;->ۧ۫ۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v23, 0x1e

    sget v24, Ll/ۤۡۚ;->ۤۦ۟:I

    if-ltz v24, :cond_7

    :goto_6
    const-string v0, "\u06d9\u06da\u06d9"

    :goto_7
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_8
    move/from16 v4, v22

    goto/16 :goto_12

    :cond_7
    const-string v12, "\u06db\u06e1\u06d7"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move-object v13, v4

    move/from16 v4, v22

    const/16 v15, 0x1e

    move/from16 v22, v12

    move-object v12, v0

    goto/16 :goto_14

    :sswitch_b
    move/from16 v21, v0

    move/from16 v22, v4

    .line 9
    move-object/from16 v0, v20

    check-cast v0, Ll/ۜۡۗ;

    .line 11
    sget v4, Ll/ۜۡۗ;->ۥ۬:I

    .line 312
    new-instance v4, Ll/ۡ۬ۥ;

    move-object/from16 v23, v1

    invoke-static {v0}, Ll/ۥۚۢ;->ۚۢۚ(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v1

    .line 34
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v24

    if-gtz v24, :cond_8

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    goto/16 :goto_2

    :cond_8
    move-object/from16 v24, v2

    move-object/from16 v2, p1

    .line 312
    invoke-direct {v4, v1, v2}, Ll/ۡ۬ۥ;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 313
    invoke-static {v4}, Ll/ۙۜ۬ۛ;->ۢ۫۠(Ljava/lang/Object;)Ll/۬ۖ;

    move-result-object v1

    move-object/from16 v25, v1

    .line 315
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v26

    if-ltz v26, :cond_9

    goto :goto_9

    :cond_9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ll/ۜۡۗ;->ۥۥ()Ljava/lang/String;

    move-result-object v26

    move-object/from16 v27, v0

    invoke-static/range {v26 .. v26}, Ll/۬۫ۤۛ;->ۛ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Ll/ۥۚۢ;->ۢۡۗ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v0, Ll/ۨۚۢ;->۬ۤ۫:[S

    .line 62
    sget-boolean v26, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v26, :cond_a

    :goto_9
    const-string v0, "\u06d6\u06e5\u06da"

    :goto_a
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_11

    :cond_a
    const-string v6, "\u06eb\u06e4\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v0

    move-object v9, v1

    move-object v7, v4

    move/from16 v0, v21

    move/from16 v4, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    move-object/from16 v8, v25

    move/from16 v22, v6

    move-object/from16 v6, v27

    goto/16 :goto_0

    .line 332
    :sswitch_c
    check-cast v20, Ll/۬ۘ۫;

    .line 0
    sget v0, Ll/۬ۘ۫;->ۤۨ:I

    .line 76
    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    :sswitch_d
    check-cast v20, Lbin/mt/plus/Main;

    .line 0
    invoke-static/range {v20 .. v20}, Lbin/mt/plus/Main;->ۛ(Lbin/mt/plus/Main;)V

    return-void

    :pswitch_0
    const-string v4, "\u06d6\u06db\u06eb"

    :goto_b
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_c

    :pswitch_1
    const-string v4, "\u06df\u06d7\u06e1"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_c
    move-object/from16 v20, v0

    move/from16 v0, v21

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    :goto_d
    move/from16 v28, v22

    move/from16 v22, v4

    :goto_e
    move/from16 v4, v28

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x2717

    const/16 v10, 0x2717

    goto :goto_f

    :sswitch_f
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x31b

    const/16 v10, 0x31b

    :goto_f
    const-string v0, "\u06da\u06e0\u06da"

    goto :goto_10

    :sswitch_10
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    mul-int v0, v18, v19

    mul-int v4, v18, v18

    const v25, 0x1ce40

    add-int v4, v4, v25

    sub-int/2addr v4, v0

    if-ltz v4, :cond_b

    const-string v0, "\u06e6\u06e8\u06e2"

    :goto_10
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_11
    move/from16 v4, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    :goto_12
    move/from16 v22, v0

    goto :goto_14

    :cond_b
    const-string v0, "\u06d8\u06e4\u06dc"

    goto :goto_10

    :sswitch_11
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    aget-short v0, v16, v17

    const/16 v4, 0x2b0

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v25

    if-gtz v25, :cond_c

    goto :goto_13

    :cond_c
    const-string v18, "\u06d6\u06db\u06db"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v4, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    const/16 v19, 0x2b0

    move/from16 v22, v18

    move/from16 v18, v0

    goto :goto_14

    :sswitch_12
    move/from16 v21, v0

    move-object/from16 v23, v1

    move-object/from16 v24, v2

    move/from16 v22, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Ll/ۨۚۢ;->۬ۤ۫:[S

    const/4 v4, 0x0

    sget-boolean v25, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v25, :cond_d

    :goto_13
    const-string v0, "\u06e0\u06df\u06dc"

    goto/16 :goto_a

    :cond_d
    const-string v16, "\u06d7\u06e4\u06e6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v4, v22

    move-object/from16 v1, v23

    move-object/from16 v2, v24

    const/16 v17, 0x0

    move/from16 v22, v16

    move-object/from16 v16, v0

    :goto_14
    move/from16 v0, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a84b6 -> :sswitch_10
        0x1a84c6 -> :sswitch_c
        0x1a85eb -> :sswitch_4
        0x1a87fb -> :sswitch_5
        0x1a8999 -> :sswitch_11
        0x1a8bc5 -> :sswitch_0
        0x1a8d50 -> :sswitch_e
        0x1a8fd8 -> :sswitch_2
        0x1a97fd -> :sswitch_8
        0x1a9831 -> :sswitch_9
        0x1aa609 -> :sswitch_d
        0x1aa671 -> :sswitch_7
        0x1aaabd -> :sswitch_3
        0x1aba5b -> :sswitch_1
        0x1abce2 -> :sswitch_b
        0x1abd0a -> :sswitch_12
        0x1abe64 -> :sswitch_6
        0x1ac260 -> :sswitch_f
        0x1ad4a0 -> :sswitch_a
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
