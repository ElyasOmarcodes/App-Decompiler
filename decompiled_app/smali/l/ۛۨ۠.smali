.class public final Ll/ۛۨ۠;
.super Ljava/lang/Object;
.source "R18C"


# instance fields
.field public ۛ:[I

.field public ۥ:Ljava/util/ArrayList;

.field public ۬:I


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "\u06e7\u06e5\u06ec"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 30
    sget-boolean v1, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v1, :cond_2

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v1

    if-gtz v1, :cond_8

    goto :goto_2

    .line 16
    :sswitch_1
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_0

    goto/16 :goto_6

    :cond_0
    :goto_2
    const-string v1, "\u06d9\u06df\u06eb"

    goto :goto_0

    .line 37
    :sswitch_2
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_7

    .line 19
    :sswitch_3
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_7

    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    .line 39
    :sswitch_5
    iput-object v0, p0, Ll/ۛۨ۠;->ۥ:Ljava/util/ArrayList;

    return-void

    :sswitch_6
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06d6\u06e2\u06e0"

    goto :goto_5

    :cond_2
    const-string v1, "\u06d8\u06eb\u06d6"

    goto :goto_5

    .line 32
    :sswitch_7
    sget v1, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v1, :cond_3

    :goto_3
    const-string v1, "\u06ec\u06e2\u06db"

    goto :goto_5

    :cond_3
    const-string v1, "\u06e0\u06e6\u06ec"

    goto :goto_0

    .line 2
    :sswitch_8
    sget-boolean v1, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v1, :cond_4

    goto :goto_7

    :cond_4
    const-string v1, "\u06e4\u06e8\u06df"

    goto :goto_5

    :sswitch_9
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06d7\u06d8\u06e5"

    goto :goto_0

    :sswitch_a
    sget-boolean v1, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v1, :cond_6

    goto :goto_7

    :cond_6
    const-string v1, "\u06d9\u06eb\u06e5"

    goto :goto_0

    .line 14
    :sswitch_b
    sget v1, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v1, :cond_7

    goto :goto_4

    :cond_7
    const-string v1, "\u06e5\u06d6\u06ec"

    goto :goto_0

    .line 24
    :sswitch_c
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v1

    if-ltz v1, :cond_9

    :cond_8
    :goto_4
    const-string v1, "\u06e8\u06dc\u06d7"

    goto :goto_5

    :cond_9
    const-string v1, "\u06db\u06e6\u06d8"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1

    .line 2
    :sswitch_d
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v1

    if-gtz v1, :cond_b

    :cond_a
    :goto_6
    const-string v1, "\u06eb\u06e7\u06d7"

    goto/16 :goto_0

    :cond_b
    const-string v1, "\u06dc\u06e0\u06d6"

    goto/16 :goto_0

    .line 39
    :sswitch_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v2

    if-eqz v2, :cond_c

    :goto_7
    const-string v1, "\u06d9\u06eb\u06dc"

    goto :goto_5

    :cond_c
    const-string v0, "\u06d6\u06e2\u06da"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a858e -> :sswitch_d
        0x1a8594 -> :sswitch_5
        0x1a8824 -> :sswitch_8
        0x1a8e23 -> :sswitch_6
        0x1a9085 -> :sswitch_2
        0x1a91ea -> :sswitch_4
        0x1a91f3 -> :sswitch_9
        0x1a98cd -> :sswitch_b
        0x1a9bd2 -> :sswitch_c
        0x1abadb -> :sswitch_7
        0x1abc7b -> :sswitch_a
        0x1ac5ce -> :sswitch_e
        0x1ac863 -> :sswitch_1
        0x1ad4fb -> :sswitch_3
        0x1ad825 -> :sswitch_0
    .end sparse-switch
.end method

.method public static bridge synthetic ۥ(Ll/ۛۨ۠;)I
    .locals 0

    .line 0
    iget p0, p0, Ll/ۛۨ۠;->۬:I

    return p0
.end method

.method public static bridge synthetic ۥ(Ll/ۛۨ۠;I)V
    .locals 0

    .line 0
    iput p1, p0, Ll/ۛۨ۠;->۬:I

    return-void
.end method


# virtual methods
.method public final ۥ(Ll/۠ۗۤ;)V
    .locals 19

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

    const-string v15, "\u06d6\u06e1\u06d6"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    .line 171
    instance-of v15, v8, Ll/ۨۢ۟ۛ;

    if-eqz v15, :cond_4

    const-string v15, "\u06da\u06e0\u06dc"

    goto/16 :goto_8

    :sswitch_0
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    sget v15, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v15, :cond_f

    goto :goto_2

    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v15

    if-eqz v15, :cond_0

    goto :goto_2

    :cond_0
    const-string v15, "\u06e7\u06ec\u06e0"

    goto/16 :goto_8

    .line 34
    :sswitch_2
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean v15, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v15, :cond_1

    goto/16 :goto_9

    :cond_1
    :goto_2
    const-string v15, "\u06e1\u06da\u06dc"

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    goto/16 :goto_9

    .line 212
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    return-void

    .line 173
    :sswitch_5
    invoke-virtual {v6}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v15

    check-cast v15, Ljava/util/AbstractCollection;

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :sswitch_6
    move-object v15, v8

    check-cast v15, Ll/۟۬۟ۛ;

    invoke-virtual {v15}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v15

    .line 173
    invoke-virtual {v15}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v16

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v17

    if-ltz v17, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v4, "\u06db\u06df\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v6, v16

    move-object/from16 v18, v15

    move v15, v4

    move-object/from16 v4, v18

    goto :goto_1

    .line 175
    :sswitch_7
    iget-object v5, v1, Ll/۠ۗۤ;->ۛ:Ll/ۜۨ۟ۛ;

    invoke-virtual {v5, v9}, Ll/ۜۨ۟ۛ;->ۛ(I)V

    goto/16 :goto_5

    :sswitch_8
    add-int/lit8 v15, v9, 0x1

    .line 166
    invoke-static {v1, v14, v15}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v15

    if-eqz v15, :cond_6

    goto/16 :goto_5

    .line 165
    :sswitch_9
    invoke-static {v13}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    .line 166
    invoke-static {v15}, Ll/۠ۙۦۥ;->ۖۗۚ(Ljava/lang/Object;)I

    move-result v15

    .line 6
    sget v16, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v16, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v14, "\u06ec\u06da\u06e5"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v18, v15

    move v15, v14

    move/from16 v14, v18

    goto/16 :goto_1

    :cond_4
    :goto_3
    const-string v15, "\u06e6\u06d9\u06df"

    goto/16 :goto_0

    .line 165
    :sswitch_a
    invoke-static {v13}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    const-string v15, "\u06db\u06eb\u06df"

    goto/16 :goto_0

    :cond_5
    const-string v15, "\u06e5\u06da\u06db"

    goto/16 :goto_8

    .line 16
    :sswitch_b
    iget-object v13, v2, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    .line 165
    invoke-virtual {v13}, Ll/۠۫ۡۥ;->iterator()Ll/ۗۢۡۥ;

    move-result-object v13

    :cond_6
    const-string v15, "\u06e4\u06da\u06e8"

    goto/16 :goto_8

    .line 16
    :sswitch_c
    invoke-static {v8, v12, v2}, Ll/ۛۥ۟ۛ;->ۥ(Ll/ۜ۬۟ۛ;ZLl/ۥۥ۟ۛ;)V

    sget v15, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v15, :cond_7

    goto :goto_4

    :cond_7
    const-string v15, "\u06d7\u06e4\u06dc"

    goto/16 :goto_8

    .line 219
    :sswitch_d
    invoke-virtual {v11}, Ll/۠۫ۡۥ;->clear()V

    const/4 v15, 0x0

    .line 185
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v16

    if-gtz v16, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v12, "\u06d9\u06dc\u06e4"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v15, v12

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 218
    :sswitch_e
    invoke-virtual {v10}, Ll/۠۫ۡۥ;->clear()V

    iget-object v15, v2, Ll/ۥۨ۠;->ۥ:Ll/۠۫ۡۥ;

    .line 132
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v16

    if-eqz v16, :cond_9

    :goto_4
    const-string v15, "\u06e5\u06eb\u06d6"

    goto/16 :goto_0

    :cond_9
    const-string v11, "\u06d8\u06e7\u06eb"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move-object/from16 v18, v15

    move v15, v11

    move-object/from16 v11, v18

    goto/16 :goto_1

    .line 161
    :sswitch_f
    iget-object v15, v2, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    sget-boolean v16, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v16, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v10, "\u06e4\u06dc\u06e0"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v18, v15

    move v15, v10

    move-object/from16 v10, v18

    goto/16 :goto_1

    :sswitch_10
    invoke-virtual {v8}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v15

    invoke-virtual {v15}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v15

    sget-boolean v16, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v16, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v9, "\u06d9\u06e0\u06e6"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move/from16 v18, v15

    move v15, v9

    move/from16 v9, v18

    goto/16 :goto_1

    .line 158
    :sswitch_11
    invoke-virtual {v8}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v15

    invoke-virtual {v15}, Ll/ۢ۬۟ۛ;->ۨ()Ll/ۜ۬۟ۛ;

    move-result-object v15

    if-eq v15, v8, :cond_c

    :goto_5
    move v5, v7

    goto :goto_7

    :cond_c
    const-string v15, "\u06e5\u06d6\u06e0"

    goto/16 :goto_0

    .line 157
    :sswitch_12
    invoke-static {v3, v7}, Ll/۬۟ۙ;->ۢۖۨ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll/ۜ۬۟ۛ;

    .line 132
    sget v16, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v16, :cond_d

    goto :goto_6

    :cond_d
    const-string v8, "\u06ec\u06e2\u06e4"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v18, v15

    move v15, v8

    move-object/from16 v8, v18

    goto/16 :goto_1

    :sswitch_13
    return-void

    :sswitch_14
    add-int/lit8 v15, v5, -0x1

    if-ltz v15, :cond_e

    const-string v7, "\u06e7\u06d8\u06ec"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v18, v15

    move v15, v7

    move/from16 v7, v18

    goto/16 :goto_1

    :cond_e
    const-string v15, "\u06e7\u06d6\u06eb"

    goto/16 :goto_0

    .line 154
    :sswitch_15
    new-instance v15, Ll/ۥۨ۠;

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v16

    if-nez v16, :cond_10

    :cond_f
    :goto_6
    const-string v15, "\u06df\u06d7\u06d7"

    goto :goto_8

    :cond_10
    invoke-direct {v15, v0}, Ll/ۥۨ۠;-><init>(Ll/ۛۨ۠;)V

    iget-object v2, v0, Ll/ۛۨ۠;->ۥ:Ljava/util/ArrayList;

    .line 156
    invoke-static {v2}, Ll/ۥۚۢ;->ۦ۠ۨ(Ljava/lang/Object;)I

    move-result v3

    move v5, v3

    move-object v3, v2

    move-object v2, v15

    :goto_7
    const-string v15, "\u06d9\u06d6\u06ec"

    :goto_8
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_1

    .line 20
    :sswitch_16
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v15

    if-gtz v15, :cond_11

    :goto_9
    const-string v15, "\u06e1\u06db\u06e2"

    goto/16 :goto_0

    :cond_11
    const-string v15, "\u06eb\u06d9\u06d6"

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a856b -> :sswitch_16
        0x1a898f -> :sswitch_b
        0x1a8dbc -> :sswitch_d
        0x1a8f6f -> :sswitch_14
        0x1a9021 -> :sswitch_c
        0x1a909f -> :sswitch_f
        0x1a9456 -> :sswitch_6
        0x1a97f8 -> :sswitch_5
        0x1a996f -> :sswitch_9
        0x1aa5ff -> :sswitch_1
        0x1aade3 -> :sswitch_3
        0x1aae08 -> :sswitch_4
        0x1ab932 -> :sswitch_a
        0x1ab968 -> :sswitch_e
        0x1abc6f -> :sswitch_10
        0x1abef0 -> :sswitch_0
        0x1ac08c -> :sswitch_7
        0x1ac3fc -> :sswitch_13
        0x1ac43b -> :sswitch_12
        0x1ac69b -> :sswitch_2
        0x1ad348 -> :sswitch_15
        0x1ad737 -> :sswitch_8
        0x1ad82e -> :sswitch_11
    .end sparse-switch
.end method

.method public final varargs ۥ(Ll/۠ۗۤ;I[I)Z
    .locals 32

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

    const-string v28, "\u06e8\u06e5\u06d6"

    invoke-static/range {v28 .. v28}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object/from16 v18, v4

    move-object/from16 v12, v24

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    move-object/from16 v25, v8

    move-object/from16 v8, v27

    :goto_0
    sparse-switch v28, :sswitch_data_0

    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v1, v23

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 52
    invoke-static {v3, v1}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ۬۟ۛ;

    .line 53
    invoke-static {v4}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v23

    if-nez v23, :cond_1f

    const-string v4, "\u06e4\u06e1\u06d8"

    goto/16 :goto_22

    .line 103
    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    sget v27, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v27, :cond_0

    goto/16 :goto_6

    :cond_0
    const-string v27, "\u06e5\u06db\u06e0"

    goto/16 :goto_7

    .line 184
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v27

    if-eqz v27, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    goto/16 :goto_20

    .line 83
    :sswitch_2
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    move-result v27

    if-eqz v27, :cond_2

    goto :goto_6

    :cond_2
    :goto_1
    const-string v27, "\u06e4\u06eb\u06da"

    goto :goto_2

    :sswitch_3
    sget-boolean v27, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-eqz v27, :cond_3

    goto :goto_3

    :cond_3
    const-string v27, "\u06e2\u06e5\u06dc"

    :goto_2
    invoke-static/range {v27 .. v27}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_0

    .line 133
    :sswitch_4
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v27

    if-eqz v27, :cond_5

    :cond_4
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    move/from16 v18, v2

    move-object/from16 v2, p1

    goto/16 :goto_2b

    :cond_5
    :goto_3
    const-string v27, "\u06e1\u06ec\u06e5"

    goto :goto_7

    :sswitch_5
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v27, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v27, :cond_7

    :cond_6
    :goto_4
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    :goto_5
    move/from16 v18, v2

    goto/16 :goto_1a

    :cond_7
    move/from16 v27, v1

    move-object/from16 v28, v3

    goto/16 :goto_13

    .line 186
    :sswitch_6
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    move-result v27

    if-ltz v27, :cond_4

    goto :goto_4

    .line 27
    :sswitch_7
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v27

    if-nez v27, :cond_6

    goto :goto_6

    .line 107
    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    :goto_6
    const-string v27, "\u06e6\u06e4\u06d9"

    :goto_7
    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto/16 :goto_0

    .line 158
    :sswitch_9
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    const/4 v1, 0x0

    return v1

    :sswitch_a
    move-object/from16 v27, v5

    .line 108
    sget-object v5, Ll/ۡۗۜۛ;->ۜۨ:Ll/ۡۗۜۛ;

    if-ne v3, v5, :cond_8

    goto :goto_8

    :sswitch_b
    move-object/from16 v27, v5

    sget-object v5, Ll/ۡۗۜۛ;->ۥۨ:Ll/ۡۗۜۛ;

    if-eq v3, v5, :cond_9

    const-string v5, "\u06e4\u06d9\u06d6"

    goto :goto_a

    :sswitch_c
    move-object/from16 v27, v5

    .line 110
    iput v4, v0, Ll/ۛۨ۠;->۬:I

    goto :goto_9

    :sswitch_d
    move-object/from16 v27, v5

    .line 114
    invoke-static {v7, v12}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    move-object/from16 v28, v3

    goto/16 :goto_f

    :sswitch_e
    move-object/from16 v27, v5

    .line 108
    sget-object v5, Ll/ۡۗۜۛ;->ۛۨ:Ll/ۡۗۜۛ;

    if-eq v3, v5, :cond_9

    const-string v5, "\u06e6\u06eb\u06e4"

    goto :goto_a

    :cond_9
    :goto_8
    move-object/from16 v28, v3

    goto :goto_c

    :sswitch_f
    move-object/from16 v27, v5

    .line 110
    invoke-static {v15}, Ll/ۖۥۙ;->ۢۧ۫(Ljava/lang/Object;)V

    iget v5, v0, Ll/ۛۨ۠;->۬:I

    if-le v4, v5, :cond_a

    const-string v5, "\u06da\u06eb\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_b

    :cond_a
    :goto_9
    const-string v5, "\u06e6\u06e5\u06d7"

    :goto_a
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    goto :goto_b

    :sswitch_10
    move-object/from16 v27, v5

    const/4 v5, 0x1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move-object/from16 v5, v27

    const/16 v26, 0x1

    move/from16 v27, v1

    move/from16 v18, v2

    goto/16 :goto_18

    :sswitch_11
    move-object/from16 v27, v5

    .line 105
    invoke-virtual {v14}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-static {v5}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ll/ۜ۬۟ۛ;

    .line 106
    invoke-static {v12}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v5

    move-object/from16 v28, v3

    .line 108
    sget-object v3, Ll/ۡۗۜۛ;->۬ۨ:Ll/ۡۗۜۛ;

    if-eq v5, v3, :cond_b

    const-string v3, "\u06e8\u06da\u06db"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v28

    move-object v3, v5

    :goto_b
    move-object/from16 v5, v27

    goto/16 :goto_0

    :cond_b
    :goto_c
    const-string v3, "\u06d7\u06e4\u06e5"

    goto/16 :goto_e

    :sswitch_12
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 118
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 124
    sget v3, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v3, v2, :cond_d

    const-string v3, "\u06da\u06da\u06df"

    goto/16 :goto_e

    :sswitch_13
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 98
    invoke-interface {v15}, Ll/ۧ۬ۢۥ;->nextInt()I

    move-result v3

    .line 99
    invoke-virtual {v14}, Ljava/util/HashSet;->clear()V

    .line 100
    invoke-virtual {v8, v3, v14}, Ll/۟ۥ۟ۛ;->ۥ(ILjava/util/HashSet;)V

    .line 102
    invoke-virtual {v14}, Ljava/util/HashSet;->size()I

    move-result v5

    if-eq v5, v1, :cond_c

    goto/16 :goto_f

    :cond_c
    const-string v4, "\u06df\u06da\u06e7"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v5, v27

    move/from16 v31, v4

    move v4, v3

    goto/16 :goto_1f

    :sswitch_14
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 117
    invoke-virtual {v10}, Ll/۠۫ۡۥ;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_d

    const-string v3, "\u06e6\u06d6\u06e0"

    goto :goto_10

    :cond_d
    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move/from16 v27, v1

    move/from16 v18, v2

    goto/16 :goto_17

    :sswitch_15
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    const/4 v3, 0x1

    const/16 v21, 0x1

    goto :goto_d

    :sswitch_16
    return v21

    :sswitch_17
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 97
    invoke-static {v15}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "\u06e5\u06e2\u06eb"

    goto :goto_10

    :cond_e
    const-string v3, "\u06e6\u06e2\u06d7"

    goto :goto_10

    :sswitch_18
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 78
    invoke-static {v7}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 84
    sget v3, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v3, v2, :cond_f

    const-string v3, "\u06e5\u06e1\u06d8"

    goto :goto_e

    :cond_f
    move/from16 v21, v6

    :goto_d
    const-string v3, "\u06d8\u06e2\u06e6"

    :goto_e
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto :goto_11

    :sswitch_19
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 96
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 97
    invoke-virtual {v10}, Ll/۠۫ۡۥ;->iterator()Ll/ۗۢۡۥ;

    move-result-object v5

    move-object v14, v3

    move-object v15, v5

    :goto_f
    const-string v3, "\u06ec\u06da\u06e8"

    :goto_10
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    :goto_11
    move-object/from16 v5, v27

    goto/16 :goto_29

    :sswitch_1a
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 66
    invoke-static {v13}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v5, Ll/ۡۗۜۛ;->ۢ۠:Ll/ۡۗۜۛ;

    if-ne v3, v5, :cond_10

    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move/from16 v27, v1

    move/from16 v18, v2

    goto/16 :goto_19

    :cond_10
    move-object/from16 v3, v18

    move-object/from16 v5, v27

    move/from16 v27, v1

    move/from16 v18, v2

    goto/16 :goto_14

    :sswitch_1b
    move-object/from16 v28, v3

    move-object/from16 v27, v5

    .line 73
    invoke-virtual {v10, v11}, Ll/ۤۦۡۥ;->۬(Ll/ۙ۫ۡۥ;)Z

    iget-object v3, v9, Ll/ۥۨ۠;->ۥ:Ll/۠۫ۡۥ;

    .line 74
    invoke-virtual {v10, v3}, Ll/ۤۦۡۥ;->ۥ(Ll/ۙ۫ۡۥ;)Z

    move/from16 v19, v17

    move-object/from16 v3, v18

    move/from16 v27, v1

    move/from16 v18, v2

    goto/16 :goto_15

    :sswitch_1c
    move-object/from16 v28, v3

    .line 16
    invoke-static {v5, v6, v9}, Ll/ۛۥ۟ۛ;->ۥ(Ll/ۜ۬۟ۛ;ZLl/ۥۥ۟ۛ;)V

    .line 71
    invoke-virtual {v9}, Ll/ۥۨ۠;->ۥ()V

    .line 72
    invoke-static {v7, v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v9, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    .line 177
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v27

    if-nez v27, :cond_11

    goto :goto_12

    :cond_11
    const-string v11, "\u06d7\u06e0\u06db"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v31, v11

    move-object v11, v3

    goto/16 :goto_1f

    :sswitch_1d
    move-object/from16 v28, v3

    .line 218
    invoke-virtual/range {v25 .. v25}, Ll/۠۫ۡۥ;->clear()V

    iget-object v3, v9, Ll/ۥۨ۠;->ۥ:Ll/۠۫ۡۥ;

    .line 219
    invoke-virtual {v3}, Ll/۠۫ۡۥ;->clear()V

    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v3

    if-eqz v3, :cond_12

    :goto_12
    move/from16 v27, v1

    goto :goto_13

    :cond_12
    const-string v3, "\u06da\u06d7\u06e6"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    goto/16 :goto_29

    :sswitch_1e
    move-object/from16 v28, v3

    .line 68
    move-object/from16 v3, v24

    check-cast v3, Ll/ۜ۬۟ۛ;

    move/from16 v27, v1

    iget-object v1, v9, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    .line 40
    sget v29, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v29, :cond_13

    :goto_13
    const-string v1, "\u06e6\u06d7\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_27

    :cond_13
    const-string v5, "\u06e0\u06db\u06db"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v25, v1

    move/from16 v1, v27

    move/from16 v31, v5

    move-object v5, v3

    goto/16 :goto_1f

    :sswitch_1f
    move/from16 v27, v1

    move-object/from16 v28, v3

    add-int/lit8 v1, v23, -0x1

    move-object/from16 v3, v18

    .line 68
    invoke-static {v3, v1}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v18

    .line 168
    sget-boolean v29, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v29, :cond_14

    goto/16 :goto_5

    :cond_14
    const-string v17, "\u06e5\u06d7\u06dc"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v24, v18

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move/from16 v28, v17

    move/from16 v17, v1

    goto/16 :goto_28

    :sswitch_20
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    .line 77
    invoke-virtual {v10}, Ll/۠۫ۡۥ;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v1, "\u06e7\u06d7\u06e8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_26

    :cond_15
    move/from16 v29, v4

    move/from16 v20, v19

    move/from16 v1, v27

    move v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_1e

    :sswitch_21
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    .line 93
    invoke-static/range {v22 .. v22}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll/۟ۥ۟ۛ;

    move/from16 v18, v2

    .line 94
    invoke-virtual {v1}, Ll/۟ۥ۟ۛ;->ۛ()Ll/ۜ۬۟ۛ;

    move-result-object v2

    if-ne v2, v13, :cond_16

    const-string v2, "\u06e6\u06e6\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object v8, v1

    move/from16 v1, v27

    move-object/from16 v31, v28

    move/from16 v28, v2

    move/from16 v2, v18

    move-object/from16 v18, v3

    goto/16 :goto_2a

    :cond_16
    move-object/from16 v2, p1

    move/from16 v29, v4

    goto/16 :goto_1d

    :sswitch_22
    return v26

    :sswitch_23
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    .line 65
    invoke-static {v13}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v1

    sget-object v2, Ll/ۡۗۜۛ;->۫۠:Ll/ۡۗۜۛ;

    if-eq v1, v2, :cond_19

    const-string v1, "\u06db\u06e0\u06d9"

    goto/16 :goto_1b

    :sswitch_24
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    if-lez v23, :cond_17

    const-string v1, "\u06eb\u06eb\u06e1"

    goto :goto_16

    :cond_17
    :goto_14
    move/from16 v19, v23

    :goto_15
    const-string v1, "\u06e1\u06eb\u06e4"

    goto :goto_16

    :sswitch_25
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    .line 93
    invoke-static/range {v22 .. v22}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_18

    const-string v1, "\u06e2\u06e5\u06df"

    :goto_16
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_1c

    :cond_18
    :goto_17
    move/from16 v26, v6

    :goto_18
    const-string v1, "\u06e6\u06e1\u06e0"

    goto :goto_1b

    :sswitch_26
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    .line 61
    iget-object v1, v9, Ll/ۥۨ۠;->ۥ:Ll/۠۫ۡۥ;

    .line 62
    invoke-virtual {v10, v1}, Ll/ۤۦۡۥ;->ۥ(Ll/ۙ۫ۡۥ;)Z

    .line 64
    invoke-static {v13}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v1

    sget-object v2, Ll/ۡۗۜۛ;->ۙ۠:Ll/ۡۗۜۛ;

    if-eq v1, v2, :cond_19

    const-string v1, "\u06d7\u06e1\u06d8"

    goto :goto_1b

    :cond_19
    :goto_19
    const-string v1, "\u06d6\u06e2\u06d6"

    goto :goto_1b

    :sswitch_27
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    .line 59
    invoke-virtual {v9}, Ll/ۥۨ۠;->ۥ()V

    .line 60
    invoke-static {v7, v13}, Ll/ۤۡۚ;->ۛۘۛ(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, v9, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    .line 61
    invoke-virtual {v10, v1}, Ll/ۤۦۡۥ;->۬(Ll/ۙ۫ۡۥ;)Z

    .line 204
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v1

    if-nez v1, :cond_1a

    :goto_1a
    const-string v1, "\u06db\u06dc\u06df"

    goto :goto_1b

    :cond_1a
    const-string v1, "\u06d9\u06da\u06d6"

    :goto_1b
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_1c
    move/from16 v2, v18

    goto/16 :goto_26

    :sswitch_28
    move/from16 v27, v1

    move-object/from16 v28, v3

    move-object/from16 v3, v18

    move/from16 v18, v2

    .line 88
    new-instance v1, Ll/ۤۥ۟ۛ;

    move-object/from16 v2, p1

    move/from16 v29, v4

    iget-object v4, v2, Ll/۠ۗۤ;->ۛ:Ll/ۜۨ۟ۛ;

    invoke-direct {v1, v4}, Ll/ۤۥ۟ۛ;-><init>(Ll/ۜۨ۟ۛ;)V

    .line 93
    invoke-virtual {v1}, Ll/ۤۥ۟ۛ;->ۛ()Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v22, v1

    :goto_1d
    const-string v1, "\u06eb\u06e0\u06d6"

    goto/16 :goto_24

    :sswitch_29
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    add-int/lit8 v1, v20, -0x1

    move/from16 v23, v1

    goto/16 :goto_23

    :sswitch_2a
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 195
    invoke-interface/range {v16 .. v16}, Ll/ۧ۬ۢۥ;->nextInt()I

    move-result v1

    .line 196
    invoke-virtual {v10, v1}, Ll/۠۫ۡۥ;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "\u06df\u06d9\u06ec"

    goto/16 :goto_24

    :sswitch_2b
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 87
    invoke-static {v13}, Ll/ۧۗۤ;->ۛ(Ll/ۜ۬۟ۛ;)Z

    move-result v1

    if-eqz v1, :cond_1b

    const-string v1, "\u06d7\u06eb\u06d6"

    goto/16 :goto_21

    :cond_1b
    const-string v1, "\u06e6\u06e2\u06d8"

    goto/16 :goto_24

    :sswitch_2c
    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    .line 194
    invoke-static/range {v16 .. v16}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v1

    const/16 v4, 0x1027

    const/16 v18, 0x1

    if-eqz v1, :cond_1c

    const-string v1, "\u06eb\u06df\u06ec"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move/from16 v4, v29

    const/16 v2, 0x1027

    move/from16 v28, v1

    const/4 v1, 0x1

    goto/16 :goto_0

    :cond_1c
    move/from16 v20, v23

    const/4 v1, 0x1

    :goto_1e
    const-string v18, "\u06df\u06ec\u06db"

    invoke-static/range {v18 .. v18}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v18

    move v2, v4

    move/from16 v4, v29

    move/from16 v31, v18

    move-object/from16 v18, v3

    :goto_1f
    move-object/from16 v3, v28

    move/from16 v28, v31

    goto/16 :goto_0

    :sswitch_2d
    return v6

    :sswitch_2e
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 16
    invoke-static {v13, v6, v9}, Ll/ۛۥ۟ۛ;->ۥ(Ll/ۜ۬۟ۛ;ZLl/ۥۥ۟ۛ;)V

    iget-object v1, v9, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    .line 194
    invoke-virtual {v1}, Ll/۠۫ۡۥ;->iterator()Ll/ۗۢۡۥ;

    move-result-object v1

    move-object/from16 v16, v1

    :cond_1d
    const-string v1, "\u06eb\u06d8\u06ec"

    goto :goto_21

    :sswitch_2f
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 53
    iget-object v1, v9, Ll/ۥۨ۠;->۬:Ll/۠۫ۡۥ;

    .line 218
    invoke-virtual {v1}, Ll/۠۫ۡۥ;->clear()V

    iget-object v1, v9, Ll/ۥۨ۠;->ۥ:Ll/۠۫ۡۥ;

    .line 219
    invoke-virtual {v1}, Ll/۠۫ۡۥ;->clear()V

    .line 171
    sget v1, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-eqz v1, :cond_1e

    :goto_20
    const-string v1, "\u06ec\u06e0\u06d6"

    goto :goto_21

    :cond_1e
    const-string v1, "\u06eb\u06e8\u06e6"

    :goto_21
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_25

    :cond_1f
    const-string v13, "\u06eb\u06e0\u06e2"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v23, v1

    move/from16 v2, v18

    move/from16 v1, v27

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move/from16 v28, v13

    move-object v13, v4

    goto/16 :goto_2e

    :sswitch_30
    return v6

    :sswitch_31
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v1, v23

    move/from16 v18, v2

    move-object/from16 v2, p1

    if-ltz v1, :cond_20

    const-string v4, "\u06e1\u06e4\u06d8"

    goto :goto_22

    :cond_20
    const-string v4, "\u06e5\u06e2\u06e8"

    :goto_22
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v23, v1

    goto/16 :goto_2d

    :sswitch_32
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 50
    new-instance v1, Ll/۠۫ۡۥ;

    invoke-virtual/range {p3 .. p3}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v1, v4}, Ll/۠۫ۡۥ;-><init>([I)V

    move/from16 v23, p2

    move-object v10, v1

    :goto_23
    const-string v1, "\u06dc\u06eb\u06d9"

    :goto_24
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_25
    move/from16 v2, v18

    move/from16 v4, v29

    :goto_26
    move-object/from16 v18, v3

    :goto_27
    move-object/from16 v3, v28

    move/from16 v28, v1

    :goto_28
    move/from16 v1, v27

    goto/16 :goto_0

    :sswitch_33
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move/from16 v1, v23

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 44
    iget-object v4, v0, Ll/ۛۨ۠;->ۥ:Ljava/util/ArrayList;

    .line 47
    invoke-static {v4}, Ll/ۜۦۧۥ;->ۤۥ۫(Ljava/lang/Object;)V

    .line 49
    new-instance v1, Ll/ۥۨ۠;

    invoke-direct {v1, v0}, Ll/ۥۨ۠;-><init>(Ll/ۛۨ۠;)V

    .line 56
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v30

    if-eqz v30, :cond_21

    move-object/from16 v1, p3

    goto/16 :goto_2b

    :cond_21
    const-string v7, "\u06e4\u06e1\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object v9, v1

    move/from16 v2, v18

    move/from16 v1, v27

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move/from16 v28, v7

    move-object v7, v4

    goto/16 :goto_2e

    :sswitch_34
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    move/from16 v18, v2

    move-object/from16 v2, p1

    .line 44
    iput-object v1, v0, Ll/ۛۨ۠;->ۛ:[I

    const/4 v4, 0x0

    iput v4, v0, Ll/ۛۨ۠;->۬:I

    sget v30, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v30, :cond_22

    const-string v4, "\u06d9\u06da\u06e5"

    goto/16 :goto_2c

    :cond_22
    const-string v6, "\u06d7\u06e7\u06d6"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v2, v18

    move/from16 v1, v27

    move/from16 v4, v29

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move/from16 v28, v6

    const/4 v6, 0x0

    goto/16 :goto_0

    :sswitch_35
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    move/from16 v18, v2

    move-object/from16 v2, p1

    iget-object v4, v2, Ll/۠ۗۤ;->۬:Ljava/util/List;

    .line 9
    sget v30, Ll/۠ۙۦۥ;->ۤۡۢ:I

    if-ltz v30, :cond_23

    goto :goto_2b

    :cond_23
    const-string v3, "\u06db\u06e1\u06e2"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v2, v18

    move/from16 v1, v27

    move-object/from16 v18, v4

    move/from16 v4, v29

    :goto_29
    move-object/from16 v31, v28

    move/from16 v28, v3

    :goto_2a
    move-object/from16 v3, v31

    goto/16 :goto_0

    :sswitch_36
    move/from16 v27, v1

    move-object/from16 v28, v3

    move/from16 v29, v4

    move-object/from16 v3, v18

    move-object/from16 v1, p3

    move/from16 v18, v2

    move-object/from16 v2, p1

    sget v4, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v4, :cond_24

    :goto_2b
    const-string v4, "\u06d7\u06db\u06e4"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_2d

    :cond_24
    const-string v4, "\u06df\u06d7\u06e8"

    :goto_2c
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_2d
    move/from16 v2, v18

    move/from16 v1, v27

    move-object/from16 v18, v3

    move-object/from16 v3, v28

    move/from16 v28, v4

    :goto_2e
    move/from16 v4, v29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a858a -> :sswitch_24
        0x1a8880 -> :sswitch_7
        0x1a8912 -> :sswitch_1b
        0x1a892e -> :sswitch_23
        0x1a8998 -> :sswitch_f
        0x1a89e6 -> :sswitch_33
        0x1a8a62 -> :sswitch_28
        0x1a8d1c -> :sswitch_16
        0x1a8fd5 -> :sswitch_26
        0x1a8fe4 -> :sswitch_0
        0x1a9349 -> :sswitch_1c
        0x1a939f -> :sswitch_10
        0x1a95a7 -> :sswitch_c
        0x1a979e -> :sswitch_8
        0x1a9814 -> :sswitch_1a
        0x1a983c -> :sswitch_34
        0x1a9d2a -> :sswitch_31
        0x1aa610 -> :sswitch_35
        0x1aa652 -> :sswitch_27
        0x1aa66c -> :sswitch_11
        0x1aa88e -> :sswitch_2b
        0x1aaa40 -> :sswitch_1d
        0x1aaffa -> :sswitch_20
        0x1ab01a -> :sswitch_5
        0x1ab2f9 -> :sswitch_4
        0x1ab2fc -> :sswitch_21
        0x1ab901 -> :sswitch_a
        0x1ab9fb -> :sswitch_2d
        0x1aba08 -> :sswitch_32
        0x1abb33 -> :sswitch_3
        0x1abc8a -> :sswitch_1e
        0x1abd0a -> :sswitch_1
        0x1abdbc -> :sswitch_15
        0x1abdeb -> :sswitch_30
        0x1abdee -> :sswitch_13
        0x1ac030 -> :sswitch_12
        0x1ac04a -> :sswitch_6
        0x1ac185 -> :sswitch_22
        0x1ac19b -> :sswitch_14
        0x1ac19c -> :sswitch_29
        0x1ac1db -> :sswitch_9
        0x1ac1f8 -> :sswitch_d
        0x1ac225 -> :sswitch_19
        0x1ac2bf -> :sswitch_b
        0x1ac418 -> :sswitch_18
        0x1ac829 -> :sswitch_e
        0x1ac979 -> :sswitch_36
        0x1ad33f -> :sswitch_2c
        0x1ad418 -> :sswitch_2a
        0x1ad421 -> :sswitch_25
        0x1ad42d -> :sswitch_2f
        0x1ad529 -> :sswitch_2e
        0x1ad581 -> :sswitch_1f
        0x1ad73a -> :sswitch_17
        0x1ad7e2 -> :sswitch_2
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۙۥ۠;)[Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "\u06e4\u06dc\u06e2"

    :goto_0
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1
    sparse-switch v4, :sswitch_data_0

    .line 136
    sget-boolean v4, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v4, :cond_1

    goto/16 :goto_5

    .line 20
    :sswitch_0
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v4

    if-nez v4, :cond_3

    goto/16 :goto_4

    .line 63
    :sswitch_1
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_3

    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v4

    if-eqz v4, :cond_7

    goto/16 :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    goto/16 :goto_3

    .line 130
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    const/4 p1, 0x0

    return-object p1

    :sswitch_5
    return-object v0

    .line 141
    :sswitch_6
    invoke-static {v3}, Ll/ۙۢۚۛ;->ۖ۫ۖ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ۬۟ۛ;

    .line 142
    invoke-interface {v4}, Ll/ۛۢ۟ۛ;->ۤ()Ljava/lang/String;

    goto :goto_2

    .line 144
    :sswitch_7
    throw v2

    .line 141
    :sswitch_8
    invoke-static {v3}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜ۬ۗ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "\u06d6\u06e5\u06e6"

    goto/16 :goto_6

    :cond_0
    const-string v4, "\u06d8\u06e7\u06ec"

    goto/16 :goto_6

    .line 138
    :sswitch_9
    iget-object v3, p0, Ll/ۛۨ۠;->ۛ:[I

    .line 140
    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 141
    invoke-static {v1}, Lorg/bouncycastle/util/Bytes;->۟ۥۜ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    const-string v4, "\u06df\u06e6\u06e5"

    goto :goto_0

    .line 138
    :sswitch_a
    :try_start_0
    new-instance v4, Ll/ۡۗۤ;

    invoke-direct {v4, p1}, Ll/ۡۗۤ;-><init>(Ll/ۙۥ۠;)V

    iget v5, p0, Ll/ۛۨ۠;->۬:I

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v4, v5, v1}, Ll/ۡۗۤ;->ۥ(ILjava/util/ArrayList;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "\u06e1\u06e0\u06e5"

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v4, "\u06ec\u06d9\u06df"

    goto :goto_0

    .line 2
    :sswitch_b
    iget-object v1, p0, Ll/ۛۨ۠;->ۥ:Ljava/util/ArrayList;

    const-string v4, "\u06d8\u06d6\u06d7"

    goto :goto_0

    :cond_1
    const-string v4, "\u06e6\u06e7\u06e7"

    goto :goto_0

    .line 134
    :sswitch_c
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v4

    if-gtz v4, :cond_2

    goto :goto_4

    :cond_2
    const-string v4, "\u06e2\u06e7\u06d7"

    goto :goto_6

    :sswitch_d
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v4

    if-ltz v4, :cond_4

    :cond_3
    const-string v4, "\u06db\u06da\u06eb"

    goto :goto_6

    :cond_4
    const-string v4, "\u06e5\u06e2\u06d6"

    goto :goto_6

    :sswitch_e
    sget-boolean v4, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    const-string v4, "\u06db\u06d8\u06e6"

    goto :goto_6

    :sswitch_f
    sget v4, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v4, :cond_6

    :goto_3
    const-string v4, "\u06db\u06e0\u06e6"

    goto/16 :goto_0

    :cond_6
    const-string v4, "\u06e6\u06e6\u06da"

    goto/16 :goto_0

    :sswitch_10
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v4

    if-eqz v4, :cond_8

    :cond_7
    :goto_4
    const-string v4, "\u06e0\u06d6\u06d9"

    goto/16 :goto_0

    :cond_8
    const-string v4, "\u06db\u06df\u06d6"

    goto :goto_6

    .line 53
    :sswitch_11
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v4

    if-eqz v4, :cond_a

    :cond_9
    const-string v4, "\u06d7\u06ec\u06dc"

    goto :goto_6

    :cond_a
    const-string v4, "\u06da\u06e5\u06eb"

    goto :goto_6

    .line 62
    :sswitch_12
    sget-boolean v4, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    const-string v4, "\u06eb\u06e4\u06e0"

    goto/16 :goto_0

    .line 41
    :sswitch_13
    sget-boolean v4, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez v4, :cond_c

    goto :goto_5

    :cond_c
    const-string v4, "\u06e2\u06e4\u06e0"

    goto :goto_6

    .line 69
    :sswitch_14
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v4

    if-eqz v4, :cond_d

    :goto_5
    const-string v4, "\u06da\u06e4\u06d9"

    goto :goto_6

    :cond_d
    const-string v4, "\u06e0\u06e7\u06e2"

    :goto_6
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a85f7 -> :sswitch_6
        0x1a8a87 -> :sswitch_2
        0x1a8b99 -> :sswitch_a
        0x1a8dbd -> :sswitch_7
        0x1a94cf -> :sswitch_0
        0x1a9500 -> :sswitch_10
        0x1a9729 -> :sswitch_d
        0x1a976c -> :sswitch_1
        0x1a97f2 -> :sswitch_f
        0x1a9821 -> :sswitch_4
        0x1aa7de -> :sswitch_8
        0x1aa9a3 -> :sswitch_3
        0x1aabbb -> :sswitch_13
        0x1aaea6 -> :sswitch_5
        0x1ab2de -> :sswitch_12
        0x1ab96a -> :sswitch_14
        0x1abdd9 -> :sswitch_c
        0x1ac21a -> :sswitch_e
        0x1ac246 -> :sswitch_b
        0x1ad4a7 -> :sswitch_11
        0x1ad712 -> :sswitch_9
    .end sparse-switch
.end method
