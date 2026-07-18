.class public final synthetic Ll/ۥۖۢ;
.super Ljava/lang/Object;
.source "NATV"

# interfaces
.implements Ll/ۘۡۨ;


# static fields
.field private static final ۥۥ۫:[S


# instance fields
.field public final synthetic ۛ:Ljava/lang/Object;

.field public final synthetic ۥ:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥۖۢ;->ۥۥ۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1e6ds
        0x1b44s
        0xa19s
        -0x353s
    .end array-data
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06e1\u06d6"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_0
    sget v0, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-lez v0, :cond_8

    goto :goto_2

    .line 2
    :sswitch_1
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "\u06e7\u06d8\u06e8"

    goto/16 :goto_5

    .line 1
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    sget-boolean v0, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-eqz v0, :cond_a

    goto :goto_2

    .line 3
    :sswitch_3
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    goto :goto_2

    .line 0
    :sswitch_4
    iput-object p2, p0, Ll/ۥۖۢ;->ۛ:Ljava/lang/Object;

    return-void

    .line 2
    :sswitch_5
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v0

    if-gtz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v0, "\u06e6\u06d6\u06d8"

    goto/16 :goto_5

    :sswitch_6
    sget v0, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v0, :cond_2

    goto :goto_3

    :cond_2
    const-string v0, "\u06d8\u06e6\u06e1"

    goto :goto_5

    .line 1
    :sswitch_7
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v0

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06e5\u06e8\u06db"

    goto :goto_5

    .line 3
    :sswitch_8
    sget v0, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v0, :cond_4

    goto :goto_4

    :cond_4
    const-string v0, "\u06db\u06df\u06e0"

    goto :goto_5

    :sswitch_9
    sget v0, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "\u06e8\u06d8\u06e5"

    goto :goto_0

    .line 1
    :sswitch_a
    sget-boolean v0, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    const-string v0, "\u06dc\u06dc\u06e5"

    goto :goto_5

    .line 4
    :sswitch_b
    sget v0, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v0, :cond_7

    :goto_2
    const-string v0, "\u06db\u06e7\u06da"

    goto :goto_5

    :cond_7
    const-string v0, "\u06e8\u06ec\u06e1"

    goto :goto_5

    .line 0
    :sswitch_c
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_9

    :cond_8
    const-string v0, "\u06e0\u06eb\u06e7"

    goto :goto_5

    :cond_9
    const-string v0, "\u06eb\u06ec\u06d7"

    goto :goto_0

    :sswitch_d
    sget-boolean v0, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v0, :cond_b

    :cond_a
    :goto_3
    const-string v0, "\u06e6\u06da\u06e4"

    goto :goto_5

    :cond_b
    const-string v0, "\u06ec\u06eb\u06d6"

    goto/16 :goto_0

    :sswitch_e
    iput p1, p0, Ll/ۥۖۢ;->ۥ:I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v0

    if-eqz v0, :cond_c

    :goto_4
    const-string v0, "\u06d8\u06d7\u06dc"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d9\u06df\u06e0"

    :goto_5
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a856b -> :sswitch_e
        0x1a8bbd -> :sswitch_0
        0x1a8d93 -> :sswitch_5
        0x1a907a -> :sswitch_d
        0x1a97fc -> :sswitch_7
        0x1a9b65 -> :sswitch_9
        0x1aac3c -> :sswitch_1
        0x1abe98 -> :sswitch_6
        0x1ac028 -> :sswitch_4
        0x1ac0b0 -> :sswitch_3
        0x1ac437 -> :sswitch_2
        0x1ac7f5 -> :sswitch_8
        0x1aca5d -> :sswitch_a
        0x1ad596 -> :sswitch_b
        0x1ad937 -> :sswitch_c
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ljava/lang/Object;)V
    .locals 20

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

    const-string v16, "\u06da\u06dc\u06d7"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    .line 26
    invoke-static {v13, v14, v15, v12}, Ll/ۜۛ۫;->ۡۜۦ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    .line 73
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v16, v2

    goto/16 :goto_a

    .line 63
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_5

    goto :goto_4

    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    sget-boolean v16, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v16, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v16, v2

    goto/16 :goto_9

    :cond_1
    :goto_3
    move-object/from16 v16, v2

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v16

    if-lez v16, :cond_0

    goto :goto_4

    :sswitch_3
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    :goto_4
    const-string v16, "\u06eb\u06db\u06d6"

    goto :goto_0

    .line 261
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    :sswitch_5
    const v16, 0x7ea832df

    xor-int v16, v5, v16

    .line 292
    invoke-static/range {v16 .. v16}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    .line 293
    invoke-static {v2}, Ll/ۖۤ۟;->ۜۖ۫(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_2
    const-string v5, "\u06df\u06eb\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move/from16 v19, v16

    move/from16 v16, v5

    move/from16 v5, v19

    goto :goto_1

    :sswitch_6
    const/16 v16, 0x3

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v17

    if-ltz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v15, "\u06e0\u06d7\u06dc"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v16, v15

    const/4 v15, 0x3

    goto :goto_1

    .line 26
    :sswitch_7
    sget-object v16, Ll/ۥۖۢ;->ۥۥ۫:[S

    const/16 v17, 0x1

    .line 88
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v18

    if-nez v18, :cond_4

    goto :goto_2

    :cond_4
    const-string v13, "\u06e1\u06e2\u06e7"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x1

    move-object/from16 v19, v16

    move/from16 v16, v13

    move-object/from16 v13, v19

    goto/16 :goto_1

    :sswitch_8
    return-void

    .line 14
    :sswitch_9
    invoke-static {v4}, Ll/ۜۛ۫;->ۤۡۧ(Ljava/lang/Object;)Z

    move-result v1

    .line 18
    invoke-static {v3, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۥۧ۟(Ljava/lang/Object;Z)Landroid/view/MenuItem;

    return-void

    .line 9
    :sswitch_a
    move-object/from16 v16, v1

    check-cast v16, Landroid/view/MenuItem;

    .line 11
    move-object/from16 v17, p1

    check-cast v17, Ljava/lang/Boolean;

    .line 191
    sget-boolean v18, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v18, :cond_6

    :cond_5
    const-string v16, "\u06e4\u06dc\u06e6"

    goto/16 :goto_0

    :cond_6
    const-string v3, "\u06d9\u06e4\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v4, v17

    move-object/from16 v19, v16

    move/from16 v16, v3

    move-object/from16 v3, v19

    goto/16 :goto_1

    .line 21
    :sswitch_b
    move-object/from16 v16, v1

    check-cast v16, Ll/ۚۖۢ;

    .line 23
    sget v17, Ll/ۚۖۢ;->ۦۨ:I

    .line 26
    invoke-static/range {v16 .. v16}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    if-eqz p1, :cond_7

    const-string v2, "\u06e2\u06d6\u06d7"

    goto :goto_8

    :cond_7
    :goto_5
    const-string v16, "\u06d8\u06dc\u06e6"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_1

    .line 2
    :sswitch_c
    iget v1, v0, Ll/ۥۖۢ;->ۥ:I

    move-object/from16 v16, v2

    .line 4
    iget-object v2, v0, Ll/ۥۖۢ;->ۛ:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    const-string v1, "\u06e6\u06e5\u06d9"

    goto :goto_6

    :pswitch_0
    const-string v1, "\u06df\u06e5\u06da"

    :goto_6
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v19, v16

    move/from16 v16, v1

    move-object v1, v2

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v16, v2

    const/16 v2, 0x6dc4

    const/16 v12, 0x6dc4

    goto :goto_7

    :sswitch_e
    move-object/from16 v16, v2

    const/16 v2, 0x6968

    const/16 v12, 0x6968

    :goto_7
    const-string v2, "\u06e8\u06d8\u06eb"

    goto/16 :goto_d

    :sswitch_f
    move-object/from16 v16, v2

    mul-int v2, v8, v11

    sub-int/2addr v2, v10

    if-lez v2, :cond_8

    const-string v2, "\u06e4\u06dc\u06df"

    :goto_8
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_e

    :cond_8
    const-string v2, "\u06db\u06dc\u06db"

    goto/16 :goto_d

    :sswitch_10
    move-object/from16 v16, v2

    const/16 v2, 0x6cf6

    .line 184
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-eqz v17, :cond_9

    goto :goto_9

    :cond_9
    const-string v11, "\u06dc\u06ec\u06d6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v2, v16

    move/from16 v16, v11

    const/16 v11, 0x6cf6

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v16, v2

    const v2, 0xb981f19

    add-int/2addr v2, v9

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v17

    if-nez v17, :cond_a

    :goto_9
    const-string v2, "\u06ec\u06e2\u06e7"

    goto :goto_8

    :cond_a
    const-string v10, "\u06e6\u06e5\u06e2"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v19, v10

    move v10, v2

    goto :goto_b

    :sswitch_12
    move-object/from16 v16, v2

    aget-short v2, v6, v7

    mul-int v17, v2, v2

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v18

    if-eqz v18, :cond_b

    goto :goto_a

    :cond_b
    const-string v8, "\u06df\u06d9\u06eb"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v17

    move/from16 v19, v8

    move v8, v2

    goto :goto_b

    :sswitch_13
    move-object/from16 v16, v2

    const/4 v2, 0x0

    sget-boolean v17, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v17, :cond_c

    goto :goto_c

    :cond_c
    const-string v7, "\u06e5\u06e4\u06e8"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v2, v16

    move/from16 v16, v7

    const/4 v7, 0x0

    goto/16 :goto_1

    :sswitch_14
    move-object/from16 v16, v2

    sget-object v2, Ll/ۥۖۢ;->ۥۥ۫:[S

    sget v17, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v17, :cond_d

    :goto_a
    const-string v2, "\u06dc\u06eb\u06db"

    goto :goto_d

    :cond_d
    const-string v6, "\u06e2\u06eb\u06e0"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v19, v6

    move-object v6, v2

    :goto_b
    move-object/from16 v2, v16

    move/from16 v16, v19

    goto/16 :goto_1

    :sswitch_15
    move-object/from16 v16, v2

    .line 182
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_e

    :goto_c
    const-string v2, "\u06da\u06e5\u06e6"

    goto :goto_d

    :cond_e
    const-string v2, "\u06e5\u06e2\u06df"

    :goto_d
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_e
    move-object/from16 v19, v16

    move/from16 v16, v2

    :goto_f
    move-object/from16 v2, v19

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8c62 -> :sswitch_8
        0x1a9121 -> :sswitch_9
        0x1a93d5 -> :sswitch_15
        0x1a94fb -> :sswitch_2
        0x1a979a -> :sswitch_e
        0x1a9d2c -> :sswitch_0
        0x1a9d46 -> :sswitch_f
        0x1aa651 -> :sswitch_11
        0x1aa7b4 -> :sswitch_b
        0x1aa86f -> :sswitch_5
        0x1aaee6 -> :sswitch_6
        0x1ab123 -> :sswitch_7
        0x1ab3b7 -> :sswitch_13
        0x1ab967 -> :sswitch_d
        0x1ab96e -> :sswitch_1
        0x1abde2 -> :sswitch_14
        0x1abe29 -> :sswitch_12
        0x1ac1fa -> :sswitch_a
        0x1ac203 -> :sswitch_10
        0x1ac7fb -> :sswitch_c
        0x1ad386 -> :sswitch_4
        0x1ad831 -> :sswitch_3
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
