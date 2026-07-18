.class public final synthetic Ll/۠ۗ۫;
.super Ljava/lang/Object;
.source "PAU5"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# static fields
.field private static final ۬ۖ۠:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;

.field public final synthetic ۤۥ:Ll/ۘۗ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۠ۗ۫;->۬ۖ۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x3c4s
        0x1134s
        0x1125s
        0x1130s
        0x112cs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۘۗ۫;Ljava/lang/String;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06e1\u06da\u06da"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_9

    goto/16 :goto_6

    .line 4
    :sswitch_0
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v0, "\u06db\u06e7\u06eb"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v0

    if-gez v0, :cond_a

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    sget v0, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v0, :cond_5

    goto :goto_4

    .line 2
    :sswitch_3
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto :goto_4

    :sswitch_4
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/۠ۗ۫;->۠ۥ:Ljava/lang/String;

    return-void

    :sswitch_6
    sget v0, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e1\u06d8\u06d8"

    goto :goto_3

    .line 3
    :sswitch_7
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e7\u06e0\u06dc"

    goto :goto_3

    .line 1
    :sswitch_8
    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "\u06e8\u06e0\u06d9"

    goto :goto_3

    .line 3
    :sswitch_9
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_5

    :cond_4
    const-string v0, "\u06e0\u06e7\u06df"

    goto :goto_3

    :sswitch_a
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    :goto_2
    const-string v0, "\u06df\u06dc\u06e2"

    goto :goto_0

    :cond_6
    const-string v0, "\u06d6\u06d9\u06e2"

    goto :goto_3

    .line 2
    :sswitch_b
    sget-boolean v0, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06e5\u06dc\u06ec"

    :goto_3
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_1

    .line 1
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    move-result v0

    if-eqz v0, :cond_8

    :goto_4
    const-string v0, "\u06df\u06e0\u06da"

    goto :goto_3

    :cond_8
    const-string v0, "\u06e4\u06df\u06e4"

    goto/16 :goto_0

    :cond_9
    const-string v0, "\u06d6\u06e0\u06e1"

    goto/16 :goto_0

    .line 2
    :sswitch_d
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e7\u06df\u06e2"

    goto :goto_3

    :cond_b
    const-string v0, "\u06e2\u06e5\u06ec"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/۠ۗ۫;->ۤۥ:Ll/ۘۗ۫;

    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_c

    :goto_6
    const-string v0, "\u06d8\u06da\u06e1"

    goto :goto_3

    :cond_c
    const-string v0, "\u06d7\u06d9\u06e8"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a847f -> :sswitch_9
        0x1a8557 -> :sswitch_c
        0x1a8846 -> :sswitch_d
        0x1a8c1f -> :sswitch_0
        0x1a98ff -> :sswitch_1
        0x1aa6a5 -> :sswitch_3
        0x1aa719 -> :sswitch_4
        0x1aabb8 -> :sswitch_8
        0x1aada1 -> :sswitch_5
        0x1aade1 -> :sswitch_e
        0x1ab9c9 -> :sswitch_b
        0x1abd35 -> :sswitch_a
        0x1ac50a -> :sswitch_2
        0x1ac523 -> :sswitch_6
        0x1ac8e1 -> :sswitch_7
    .end sparse-switch
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
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

    const-string v14, "\u06d9\u06e0\u06da"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    sget-object v14, Ll/۠ۗ۫;->۬ۖ۠:[S

    .line 56
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v15

    if-gtz v15, :cond_c

    goto/16 :goto_5

    .line 102
    :sswitch_0
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v14

    if-eqz v14, :cond_b

    goto/16 :goto_6

    .line 19
    :sswitch_1
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v14

    if-nez v14, :cond_2

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    sget-boolean v14, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v14, :cond_8

    goto/16 :goto_6

    .line 11
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    goto/16 :goto_6

    .line 131
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    :sswitch_5
    const/4 v1, -0x1

    .line 143
    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 144
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    .line 143
    :sswitch_6
    iget-object v14, v1, Ll/ۘۗ۫;->ۨ:Ll/۫ۗ۫;

    .line 71
    sget v15, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v15, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v3, "\u06d9\u06da\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v14

    move v14, v3

    move-object/from16 v3, v18

    goto :goto_1

    .line 141
    :sswitch_7
    invoke-static {v11, v12, v13, v10}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v14

    iget-object v15, v0, Ll/۠ۗ۫;->۠ۥ:Ljava/lang/String;

    .line 142
    invoke-static {v2, v14, v15}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 65
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v14

    if-nez v14, :cond_1

    goto :goto_2

    :cond_1
    const-string v14, "\u06df\u06e4\u06db"

    goto :goto_0

    .line 141
    :sswitch_8
    sget-object v14, Ll/۠ۗ۫;->۬ۖ۠:[S

    const/4 v15, 0x1

    const/16 v16, 0x4

    .line 62
    sget v17, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v17, :cond_3

    :cond_2
    :goto_2
    const-string v14, "\u06e4\u06d8\u06d7"

    goto :goto_0

    :cond_3
    const-string v11, "\u06db\u06e5\u06e8"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    const/4 v13, 0x4

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto :goto_1

    .line 2
    :sswitch_9
    iget-object v14, v0, Ll/۠ۗ۫;->ۤۥ:Ll/ۘۗ۫;

    .line 5
    invoke-static {v14}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 141
    new-instance v15, Landroid/content/Intent;

    .line 109
    sget v16, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v16, :cond_4

    goto/16 :goto_6

    .line 141
    :cond_4
    invoke-direct {v15}, Landroid/content/Intent;-><init>()V

    sget v16, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v16, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v1, "\u06df\u06d7\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v2, v15

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    :sswitch_a
    const/16 v10, 0x3586

    goto :goto_3

    :sswitch_b
    const/16 v10, 0x1144

    :goto_3
    const-string v14, "\u06e5\u06e7\u06e8"

    goto/16 :goto_0

    :sswitch_c
    add-int/lit8 v14, v9, 0x1

    sub-int/2addr v14, v7

    if-gtz v14, :cond_6

    const-string v14, "\u06e6\u06d6\u06e4"

    goto/16 :goto_7

    :cond_6
    const-string v14, "\u06e2\u06e8\u06d9"

    goto/16 :goto_0

    :sswitch_d
    mul-int v14, v5, v8

    sget v15, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v15, :cond_7

    goto :goto_5

    :cond_7
    const-string v9, "\u06df\u06e7\u06e8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v18, v14

    move v14, v9

    move/from16 v9, v18

    goto/16 :goto_1

    :sswitch_e
    add-int v14, v5, v6

    mul-int v14, v14, v14

    const/4 v15, 0x2

    .line 126
    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_9

    :cond_8
    :goto_4
    const-string v14, "\u06e7\u06e4\u06e1"

    goto/16 :goto_0

    :cond_9
    const-string v7, "\u06e5\u06e1\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    const/4 v8, 0x2

    move/from16 v18, v14

    move v14, v7

    move/from16 v7, v18

    goto/16 :goto_1

    :sswitch_f
    const/4 v14, 0x0

    aget-short v14, v4, v14

    const/4 v15, 0x1

    .line 76
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_a

    const-string v14, "\u06da\u06ec\u06e0"

    goto :goto_7

    :cond_a
    const-string v5, "\u06d6\u06df\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    const/4 v6, 0x1

    move/from16 v18, v14

    move v14, v5

    move/from16 v5, v18

    goto/16 :goto_1

    :cond_b
    :goto_5
    const-string v14, "\u06dc\u06e7\u06e4"

    goto :goto_7

    :cond_c
    const-string v4, "\u06e5\u06da\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v14

    move v14, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    .line 91
    :sswitch_10
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v14

    if-nez v14, :cond_d

    :goto_6
    const-string v14, "\u06d6\u06da\u06e0"

    goto :goto_7

    :cond_d
    const-string v14, "\u06dc\u06e7\u06db"

    :goto_7
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a849c -> :sswitch_4
        0x1a8537 -> :sswitch_e
        0x1a8fe7 -> :sswitch_5
        0x1a9093 -> :sswitch_10
        0x1a95ce -> :sswitch_0
        0x1a98be -> :sswitch_7
        0x1a9cb9 -> :sswitch_1
        0x1aa613 -> :sswitch_8
        0x1aa796 -> :sswitch_6
        0x1aa800 -> :sswitch_c
        0x1ab353 -> :sswitch_a
        0x1ab8e3 -> :sswitch_2
        0x1abcf7 -> :sswitch_f
        0x1abdc4 -> :sswitch_d
        0x1abe86 -> :sswitch_9
        0x1ac034 -> :sswitch_b
        0x1ac5a4 -> :sswitch_3
    .end sparse-switch
.end method
