.class public final synthetic Ll/ۙ۫۫;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ll/۬ۗ۫;
.implements Ll/ۛ۟۬ۥ;


# static fields
.field private static final ۤۧۨ:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x13

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۙ۫۫;->ۤۧۨ:[S

    return-void

    :array_0
    .array-data 2
        0xd45s
        -0x61f1s
        -0x61b6s
        -0x61b8s
        -0x61a1s
        -0x61bes
        -0x61a3s
        -0x61bes
        -0x61a1s
        -0x61aes
        -0x61a7s
        -0x61b2s
        -0x61a8s
        -0x61a2s
        -0x61b9s
        -0x61a1s
        0xd19s
        0xffds
        0x284s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۙ۫۫;->ۤۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۙ۫۫;->ۤۥ:Ll/ۧۢ۫;

    invoke-static {v0}, Ll/ۧۢ۫;->ۦ(Ll/ۧۢ۫;)V

    return-void
.end method

.method public final ۥ(Ll/ۥۢۛۥ;)V
    .locals 24

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

    const-string v18, "\u06da\u06d9\u06e7"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    const/16 v17, 0x0

    :goto_1
    sparse-switch v18, :sswitch_data_0

    move-object/from16 v18, v0

    .line 261
    new-instance v0, Ll/ۢۥ۬ۥ;

    move/from16 v19, v1

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Ll/ۢۥ۬ۥ;-><init>(Ll/ۧۢ۫;Landroid/content/DialogInterface$OnCancelListener;)V

    sget-object v0, Ll/ۙ۫۫;->ۤۧۨ:[S

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_4

    goto :goto_3

    .line 255
    :sswitch_0
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v18

    if-nez v18, :cond_1

    :cond_0
    move-object/from16 v18, v0

    move/from16 v19, v1

    :goto_2
    move-object/from16 v0, p0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v18, v0

    move/from16 v19, v1

    :goto_3
    move-object/from16 v1, p1

    goto/16 :goto_6

    .line 68
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget v18, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v18, :cond_2

    :goto_4
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    goto/16 :goto_e

    :cond_2
    const-string v18, "\u06df\u06df\u06df"

    invoke-static/range {v18 .. v18}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto :goto_1

    .line 98
    :sswitch_2
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v18

    if-nez v18, :cond_0

    goto :goto_4

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto :goto_4

    .line 149
    :sswitch_4
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    return-void

    .line 261
    :sswitch_5
    invoke-static {v0, v1, v2, v11}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬ۛۧ([SIII)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    const v19, 0x7d2bd32a

    xor-int v18, v18, v19

    .line 262
    invoke-static/range {v18 .. v18}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v1, p1

    goto :goto_5

    :sswitch_6
    const/16 v18, 0x10

    const/16 v19, 0x3

    sget v20, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v20, :cond_3

    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_3
    const-string v1, "\u06e7\u06e4\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v18, v1

    const/16 v1, 0x10

    const/4 v2, 0x3

    goto/16 :goto_1

    :cond_4
    const-string v1, "\u06e7\u06db\u06e2"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v18

    goto/16 :goto_10

    :sswitch_7
    return-void

    :sswitch_8
    move-object/from16 v18, v0

    move/from16 v19, v1

    .line 0
    invoke-static {v15, v4, v5, v11}, Ll/ۗۥۗ;->ۖۗۖ([SIII)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    invoke-virtual/range {p1 .. p1}, Ll/ۥۢۛۥ;->ۨ()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "\u06df\u06e5\u06d6"

    goto :goto_7

    :cond_5
    :goto_5
    const-string v0, "\u06d9\u06dc\u06d9"

    goto :goto_7

    :sswitch_9
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v1, p1

    .line 0
    sget-object v0, Ll/ۙ۫۫;->ۤۧۨ:[S

    const/16 v20, 0xa

    const/16 v21, 0x6

    .line 219
    sget v22, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v22, :cond_6

    goto :goto_8

    :cond_6
    const-string v4, "\u06e1\u06e2\u06e4"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object v15, v0

    move-object/from16 v0, v18

    move/from16 v1, v19

    const/4 v5, 0x6

    move/from16 v18, v4

    const/16 v4, 0xa

    goto/16 :goto_1

    :sswitch_a
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v1, p1

    .line 2
    invoke-static {v12, v13, v14, v11}, Ll/ۚۜ۬ۥ;->ۧ۬ۘ([SIII)Ljava/lang/String;

    move-result-object v0

    .line 0
    invoke-static {v3, v0}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۦۤۢ(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v0

    if-ltz v0, :cond_7

    :goto_6
    const-string v0, "\u06d6\u06e5\u06e5"

    goto :goto_7

    :cond_7
    const-string v0, "\u06e5\u06e6\u06e6"

    :goto_7
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move/from16 v1, v19

    move-object/from16 v23, v18

    move/from16 v18, v0

    move-object/from16 v0, v23

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v1, p1

    const/16 v0, 0x9

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v20

    if-eqz v20, :cond_8

    :goto_8
    goto/16 :goto_2

    :cond_8
    const-string v14, "\u06eb\u06e4\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v18, v14

    const/16 v14, 0x9

    goto/16 :goto_1

    :sswitch_c
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    .line 2
    iget-object v1, v0, Ll/ۙ۫۫;->ۤۥ:Ll/ۧۢ۫;

    sget-object v20, Ll/ۙ۫۫;->ۤۧۨ:[S

    const/16 v21, 0x1

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v22

    if-ltz v22, :cond_9

    :goto_9
    const-string v1, "\u06d8\u06dc\u06ec"

    goto/16 :goto_f

    :cond_9
    const-string v3, "\u06eb\u06d8\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v0, v18

    move-object/from16 v12, v20

    const/4 v13, 0x1

    move/from16 v18, v3

    move-object v3, v1

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    const/16 v1, 0x13a7

    const/16 v11, 0x13a7

    goto :goto_a

    :sswitch_e
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    const v1, 0x9e2b

    const v11, 0x9e2b

    :goto_a
    const-string v1, "\u06e5\u06eb\u06e7"

    goto :goto_b

    :sswitch_f
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    add-int v1, v6, v10

    mul-int v1, v1, v1

    sub-int/2addr v1, v9

    if-lez v1, :cond_a

    const-string v1, "\u06d6\u06db\u06eb"

    goto :goto_b

    :cond_a
    const-string v1, "\u06d6\u06e8\u06df"

    :goto_b
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_c
    move-object/from16 v0, v18

    move/from16 v18, v1

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    add-int v1, v7, v8

    add-int/2addr v1, v1

    const/16 v20, 0x3027

    .line 162
    sget v21, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v21, :cond_b

    goto :goto_d

    :cond_b
    const-string v9, "\u06e6\u06e4\u06d9"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v0, v18

    const/16 v10, 0x3027

    move/from16 v18, v9

    move v9, v1

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    aget-short v1, v16, v17

    mul-int v20, v1, v1

    const v21, 0x90ea5f1

    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v22

    if-eqz v22, :cond_c

    goto :goto_d

    :cond_c
    const-string v6, "\u06ec\u06eb\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v0, v18

    move/from16 v7, v20

    const v8, 0x90ea5f1

    move/from16 v18, v6

    move v6, v1

    goto :goto_10

    :sswitch_12
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-boolean v20, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v20, :cond_d

    :goto_d
    const-string v1, "\u06d8\u06d9\u06d7"

    goto :goto_b

    :cond_d
    const-string v17, "\u06e8\u06e4\u06e2"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v0, v18

    move/from16 v1, v19

    move/from16 v18, v17

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v18, v0

    move/from16 v19, v1

    move-object/from16 v0, p0

    sget-object v1, Ll/ۙ۫۫;->ۤۧۨ:[S

    .line 119
    sget v20, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v20, :cond_e

    :goto_e
    const-string v1, "\u06dc\u06d7\u06e1"

    :goto_f
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_c

    :cond_e
    const-string v16, "\u06e5\u06df\u06d8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v0, v18

    move/from16 v18, v16

    move-object/from16 v16, v1

    :goto_10
    move/from16 v1, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c6 -> :sswitch_d
        0x1a85f6 -> :sswitch_1
        0x1a864d -> :sswitch_e
        0x1a8bf6 -> :sswitch_0
        0x1a8c68 -> :sswitch_3
        0x1a9016 -> :sswitch_7
        0x1a9388 -> :sswitch_13
        0x1a9ac6 -> :sswitch_4
        0x1aa6ff -> :sswitch_2
        0x1aaee3 -> :sswitch_8
        0x1abd7e -> :sswitch_12
        0x1abe65 -> :sswitch_9
        0x1abf01 -> :sswitch_c
        0x1ac1db -> :sswitch_f
        0x1ac48e -> :sswitch_6
        0x1ac5ae -> :sswitch_5
        0x1ac966 -> :sswitch_11
        0x1ad32d -> :sswitch_b
        0x1ad4ac -> :sswitch_a
        0x1ad94c -> :sswitch_10
    .end sparse-switch
.end method
