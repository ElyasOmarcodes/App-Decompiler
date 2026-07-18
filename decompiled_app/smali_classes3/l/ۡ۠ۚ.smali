.class public final synthetic Ll/ۡ۠ۚ;
.super Ljava/lang/Object;
.source "8ATO"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# static fields
.field private static final ۚۥ۟:[S


# instance fields
.field public final synthetic ۛ:Ll/ۦۡۥۥ;

.field public final synthetic ۥ:Ll/ۛۦۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۡ۠ۚ;->ۚۥ۟:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1605s
        -0x2d6ds
        0x2e9bs
        0x1777s
        -0x2706s
        0x2516s
        0x3cd5s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۦۡۥۥ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06dc\u06d9\u06ec"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 1
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_1

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-nez v0, :cond_7

    goto/16 :goto_5

    .line 2
    :sswitch_1
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_2

    goto/16 :goto_5

    .line 4
    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_b

    goto :goto_4

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_4

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۡ۠ۚ;->ۛ:Ll/ۦۡۥۥ;

    return-void

    .line 3
    :sswitch_6
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06d6\u06e1\u06e7"

    goto :goto_6

    :cond_1
    const-string v0, "\u06d9\u06ec\u06db"

    goto :goto_6

    .line 2
    :sswitch_7
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_3

    :cond_2
    const-string v0, "\u06d6\u06d8\u06e2"

    goto :goto_6

    :cond_3
    const-string v0, "\u06db\u06d6\u06e5"

    goto :goto_6

    :sswitch_8
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06dc\u06dc\u06e7"

    goto :goto_6

    :sswitch_9
    sget v0, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06d6\u06ec\u06ec"

    goto :goto_6

    .line 1
    :sswitch_a
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_6

    :goto_2
    const-string v0, "\u06d9\u06e2\u06e0"

    goto :goto_0

    :cond_6
    const-string v0, "\u06e0\u06da\u06d6"

    goto :goto_0

    .line 0
    :sswitch_b
    sget v0, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v0, :cond_8

    :cond_7
    :goto_3
    const-string v0, "\u06eb\u06dc\u06dc"

    goto :goto_6

    :cond_8
    const-string v0, "\u06ec\u06d8\u06eb"

    goto :goto_0

    .line 4
    :sswitch_c
    sget-boolean v0, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v0, :cond_9

    :goto_4
    const-string v0, "\u06e7\u06e5\u06db"

    goto :goto_0

    :cond_9
    const-string v0, "\u06ec\u06d6\u06eb"

    goto :goto_6

    .line 2
    :sswitch_d
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_a

    goto :goto_5

    :cond_a
    const-string v0, "\u06db\u06da\u06dc"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۡ۠ۚ;->ۥ:Ll/ۛۦۧ;

    .line 3
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v0

    if-ltz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e5\u06df\u06df"

    goto :goto_6

    :cond_c
    const-string v0, "\u06da\u06e2\u06e0"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8460 -> :sswitch_2
        0x1a857c -> :sswitch_5
        0x1a86d6 -> :sswitch_8
        0x1a90d7 -> :sswitch_0
        0x1a9208 -> :sswitch_6
        0x1a9498 -> :sswitch_d
        0x1a975d -> :sswitch_c
        0x1a9b0f -> :sswitch_e
        0x1a9b67 -> :sswitch_7
        0x1aaa1c -> :sswitch_9
        0x1abd85 -> :sswitch_3
        0x1ac5bd -> :sswitch_4
        0x1ad3ab -> :sswitch_1
        0x1ad6c1 -> :sswitch_b
        0x1ad6ff -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 27

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

    const-string v21, "\u06e6\u06e5\u06d6"

    invoke-static/range {v21 .. v21}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v21

    move-object/from16 v16, v8

    move-object/from16 v11, v18

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    sparse-switch v21, :sswitch_data_0

    .line 7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v21

    if-lez v21, :cond_1

    goto :goto_1

    .line 32
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v21

    if-nez v21, :cond_0

    :goto_1
    move/from16 v21, v13

    goto/16 :goto_f

    :cond_0
    move/from16 v21, v13

    goto/16 :goto_10

    .line 63
    :sswitch_1
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v21

    if-ltz v21, :cond_2

    :cond_1
    move/from16 v21, v13

    goto/16 :goto_8

    :cond_2
    const-string v21, "\u06e1\u06e5\u06df"

    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    goto :goto_1

    .line 33
    :sswitch_3
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_4
    return v3

    :sswitch_5
    move/from16 v21, v13

    const/4 v13, 0x0

    .line 63
    invoke-static {v4, v5, v13}, Ll/۫ۙۚ;->ۥ(Ll/ۛۦۧ;Ll/ۦۡۥۥ;Ll/ۦۡۥۥ;)V

    goto :goto_2

    :sswitch_6
    move/from16 v21, v13

    .line 65
    invoke-static {v4}, Ll/۫۟۠ۥ;->ۗ۬ۖ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v13

    invoke-static {v13}, Ll/۫ۙۚ;->ۥ(Ll/ۧۢ۫;)V

    :goto_2
    move/from16 v22, v8

    goto :goto_4

    :sswitch_7
    move/from16 v21, v13

    .line 61
    new-instance v13, Ll/ۨۡۚ;

    move/from16 v22, v8

    new-array v8, v3, [Ll/ۦۡۥۥ;

    const/16 v23, 0x0

    .line 17
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v24

    if-eqz v24, :cond_3

    :goto_3
    move/from16 v8, v22

    goto/16 :goto_e

    .line 61
    :cond_3
    aput-object v5, v8, v23

    invoke-direct {v13, v4, v8}, Ll/ۨۡۚ;-><init>(Ll/ۛۦۧ;[Ll/ۦۡۥۥ;)V

    invoke-virtual {v13}, Ll/ۨۡۚ;->ۥ()V

    :goto_4
    const-string v8, "\u06e6\u06df\u06e2"

    goto :goto_5

    :sswitch_8
    move/from16 v22, v8

    move/from16 v21, v13

    .line 62
    invoke-static {v11, v12, v10, v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۜۤ۫([SIII)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    const v13, 0x7d5b68de

    xor-int/2addr v8, v13

    if-ne v6, v8, :cond_4

    const-string v8, "\u06e6\u06eb\u06e7"

    goto :goto_5

    :cond_4
    const-string v8, "\u06dc\u06e4\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    goto :goto_6

    :sswitch_9
    move/from16 v22, v8

    move/from16 v21, v13

    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v8

    sget-object v13, Ll/ۡ۠ۚ;->ۚۥ۟:[S

    const/16 v23, 0x4

    const/16 v24, 0x3

    .line 11
    sget v25, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v25, :cond_5

    move/from16 v8, v22

    goto :goto_8

    :cond_5
    const-string v6, "\u06e6\u06da\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object v11, v13

    move/from16 v13, v21

    const/4 v10, 0x3

    const/4 v12, 0x4

    move/from16 v21, v6

    move v6, v8

    goto :goto_7

    :sswitch_a
    move/from16 v22, v8

    move/from16 v21, v13

    .line 60
    iget-object v4, v0, Ll/ۡ۠ۚ;->ۥ:Ll/ۛۦۧ;

    iget-object v5, v0, Ll/ۡ۠ۚ;->ۛ:Ll/ۦۡۥۥ;

    if-ne v1, v2, :cond_6

    const-string v8, "\u06eb\u06e4\u06db"

    goto :goto_5

    :cond_6
    const-string v8, "\u06e1\u06db\u06e8"

    :goto_5
    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    :goto_6
    move/from16 v13, v21

    move/from16 v21, v8

    goto :goto_7

    :sswitch_b
    move/from16 v22, v8

    move/from16 v21, v13

    const v8, 0x7d258dc1

    xor-int/2addr v8, v7

    const/4 v13, 0x1

    .line 57
    sget v23, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v23, :cond_7

    goto :goto_3

    :cond_7
    const-string v2, "\u06e6\u06d9\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v13, v21

    const/4 v3, 0x1

    move/from16 v21, v2

    move v2, v8

    :goto_7
    move/from16 v8, v22

    goto/16 :goto_0

    :sswitch_c
    move/from16 v21, v13

    .line 60
    invoke-static {v15, v8, v9, v14}, Ll/۬ۧ۫;->ۧۧۗ([SIII)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v22

    if-eqz v22, :cond_8

    :goto_8
    const-string v13, "\u06e7\u06e0\u06ec"

    goto/16 :goto_b

    :cond_8
    const-string v7, "\u06db\u06d8\u06dc"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v26, v21

    move/from16 v21, v7

    move v7, v13

    goto :goto_d

    :sswitch_d
    move/from16 v21, v13

    const/4 v13, 0x3

    .line 13
    sget-boolean v22, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v22, :cond_9

    goto/16 :goto_f

    :cond_9
    const-string v9, "\u06e1\u06e7\u06e5"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v13, v21

    move/from16 v21, v9

    const/4 v9, 0x3

    goto/16 :goto_0

    :sswitch_e
    move/from16 v21, v13

    .line 60
    invoke-interface/range {p1 .. p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v13

    sget-object v22, Ll/ۡ۠ۚ;->ۚۥ۟:[S

    const/16 v23, 0x1

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v24

    if-ltz v24, :cond_a

    goto/16 :goto_f

    :cond_a
    const-string v1, "\u06df\u06e2\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v15, v22

    const/4 v8, 0x1

    move/from16 v26, v21

    move/from16 v21, v1

    move v1, v13

    goto :goto_d

    :sswitch_f
    move/from16 v21, v13

    const v13, 0xe0ff

    const v14, 0xe0ff

    goto :goto_9

    :sswitch_10
    move/from16 v21, v13

    const/16 v13, 0x4028

    const/16 v14, 0x4028

    :goto_9
    const-string v13, "\u06d7\u06dc\u06ec"

    :goto_a
    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    goto :goto_c

    :sswitch_11
    move/from16 v21, v13

    mul-int v13, v20, v21

    sub-int v13, v13, v19

    if-gtz v13, :cond_b

    const-string v13, "\u06d7\u06e5\u06e5"

    :goto_b
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_c
    move/from16 v26, v21

    move/from16 v21, v13

    :goto_d
    move/from16 v13, v26

    goto/16 :goto_0

    :cond_b
    const-string v13, "\u06df\u06e1\u06e0"

    goto :goto_b

    :sswitch_12
    move/from16 v21, v13

    add-int v13, v20, v18

    mul-int v13, v13, v13

    const/16 v22, 0x642c

    .line 37
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v23

    if-eqz v23, :cond_c

    goto :goto_e

    :cond_c
    const-string v19, "\u06d7\u06df\u06e1"

    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v21

    move/from16 v19, v13

    const/16 v13, 0x642c

    goto/16 :goto_0

    :sswitch_13
    move/from16 v21, v13

    aget-short v13, v16, v17

    const/16 v22, 0x190b

    .line 33
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v23

    if-nez v23, :cond_d

    :goto_e
    const-string v13, "\u06eb\u06d9\u06d6"

    goto :goto_a

    :cond_d
    const-string v18, "\u06e2\u06dc\u06e8"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move/from16 v20, v13

    move/from16 v13, v21

    move/from16 v21, v18

    const/16 v18, 0x190b

    goto/16 :goto_0

    :sswitch_14
    move/from16 v21, v13

    const/4 v13, 0x0

    .line 27
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v22

    if-nez v22, :cond_e

    :goto_f
    const-string v13, "\u06e6\u06e5\u06e6"

    goto :goto_b

    :cond_e
    const-string v17, "\u06e2\u06d6\u06d7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move/from16 v13, v21

    move/from16 v21, v17

    const/16 v17, 0x0

    goto/16 :goto_0

    :sswitch_15
    move/from16 v21, v13

    sget-object v13, Ll/ۡ۠ۚ;->ۚۥ۟:[S

    sget-boolean v22, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v22, :cond_f

    :goto_10
    const-string v13, "\u06e1\u06e2\u06dc"

    goto :goto_b

    :cond_f
    const-string v16, "\u06dc\u06ec\u06d8"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move/from16 v26, v16

    move-object/from16 v16, v13

    move/from16 v13, v21

    move/from16 v21, v26

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88a7 -> :sswitch_e
        0x1a88f9 -> :sswitch_11
        0x1a89b7 -> :sswitch_10
        0x1a971f -> :sswitch_b
        0x1a9c51 -> :sswitch_6
        0x1a9d48 -> :sswitch_14
        0x1aa73e -> :sswitch_f
        0x1aa75d -> :sswitch_d
        0x1aae0e -> :sswitch_9
        0x1aaedb -> :sswitch_1
        0x1aaf7f -> :sswitch_c
        0x1ab123 -> :sswitch_13
        0x1ab1ee -> :sswitch_12
        0x1ac094 -> :sswitch_a
        0x1ac0ad -> :sswitch_8
        0x1ac149 -> :sswitch_4
        0x1ac1f7 -> :sswitch_15
        0x1ac207 -> :sswitch_3
        0x1ac2c2 -> :sswitch_5
        0x1ac533 -> :sswitch_2
        0x1ad348 -> :sswitch_0
        0x1ad4a2 -> :sswitch_7
    .end sparse-switch
.end method
