.class public final Ll/ۥ۠ۚ;
.super Ljava/lang/Object;
.source "U60L"

# interfaces
.implements Ll/ۙۤۚ;


# static fields
.field private static final ۨۗ۠:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۛ۠ۚ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۥ۠ۚ;->ۨۗ۠:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x50cs
        0x1e50s
        -0xe3bs
        0x2cabs
    .end array-data
.end method

.method public constructor <init>(Ll/ۛ۠ۚ;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۥ۠ۚ;->ۤۥ:Ll/ۛ۠ۚ;

    return-void
.end method


# virtual methods
.method public final ۛ(II)V
    .locals 7

    const-wide/16 v0, 0x0

    const-string v2, "\u06e4\u06e7\u06ec"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 188
    sget v2, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v2, :cond_c

    goto/16 :goto_7

    .line 121
    :sswitch_0
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v2

    if-nez v2, :cond_7

    goto/16 :goto_6

    .line 180
    :sswitch_1
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_2

    .line 133
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    sget-boolean v2, Ll/ۖۤ۟;->ۨۥۚ:Z

    if-nez v2, :cond_9

    goto :goto_2

    .line 114
    :sswitch_3
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    goto :goto_2

    .line 70
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    :sswitch_5
    int-to-long p1, p2

    .line 4
    iget-object v2, p0, Ll/ۥ۠ۚ;->ۤۥ:Ll/ۛ۠ۚ;

    .line 208
    invoke-virtual {v2, v0, v1, p1, p2}, Ll/۬ۢۥۥ;->ۥ(JJ)V

    return-void

    :sswitch_6
    int-to-long v2, p1

    .line 32
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_0

    goto :goto_4

    :cond_0
    const-string v0, "\u06db\u06d6\u06d9"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-wide v5, v2

    move v2, v0

    move-wide v0, v5

    goto :goto_1

    :sswitch_7
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v2

    if-ltz v2, :cond_1

    goto :goto_7

    :cond_1
    const-string v2, "\u06e2\u06e0\u06e8"

    goto :goto_3

    :sswitch_8
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    const-string v2, "\u06e5\u06e2\u06e6"

    goto :goto_0

    .line 79
    :sswitch_9
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v2

    if-nez v2, :cond_3

    :goto_2
    const-string v2, "\u06d9\u06e6\u06e0"

    goto :goto_0

    :cond_3
    const-string v2, "\u06df\u06df\u06da"

    :goto_3
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_1

    .line 138
    :sswitch_a
    sget v2, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v2, :cond_4

    goto :goto_4

    :cond_4
    const-string v2, "\u06df\u06e5\u06d8"

    goto :goto_0

    .line 160
    :sswitch_b
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e1\u06df\u06db"

    goto/16 :goto_0

    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_6

    :goto_4
    const-string v2, "\u06d7\u06e1\u06da"

    goto :goto_3

    :cond_6
    const-string v2, "\u06d8\u06e6\u06d9"

    goto/16 :goto_0

    .line 88
    :sswitch_d
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_8

    :cond_7
    :goto_5
    const-string v2, "\u06d7\u06df\u06e8"

    goto/16 :goto_0

    :cond_8
    const-string v2, "\u06e6\u06df\u06e5"

    goto/16 :goto_0

    .line 135
    :sswitch_e
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    :goto_6
    const-string v2, "\u06d6\u06e0\u06dc"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d7\u06d9\u06e2"

    goto/16 :goto_0

    :cond_b
    :goto_7
    const-string v2, "\u06e6\u06e4\u06e2"

    goto :goto_3

    :cond_c
    const-string v2, "\u06da\u06e7\u06d7"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8552 -> :sswitch_3
        0x1a8840 -> :sswitch_d
        0x1a8900 -> :sswitch_1
        0x1a8930 -> :sswitch_0
        0x1a8d8b -> :sswitch_b
        0x1a9153 -> :sswitch_4
        0x1a952a -> :sswitch_e
        0x1a96de -> :sswitch_5
        0x1aa6fa -> :sswitch_8
        0x1aa7b2 -> :sswitch_9
        0x1aae7d -> :sswitch_a
        0x1ab26a -> :sswitch_6
        0x1abde9 -> :sswitch_7
        0x1ac14c -> :sswitch_c
        0x1ac1e4 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۟()Z
    .locals 1

    .line 2
    iget-object v0, p0, Ll/ۥ۠ۚ;->ۤۥ:Ll/ۛ۠ۚ;

    .line 284
    invoke-static {v0}, Ll/ۡۥۨ;->ۥۡۗ(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final ۬()V
    .locals 18

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

    const-string v13, "\u06e0\u06e5\u06df"

    :goto_0
    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    :goto_1
    sparse-switch v13, :sswitch_data_0

    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v13

    if-nez v13, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v13, p0

    goto/16 :goto_9

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_c

    .line 25
    :sswitch_0
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_4

    :cond_2
    :goto_3
    move-object/from16 v13, p0

    goto/16 :goto_7

    .line 161
    :sswitch_1
    sget-boolean v13, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-nez v13, :cond_0

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    :goto_4
    const-string v13, "\u06d9\u06d8\u06ec"

    goto :goto_0

    .line 148
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    return-void

    :sswitch_4
    xor-int v1, v2, v3

    .line 213
    invoke-static {v0, v1}, Lcom/google/android/material/textfield/IconHelper;->ۧۤۨ(Ljava/lang/Object;I)V

    return-void

    .line 2
    :sswitch_5
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const v14, 0x7e9f85bc

    .line 123
    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_3

    move-object/from16 v13, p0

    goto/16 :goto_8

    :cond_3
    const-string v2, "\u06df\u06d7\u06e0"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e9f85bc

    move/from16 v17, v13

    move v13, v2

    move/from16 v2, v17

    goto :goto_1

    :sswitch_6
    const/4 v13, 0x3

    .line 2
    invoke-static {v11, v12, v13, v10}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v13

    .line 123
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "\u06dc\u06dc\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v13

    move v13, v1

    move-object/from16 v1, v17

    goto :goto_1

    :sswitch_7
    const/4 v13, 0x1

    .line 199
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v14

    if-ltz v14, :cond_5

    goto :goto_2

    :cond_5
    const-string v12, "\u06db\u06e4\u06e6"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_1

    :sswitch_8
    move-object/from16 v13, p0

    .line 2
    iget-object v14, v13, Ll/ۥ۠ۚ;->ۤۥ:Ll/ۛ۠ۚ;

    sget-object v15, Ll/ۥ۠ۚ;->ۨۗ۠:[S

    .line 49
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v16

    if-ltz v16, :cond_6

    goto/16 :goto_9

    :cond_6
    const-string v0, "\u06e5\u06e4\u06df"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v13, v0

    move-object v0, v14

    move-object v11, v15

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const/16 v10, 0x155d

    goto :goto_5

    :sswitch_a
    move-object/from16 v13, p0

    const/16 v10, 0x7bce

    :goto_5
    const-string v14, "\u06df\u06da\u06da"

    goto :goto_6

    :sswitch_b
    move-object/from16 v13, p0

    mul-int v14, v6, v9

    sub-int/2addr v14, v8

    if-gtz v14, :cond_7

    const-string v14, "\u06d6\u06e8\u06d6"

    goto/16 :goto_a

    :cond_7
    const-string v14, "\u06e8\u06e2\u06ec"

    :goto_6
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_b

    :sswitch_c
    move-object/from16 v13, p0

    const v14, 0xb33c

    .line 187
    sget v15, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v15, :cond_8

    :goto_7
    const-string v14, "\u06d6\u06e6\u06eb"

    goto :goto_a

    :cond_8
    const-string v9, "\u06e8\u06e8\u06e6"

    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    move v13, v9

    const v9, 0xb33c

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    add-int v14, v6, v7

    mul-int v14, v14, v14

    .line 202
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v15

    if-gtz v15, :cond_9

    goto :goto_8

    :cond_9
    const-string v8, "\u06e6\u06db\u06e5"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v13, v8

    move v8, v14

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    aget-short v14, v4, v5

    const/16 v15, 0x2ccf

    .line 122
    sget v16, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v16, :cond_a

    :goto_8
    const-string v14, "\u06e4\u06d8\u06da"

    goto :goto_a

    :cond_a
    const-string v6, "\u06eb\u06e7\u06db"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v13, v6

    move v6, v14

    const/16 v7, 0x2ccf

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    const/4 v14, 0x0

    sget v15, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v15, :cond_b

    goto :goto_c

    :cond_b
    const-string v5, "\u06db\u06e7\u06d6"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v13, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    .line 59
    sget v14, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v14, :cond_c

    :goto_9
    const-string v14, "\u06db\u06e5\u06e0"

    goto :goto_a

    :cond_c
    const-string v14, "\u06eb\u06e0\u06ec"

    :goto_a
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_b
    move v13, v14

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v13, p0

    sget-object v14, Ll/ۥ۠ۚ;->ۨۗ۠:[S

    .line 109
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_d

    :goto_c
    const-string v14, "\u06dc\u06df\u06dc"

    goto :goto_6

    :cond_d
    const-string v4, "\u06df\u06e4\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v13, v4

    move-object v4, v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a861b -> :sswitch_1
        0x1a8644 -> :sswitch_a
        0x1a8fad -> :sswitch_3
        0x1a989d -> :sswitch_6
        0x1a98b6 -> :sswitch_2
        0x1a98ea -> :sswitch_e
        0x1a9b59 -> :sswitch_5
        0x1a9bb9 -> :sswitch_0
        0x1aa608 -> :sswitch_4
        0x1aa65f -> :sswitch_8
        0x1aa791 -> :sswitch_10
        0x1aab7a -> :sswitch_11
        0x1abe20 -> :sswitch_7
        0x1ac0d0 -> :sswitch_c
        0x1ac932 -> :sswitch_9
        0x1ac9e6 -> :sswitch_b
        0x1ad437 -> :sswitch_f
        0x1ad4ff -> :sswitch_d
    .end sparse-switch
.end method
