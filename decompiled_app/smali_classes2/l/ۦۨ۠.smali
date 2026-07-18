.class public final Ll/ۦۨ۠;
.super Ljava/lang/Object;
.source "Z16V"


# static fields
.field private static final ۛۘۖ:[S


# instance fields
.field public ۚ:I

.field public ۛ:[S

.field public ۜ:Ll/۬ۙۦۛ;

.field public ۟:Ll/ۜ۬۟ۛ;

.field public ۥ:Ll/ۙۥ۠;

.field public ۦ:Ll/ۜ۬۟ۛ;

.field public ۨ:Ll/ۜ۬۟ۛ;

.field public ۬:Ll/ۜ۬۟ۛ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۦۨ۠;->ۛۘۖ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x578s
        0x29f5s
        0x29fds
    .end array-data
.end method

.method public constructor <init>(Ll/ۙۥ۠;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۦۨ۠;->ۥ:Ll/ۙۥ۠;

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۠ۗۤ;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

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

    const-string v16, "\u06e0\u06df\u06e8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move/from16 v16, v2

    .line 139
    iget-object v2, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 140
    check-cast v2, Ll/۟۬۟ۛ;

    invoke-virtual {v2}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v2

    .line 124
    sget-boolean v17, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v17, :cond_6

    goto :goto_2

    .line 2
    :sswitch_0
    sget v16, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v16, :cond_0

    :goto_1
    move-object/from16 v17, v3

    move v3, v2

    goto/16 :goto_10

    :cond_0
    move/from16 v16, v2

    goto :goto_4

    .line 98
    :sswitch_1
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v16

    if-lez v16, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v16, v2

    :goto_2
    move-object/from16 v17, v3

    goto/16 :goto_c

    .line 142
    :sswitch_2
    sget v16, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-gez v16, :cond_2

    goto :goto_1

    :cond_2
    move/from16 v16, v2

    :goto_3
    move-object/from16 v17, v3

    goto/16 :goto_a

    .line 94
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    goto :goto_1

    .line 79
    :sswitch_4
    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    :sswitch_5
    move/from16 v16, v2

    .line 148
    move-object v2, v6

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 149
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_6
    move/from16 v16, v2

    .line 148
    invoke-virtual {v3}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v2

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "\u06d7\u06da\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v19, v6

    move-object v6, v2

    goto/16 :goto_9

    :sswitch_7
    move/from16 v16, v2

    .line 146
    iget-object v2, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 147
    check-cast v2, Ll/۟۬۟ۛ;

    invoke-virtual {v2}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v2

    sget v17, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v17, :cond_4

    :goto_4
    const-string v2, "\u06e2\u06e4\u06d6"

    goto :goto_5

    :cond_4
    const-string v3, "\u06dc\u06df\u06d8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move-object v3, v2

    goto/16 :goto_9

    :sswitch_8
    move/from16 v16, v2

    .line 141
    move-object v2, v15

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 142
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_9
    move/from16 v16, v2

    .line 141
    invoke-virtual {v14}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v2

    .line 132
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v17

    if-gtz v17, :cond_5

    move-object/from16 v17, v3

    move/from16 v3, v16

    goto/16 :goto_10

    :cond_5
    const-string v15, "\u06db\u06d6\u06e5"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v19, v15

    move-object v15, v2

    goto/16 :goto_9

    :cond_6
    const-string v14, "\u06d8\u06e8\u06d9"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v19, v14

    move-object v14, v2

    goto/16 :goto_9

    :sswitch_a
    move/from16 v16, v2

    .line 146
    invoke-static {v1, v12, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۟۫ۡ(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06e4\u06e6\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_b
    move/from16 v16, v2

    add-int v2, v7, v5

    .line 139
    invoke-static {v1, v9, v2}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06db\u06e2\u06e5"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :sswitch_c
    move/from16 v16, v2

    add-int v2, v7, v5

    .line 145
    invoke-static {v1, v9, v2}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v17

    if-nez v17, :cond_7

    const-string v13, "\u06e5\u06dc\u06e6"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v19, v13

    move v13, v2

    goto :goto_9

    :sswitch_d
    move/from16 v16, v2

    .line 149
    iget-object v2, v0, Ll/ۦۨ۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 153
    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_6
    move-object/from16 v17, v3

    move/from16 v3, v16

    goto/16 :goto_e

    :sswitch_e
    return-void

    :sswitch_f
    move/from16 v16, v2

    .line 136
    invoke-static {v9, v11, v10}, Ll/ۧۗۤ;->ۥ(IILjava/util/List;)I

    move-result v2

    move-object/from16 v17, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    const-string v2, "\u06db\u06da\u06e1"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_7
    move-object/from16 v3, v17

    :goto_8
    move/from16 v19, v16

    move/from16 v16, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e1\u06e0\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v12, v2

    goto/16 :goto_d

    :sswitch_10
    move/from16 v16, v2

    move-object/from16 v17, v3

    iget-object v2, v1, Ll/۠ۗۤ;->۬:Ljava/util/List;

    add-int/lit8 v3, v7, -0x1

    .line 110
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v18

    if-ltz v18, :cond_9

    goto :goto_a

    :cond_9
    const-string v10, "\u06e0\u06e8\u06e0"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v11, v3

    move-object/from16 v3, v17

    move/from16 v19, v10

    move-object v10, v2

    :goto_9
    move/from16 v2, v16

    move/from16 v16, v19

    goto/16 :goto_0

    :sswitch_11
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 176
    move-object v2, v8

    check-cast v2, Ll/ۜۢ۟ۛ;

    invoke-static {v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v2

    sget v3, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v3, :cond_a

    const-string v2, "\u06eb\u06d9\u06e2"

    goto :goto_b

    :cond_a
    const-string v3, "\u06ec\u06e6\u06e0"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move v9, v2

    goto :goto_d

    :sswitch_12
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 134
    iget-object v2, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 68
    sget v3, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v3, :cond_b

    :goto_a
    const-string v2, "\u06df\u06d6\u06dc"

    :goto_b
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_7

    :cond_b
    const-string v3, "\u06e5\u06dc\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v2

    goto :goto_d

    :sswitch_13
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 132
    iget-object v2, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 134
    invoke-virtual {v2}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v2

    .line 7
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v3

    if-nez v3, :cond_c

    :goto_c
    const-string v2, "\u06e4\u06e4\u06d8"

    goto :goto_b

    :cond_c
    const-string v3, "\u06e1\u06e1\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v7, v2

    :goto_d
    move/from16 v2, v16

    move/from16 v16, v3

    goto/16 :goto_13

    :sswitch_14
    move/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x3

    move/from16 v3, v16

    if-ne v3, v2, :cond_d

    const-string v2, "\u06e2\u06d9\u06d7"

    goto :goto_f

    :sswitch_15
    move-object/from16 v17, v3

    move v3, v2

    .line 130
    iget-object v2, v0, Ll/ۦۨ۠;->ۨ:Ll/ۜ۬۟ۛ;

    .line 131
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۦۨ۠;->۟:Ll/ۜ۬۟ۛ;

    .line 132
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_e
    const-string v2, "\u06eb\u06e7\u06e4"

    goto :goto_f

    :sswitch_16
    move-object/from16 v17, v3

    move v3, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    const-string v2, "\u06e4\u06ec\u06e6"

    goto :goto_f

    :cond_e
    const-string v2, "\u06e1\u06df\u06e4"

    :goto_f
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_12

    :sswitch_17
    move-object/from16 v17, v3

    move v3, v2

    .line 130
    iget-object v4, v1, Ll/۠ۗۤ;->ۛ:Ll/ۜۨ۟ۛ;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f

    const-string v2, "\u06d6\u06d7\u06d8"

    goto :goto_11

    :cond_f
    const-string v5, "\u06df\u06e0\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move v2, v3

    move-object/from16 v3, v17

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_18
    move-object/from16 v17, v3

    move v3, v2

    .line 2
    iget v2, v0, Ll/ۦۨ۠;->ۚ:I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v16

    if-ltz v16, :cond_10

    goto :goto_10

    :cond_10
    const-string v3, "\u06dc\u06df\u06e7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_13

    :sswitch_19
    move-object/from16 v17, v3

    move v3, v2

    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_11

    :goto_10
    const-string v2, "\u06e2\u06d8\u06e8"

    goto :goto_f

    :cond_11
    const-string v2, "\u06d6\u06df\u06e2"

    :goto_11
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_12
    move v2, v3

    :goto_13
    move-object/from16 v3, v17

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8437 -> :sswitch_15
        0x1a8539 -> :sswitch_18
        0x1a8865 -> :sswitch_5
        0x1a8dc9 -> :sswitch_9
        0x1a96ea -> :sswitch_8
        0x1a9762 -> :sswitch_b
        0x1a9bb5 -> :sswitch_6
        0x1a9bc4 -> :sswitch_17
        0x1aa5e5 -> :sswitch_3
        0x1aa719 -> :sswitch_16
        0x1aaac9 -> :sswitch_19
        0x1aabd8 -> :sswitch_f
        0x1aae86 -> :sswitch_14
        0x1aae98 -> :sswitch_c
        0x1aaeb6 -> :sswitch_12
        0x1ab172 -> :sswitch_4
        0x1ab180 -> :sswitch_d
        0x1ab2d4 -> :sswitch_1
        0x1aba58 -> :sswitch_2
        0x1abaaa -> :sswitch_7
        0x1abb5e -> :sswitch_13
        0x1abd20 -> :sswitch_11
        0x1abd2f -> :sswitch_a
        0x1ad354 -> :sswitch_0
        0x1ad508 -> :sswitch_e
        0x1ad8a6 -> :sswitch_10
    .end sparse-switch
.end method

.method public final ۥ(IILjava/util/List;)Z
    .locals 32

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p3

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

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v28, "\u06e5\u06d8\u06dc"

    invoke-static/range {v28 .. v28}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v24, v5

    move-object/from16 v20, v11

    move-object/from16 v2, v16

    move-object/from16 v1, v23

    move-object/from16 v23, v25

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v29, 0x0

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 55
    iput-object v2, v0, Ll/ۦۨ۠;->ۛ:[S

    const/4 v6, 0x2

    iput v6, v0, Ll/ۦۨ۠;->ۚ:I

    iput-object v8, v0, Ll/ۦۨ۠;->۬:Ll/ۜ۬۟ۛ;

    .line 93
    sget v6, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v6, v12, :cond_5

    const-string v6, "\u06e2\u06e4\u06d9"

    goto/16 :goto_6

    :sswitch_0
    const/16 v17, 0x1

    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_13

    :sswitch_1
    if-ne v6, v12, :cond_0

    const-string v25, "\u06e7\u06eb\u06d6"

    goto :goto_1

    :sswitch_2
    return v4

    .line 72
    :sswitch_3
    :try_start_0
    iput v10, v0, Ll/ۦۨ۠;->ۚ:I

    iput-object v8, v0, Ll/ۦۨ۠;->۟:Ll/ۜ۬۟ۛ;

    .line 78
    sget v6, Ll/ۤۢۛۥ;->ۨ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v25, "\u06d7\u06e0\u06e8"

    invoke-static/range {v25 .. v25}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_0

    :catchall_0
    :cond_0
    move/from16 v26, v4

    move/from16 v25, v6

    goto :goto_2

    :sswitch_4
    if-nez v18, :cond_1

    const-string v25, "\u06d6\u06e8\u06e0"

    goto :goto_1

    :cond_1
    const-string v25, "\u06d6\u06d7\u06dc"

    :goto_1
    invoke-static/range {v25 .. v25}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_0

    :sswitch_5
    move/from16 v25, v6

    .line 72
    :try_start_1
    iget-object v6, v9, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-virtual/range {v23 .. v23}, Ll/۬ۙۦۛ;->۬()Ljava/lang/String;

    move-result-object v26
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v27, v10

    :try_start_2
    invoke-static/range {v26 .. v26}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v26, v4

    :try_start_3
    iget-object v4, v0, Ll/ۦۨ۠;->ۜ:Ll/۬ۙۦۛ;

    invoke-virtual {v4}, Ll/۬ۙۦۛ;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v10, v4}, Ll/ۧۛ۠;->ۨ(Ljava/lang/String;Ljava/lang/String;)[S

    move-result-object v4

    iput-object v4, v0, Ll/ۦۨ۠;->ۛ:[S
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v6, "\u06d9\u06d7\u06df"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v18, v4

    goto/16 :goto_d

    :catchall_1
    move/from16 v26, v4

    goto :goto_3

    :catchall_2
    move/from16 v26, v4

    :goto_2
    move/from16 v27, v10

    :catchall_3
    :goto_3
    move-object/from16 v10, v20

    move-object/from16 v4, v23

    goto/16 :goto_a

    :sswitch_6
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 169
    iput-object v4, v0, Ll/ۦۨ۠;->ۜ:Ll/۬ۙۦۛ;

    iput-object v1, v0, Ll/ۦۨ۠;->ۨ:Ll/ۜ۬۟ۛ;

    const-string v6, "\u06d8\u06e7\u06e0"

    goto/16 :goto_6

    :sswitch_7
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    const/4 v6, 0x1

    move-object/from16 v23, v2

    move-object/from16 v10, v20

    const/16 v21, 0x1

    move-object/from16 v20, v3

    goto/16 :goto_f

    :sswitch_8
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 225
    iget-object v6, v9, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v6}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v6

    .line 169
    invoke-interface {v7}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v10

    invoke-static {v6, v10}, Ll/ۧۗۤ;->ۥ(Ljava/util/Set;Ljava/lang/Iterable;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v6, "\u06eb\u06d6\u06eb"

    goto/16 :goto_6

    :sswitch_9
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    const/4 v6, 0x1

    const/4 v13, 0x1

    goto/16 :goto_4

    :sswitch_a
    return v13

    :sswitch_b
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 104
    iget-object v6, v0, Ll/ۦۨ۠;->ۛ:[S

    .line 105
    aget v10, v14, v5

    int-to-short v10, v10

    aput-short v10, v6, v5

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_7

    :sswitch_c
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    const/4 v6, 0x3

    iput v6, v0, Ll/ۦۨ۠;->ۚ:I

    iput-object v8, v0, Ll/ۦۨ۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 110
    sget v6, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v6, v12, :cond_3

    const-string v6, "\u06d9\u06d6\u06e4"

    goto/16 :goto_8

    :cond_3
    move-object/from16 v23, v2

    move-object/from16 v10, v20

    move-object/from16 v20, v3

    goto/16 :goto_e

    :sswitch_d
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 166
    invoke-virtual {v4}, Ll/۬ۙۦۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_5

    :cond_4
    const-string v7, "\u06e6\u06eb\u06da"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v23, v4

    move-object v7, v6

    goto/16 :goto_d

    :sswitch_e
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 55
    invoke-static {v15, v11}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->shortValue()S

    move-result v6

    aput-short v6, v2, v11

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v20

    goto/16 :goto_b

    :cond_5
    move/from16 v13, v26

    :goto_4
    const-string v6, "\u06d9\u06ec\u06e2"

    goto :goto_6

    :sswitch_f
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 104
    array-length v6, v14

    if-ge v5, v6, :cond_6

    const-string v6, "\u06ec\u06eb\u06e7"

    goto :goto_6

    :cond_6
    const-string v6, "\u06e4\u06e4\u06d9"

    goto :goto_6

    :sswitch_10
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 163
    invoke-static {v9, v3}, Ll/ۢۥ۠;->ۥ(Ll/ۙۥ۠;Ll/ۡۛۦۛ;)Ll/۬ۙۦۛ;

    move-result-object v23

    if-nez v23, :cond_7

    :goto_5
    move-object/from16 v23, v2

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object/from16 v20, v3

    goto/16 :goto_12

    :cond_7
    const-string v4, "\u06e4\u06df\u06db"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto/16 :goto_d

    :sswitch_11
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 54
    invoke-static {v15}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v6

    if-ge v11, v6, :cond_8

    const-string v6, "\u06d9\u06e5\u06e4"

    :goto_6
    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_9

    :cond_8
    const-string v6, "\u06e2\u06e8\u06e0"

    goto :goto_8

    :sswitch_12
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 103
    array-length v5, v14

    new-array v5, v5, [S

    iput-object v5, v0, Ll/ۦۨ۠;->ۛ:[S

    const/4 v5, 0x0

    :goto_7
    const-string v6, "\u06dc\u06e8\u06e0"

    :goto_8
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    :goto_9
    move-object/from16 v23, v4

    goto/16 :goto_d

    :sswitch_13
    return v21

    :sswitch_14
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 117
    invoke-virtual/range {v24 .. v24}, Ll/ۖۗۤ;->ۥ()Z

    move-result v6

    if-eqz v6, :cond_9

    move-object/from16 v23, v2

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object/from16 v20, v3

    goto/16 :goto_10

    :cond_9
    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v10, v20

    move-object/from16 v2, v24

    move-object/from16 v20, v3

    move/from16 v3, p1

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    goto/16 :goto_19

    :sswitch_15
    move/from16 v26, v4

    return v26

    :sswitch_16
    move/from16 v26, v4

    return v26

    :sswitch_17
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v4, v23

    .line 161
    invoke-interface {v3}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v10, v20

    invoke-static {v6, v10}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :goto_a
    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    goto/16 :goto_12

    :cond_a
    const-string v6, "\u06e2\u06e0\u06e0"

    goto :goto_c

    :sswitch_18
    return v17

    :sswitch_19
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    .line 51
    move-object/from16 v2, v22

    check-cast v2, Ll/ۙۢ۟ۛ;

    .line 52
    invoke-interface {v2}, Ll/ۙۢ۟ۛ;->ۤۥ()Ljava/util/List;

    move-result-object v2

    .line 53
    invoke-static {v2}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v6

    new-array v6, v6, [S

    const/4 v11, 0x0

    move-object v15, v2

    move-object v2, v6

    :goto_b
    const-string v6, "\u06df\u06ec\u06d8"

    :goto_c
    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v23, v4

    move-object/from16 v20, v10

    :goto_d
    move/from16 v6, v25

    goto/16 :goto_18

    :sswitch_1a
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    .line 163
    invoke-static/range {v19 .. v19}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v6

    .line 99
    check-cast v6, Ll/ۘۛۦۛ;

    .line 100
    invoke-interface {v6}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v23, v2

    invoke-static/range {v20 .. v20}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v20, v3

    .line 101
    iget-object v3, v9, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-interface {v6}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v2, v6}, Ll/ۧۛ۠;->ۤ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v2

    if-eqz v2, :cond_b

    const-string v3, "\u06e2\u06e2\u06dc"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object v14, v2

    goto/16 :goto_17

    :cond_b
    :goto_e
    move/from16 v21, v26

    :goto_f
    const-string v2, "\u06df\u06e0\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto/16 :goto_17

    :sswitch_1b
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    .line 116
    invoke-virtual {v2, v8}, Ll/ۖۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)V

    .line 117
    invoke-virtual {v2}, Ll/ۖۗۤ;->ۛ()Z

    move-result v3

    if-nez v3, :cond_c

    const-string v3, "\u06e1\u06dc\u06e2"

    goto/16 :goto_14

    :cond_c
    :goto_10
    const-string v3, "\u06e6\u06ec\u06e0"

    goto/16 :goto_14

    :sswitch_1c
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    .line 122
    invoke-static {v8}, Ll/ۧۗۤ;->ۛ(Ll/ۜ۬۟ۛ;)Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u06e1\u06df\u06e4"

    goto/16 :goto_15

    :cond_d
    move/from16 v6, p2

    :goto_11
    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    move/from16 v31, v29

    move-object/from16 v29, v10

    move/from16 v10, v31

    goto/16 :goto_28

    :sswitch_1d
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    .line 159
    invoke-static {v1}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v6, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-ne v3, v6, :cond_e

    move/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    goto/16 :goto_1b

    :sswitch_1e
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    .line 163
    move-object v3, v1

    check-cast v3, Ll/۟ۢ۟ۛ;

    invoke-static {v3}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v3

    .line 160
    check-cast v3, Ll/ۡۛۦۛ;

    .line 161
    invoke-interface {v3}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    const-string v6, "\u06df\u06d8\u06d7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v24, v2

    move-object/from16 v20, v10

    move-object/from16 v2, v23

    move/from16 v6, v25

    move/from16 v10, v27

    move-object/from16 v23, v4

    move/from16 v4, v26

    goto/16 :goto_0

    :cond_e
    :goto_12
    move/from16 v17, v26

    :goto_13
    const-string v3, "\u06e0\u06df\u06d7"

    goto :goto_14

    :sswitch_1f
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    .line 49
    invoke-static/range {v22 .. v22}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v6, Ll/ۡۗۜۛ;->ۖ۬:Ll/ۡۗۜۛ;

    if-ne v3, v6, :cond_f

    const-string v3, "\u06df\u06e2\u06d7"

    :goto_14
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_16

    :cond_f
    move/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v24, v2

    move-object/from16 v28, v4

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    goto/16 :goto_1c

    .line 50
    :sswitch_20
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_21
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    .line 176
    move-object v3, v8

    check-cast v3, Ll/ۜۢ۟ۛ;

    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v6, p2

    if-eq v3, v6, :cond_10

    goto/16 :goto_11

    :cond_10
    const-string v3, "\u06e0\u06ec\u06e7"

    :goto_15
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    :goto_16
    move-object/from16 v24, v2

    :goto_17
    move-object/from16 v3, v20

    move-object/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v23, v4

    move-object/from16 v20, v10

    :goto_18
    move/from16 v4, v26

    move/from16 v10, v27

    goto/16 :goto_0

    :sswitch_22
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v2, v24

    move/from16 v3, p1

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    if-eq v1, v3, :cond_11

    const-string v24, "\u06e5\u06e5\u06d8"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_1a

    :cond_11
    :goto_19
    const-string v24, "\u06da\u06dc\u06ec"

    invoke-static/range {v24 .. v24}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    :goto_1a
    move-object/from16 v24, v2

    move-object/from16 v3, v20

    move-object/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v23, v4

    goto/16 :goto_1e

    :sswitch_23
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move/from16 v1, v16

    move-object/from16 v10, v20

    move-object/from16 v4, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move/from16 v3, p1

    sub-int v2, v1, v27

    move-object/from16 v3, p3

    .line 158
    invoke-static {v3, v2}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۜ۬۟ۛ;

    move-object/from16 v28, v4

    .line 159
    invoke-static {v2}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    move-object/from16 v16, v2

    sget-object v2, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-eq v4, v2, :cond_12

    const-string v2, "\u06df\u06e8\u06e8"

    goto/16 :goto_21

    :cond_12
    :goto_1b
    const-string v2, "\u06e2\u06d8\u06e0"

    goto/16 :goto_20

    :sswitch_24
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 89
    move-object v2, v8

    check-cast v2, Ll/۟۬۟ۛ;

    .line 48
    invoke-virtual {v2}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->ۨ()Ll/ۜ۬۟ۛ;

    move-result-object v2

    if-eqz v2, :cond_13

    const-string v4, "\u06d7\u06d6\u06d6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v22, v2

    goto :goto_1d

    :cond_13
    :goto_1c
    const-string v2, "\u06e0\u06d7\u06d9"

    goto/16 :goto_20

    :sswitch_25
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 163
    move-object v2, v8

    check-cast v2, Ll/۟ۢ۟ۛ;

    invoke-static {v2}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v4

    .line 108
    check-cast v4, Ll/ۘۛۦۛ;

    .line 109
    invoke-interface {v4}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    const-string v4, "\u06da\u06e7\u06d7"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v19, v2

    :goto_1d
    move-object/from16 v3, v20

    move-object/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v23, v28

    move/from16 v28, v4

    :goto_1e
    move-object/from16 v20, v10

    move/from16 v4, v26

    move/from16 v10, v27

    goto/16 :goto_27

    :sswitch_26
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 176
    move-object v2, v8

    check-cast v2, Ll/ۜۢ۟ۛ;

    invoke-static {v2}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v6, :cond_14

    goto :goto_1f

    :cond_14
    const-string v2, "\u06e5\u06d6\u06d6"

    goto/16 :goto_21

    :sswitch_27
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    move-object v2, v8

    check-cast v2, Ll/ۜۢ۟ۛ;

    invoke-static {v2}, Ll/ۧۘ۫;->۠ۧۛ(Ljava/lang/Object;)I

    move-result v2

    if-eq v2, v6, :cond_15

    :goto_1f
    move/from16 v30, v29

    move-object/from16 v29, v10

    move/from16 v10, v30

    goto/16 :goto_28

    :cond_15
    const-string v2, "\u06d9\u06da\u06da"

    goto :goto_20

    :sswitch_28
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 105
    invoke-static {v8}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v2

    .line 106
    sget-object v4, Ll/ۡۗۜۛ;->۫ۧ:Ll/ۡۗۜۛ;

    if-eq v2, v4, :cond_17

    :cond_16
    const-string v2, "\u06e7\u06e0\u06e7"

    goto :goto_21

    :cond_17
    const-string v2, "\u06df\u06d7\u06e4"

    :goto_20
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_22

    :sswitch_29
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 66
    invoke-static {v8}, Ll/ۧۗۤ;->۟(Ll/ۜ۬۟ۛ;)Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "\u06db\u06db\u06e4"

    goto :goto_21

    :cond_18
    move-object v2, v10

    move/from16 v10, v29

    goto/16 :goto_23

    :sswitch_2a
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 87
    invoke-static {v8}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v2

    .line 88
    sget-object v4, Ll/ۡۗۜۛ;->ۧۜ:Ll/ۡۗۜۛ;

    if-ne v2, v4, :cond_19

    const-string v2, "\u06eb\u06d9\u06e5"

    goto :goto_21

    :cond_19
    const-string v2, "\u06ec\u06e6\u06e6"

    :goto_21
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_22
    move-object/from16 v3, v20

    move/from16 v6, v25

    move/from16 v4, v26

    move-object/from16 v20, v10

    goto/16 :goto_2e

    :sswitch_2b
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v10, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    add-int/lit8 v1, v1, -0x1

    move/from16 v30, v29

    move-object/from16 v29, v10

    move/from16 v10, v30

    goto/16 :goto_29

    :sswitch_2c
    move/from16 v26, v4

    return v26

    :sswitch_2d
    move-object/from16 v20, v3

    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v3, p3

    move-object/from16 v23, v2

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 62
    iget-object v9, v0, Ll/ۦۨ۠;->ۥ:Ll/ۙۥ۠;

    sget-object v2, Ll/ۦۨ۠;->ۛۘۖ:[S

    const/4 v4, 0x1

    const/4 v12, 0x2

    move/from16 v10, v29

    invoke-static {v2, v4, v12, v10}, Lcom/google/android/material/textfield/IconHelper;->ۘ۟ۢ([SIII)Ljava/lang/String;

    move-result-object v2

    const/16 v12, 0x1027

    if-lez v1, :cond_1a

    const-string v4, "\u06ec\u06dc\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v29, v10

    move-object/from16 v3, v20

    move/from16 v6, v25

    const/4 v10, 0x1

    goto :goto_26

    :cond_1a
    :goto_23
    const-string v4, "\u06dc\u06df\u06e6"

    goto :goto_24

    :sswitch_2e
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v10, v29

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    invoke-static {v8}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v4

    if-nez v4, :cond_1b

    const-string v4, "\u06d9\u06e7\u06d6"

    :goto_24
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_25

    :cond_1b
    const-string v4, "\u06e6\u06d9\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_25
    move/from16 v29, v10

    move-object/from16 v3, v20

    move/from16 v6, v25

    move/from16 v10, v27

    :goto_26
    move-object/from16 v20, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v28

    move/from16 v28, v4

    move/from16 v4, v26

    :goto_27
    move-object/from16 v30, v16

    move/from16 v16, v1

    move-object/from16 v1, v30

    goto/16 :goto_0

    :sswitch_2f
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v10, v29

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v2, v20

    move-object/from16 v20, v3

    move-object/from16 v3, p3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    .line 58
    invoke-static {v3, v1}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ۬۟ۛ;

    move-object/from16 v29, v2

    .line 59
    invoke-static {v4}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v2

    sget-object v3, Ll/ۡۗۜۛ;->ۧ۬:Ll/ۡۗۜۛ;

    if-ne v2, v3, :cond_1c

    :goto_28
    const-string v2, "\u06eb\u06db\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_2c

    :cond_1c
    const-string v2, "\u06e6\u06e7\u06d8"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v4

    goto/16 :goto_2c

    :sswitch_30
    move/from16 v26, v4

    return v26

    :sswitch_31
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v10, v29

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v29, v20

    move-object/from16 v20, v3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    if-ltz v1, :cond_1d

    const-string v2, "\u06e6\u06e6\u06e8"

    goto/16 :goto_2b

    :cond_1d
    const-string v2, "\u06e7\u06e1\u06ec"

    goto/16 :goto_2b

    :sswitch_32
    move-object/from16 v16, v1

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v10, v29

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v29, v20

    move-object/from16 v20, v3

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ll/ۦۨ۠;->ۚ:I

    .line 56
    new-instance v2, Ll/ۖۗۤ;

    invoke-direct {v2, v6}, Ll/ۖۗۤ;-><init>(I)V

    move/from16 v1, p1

    move-object/from16 v24, v2

    const/4 v4, 0x0

    :goto_29
    const-string v2, "\u06ec\u06e4\u06df"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v3, v20

    move/from16 v6, v25

    goto/16 :goto_2d

    :sswitch_33
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v29, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    const/16 v2, 0x5154

    goto :goto_2a

    :sswitch_34
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v29, v20

    move-object/from16 v28, v23

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v20, v3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    const/16 v2, 0x29ae

    :goto_2a
    const-string v3, "\u06e8\u06d9\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v6, v25

    move/from16 v4, v26

    move/from16 v10, v27

    move-object/from16 v30, v16

    move/from16 v16, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v29

    move/from16 v29, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v28

    move/from16 v28, v3

    move-object/from16 v3, v20

    move-object/from16 v20, v31

    goto/16 :goto_0

    :sswitch_35
    move/from16 v26, v4

    move/from16 v25, v6

    move/from16 v27, v10

    move-object/from16 v28, v23

    move/from16 v10, v29

    move/from16 v6, p2

    move-object/from16 v23, v2

    move-object/from16 v29, v20

    move-object/from16 v20, v3

    move/from16 v30, v16

    move-object/from16 v16, v1

    move/from16 v1, v30

    sget-object v2, Ll/ۦۨ۠;->ۛۘۖ:[S

    const/4 v3, 0x0

    aget-short v2, v2, v3

    add-int/lit16 v3, v2, 0x43c6

    mul-int v3, v3, v3

    const v4, 0x10f18

    mul-int v2, v2, v4

    sub-int/2addr v3, v2

    if-ltz v3, :cond_1e

    const-string v2, "\u06d8\u06e1\u06e0"

    :goto_2b
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_2c
    move-object/from16 v3, v20

    move/from16 v6, v25

    move/from16 v4, v26

    :goto_2d
    move-object/from16 v20, v29

    move/from16 v29, v10

    :goto_2e
    move/from16 v10, v27

    move-object/from16 v30, v16

    move/from16 v16, v1

    move-object/from16 v1, v30

    move-object/from16 v31, v28

    move/from16 v28, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v31

    goto/16 :goto_0

    :cond_1e
    const-string v2, "\u06e7\u06d7\u06df"

    goto :goto_2b

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a843b -> :sswitch_3
        0x1a864e -> :sswitch_2
        0x1a87d7 -> :sswitch_1f
        0x1a891f -> :sswitch_1
        0x1a8cf7 -> :sswitch_34
        0x1a8db1 -> :sswitch_5
        0x1a8f67 -> :sswitch_7
        0x1a8f81 -> :sswitch_4
        0x1a8fd9 -> :sswitch_24
        0x1a9138 -> :sswitch_e
        0x1a9168 -> :sswitch_2c
        0x1a920f -> :sswitch_a
        0x1a93ea -> :sswitch_1c
        0x1a952a -> :sswitch_21
        0x1a9784 -> :sswitch_26
        0x1a9bc3 -> :sswitch_2a
        0x1a9cd4 -> :sswitch_f
        0x1aa60c -> :sswitch_25
        0x1aa61e -> :sswitch_17
        0x1aa725 -> :sswitch_13
        0x1aa754 -> :sswitch_19
        0x1aa81f -> :sswitch_1d
        0x1aa88b -> :sswitch_11
        0x1aa9c2 -> :sswitch_20
        0x1aaab8 -> :sswitch_18
        0x1aac5b -> :sswitch_1a
        0x1aae27 -> :sswitch_14
        0x1aae86 -> :sswitch_16
        0x1ab16a -> :sswitch_1e
        0x1ab262 -> :sswitch_10
        0x1ab29c -> :sswitch_12
        0x1ab2d7 -> :sswitch_9
        0x1ab9c0 -> :sswitch_d
        0x1aba59 -> :sswitch_c
        0x1abc65 -> :sswitch_23
        0x1abca9 -> :sswitch_35
        0x1abe38 -> :sswitch_1b
        0x1ac08c -> :sswitch_2d
        0x1ac228 -> :sswitch_2f
        0x1ac237 -> :sswitch_2e
        0x1ac2b5 -> :sswitch_8
        0x1ac2da -> :sswitch_15
        0x1ac40f -> :sswitch_33
        0x1ac52e -> :sswitch_22
        0x1ac552 -> :sswitch_30
        0x1ac672 -> :sswitch_0
        0x1ac815 -> :sswitch_32
        0x1ad300 -> :sswitch_6
        0x1ad357 -> :sswitch_27
        0x1ad38b -> :sswitch_2b
        0x1ad766 -> :sswitch_29
        0x1ad867 -> :sswitch_31
        0x1ad8ac -> :sswitch_28
        0x1ad948 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۥ()[S
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۦۨ۠;->ۛ:[S

    return-object v0
.end method
