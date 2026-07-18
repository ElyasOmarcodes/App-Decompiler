.class public final Ll/ۗ۬۠;
.super Ljava/lang/Object;
.source "5AWN"


# static fields
.field private static final ۤۨۙ:[S


# instance fields
.field public ۚ:I

.field public ۛ:[I

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

    sput-object v0, Ll/ۗ۬۠;->ۤۨۙ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x7c1s
        -0xf8as
        -0xf9cs
    .end array-data
.end method

.method public constructor <init>(Ll/ۙۥ۠;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۗ۬۠;->ۥ:Ll/ۙۥ۠;

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

    const-string v16, "\u06e6\u06e5\u06e0"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_0
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v17, v3

    move v3, v2

    sget-boolean v2, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v2, :cond_11

    goto/16 :goto_10

    .line 113
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget-boolean v16, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-nez v16, :cond_1

    :cond_0
    move/from16 v16, v2

    :goto_1
    move-object/from16 v17, v3

    goto/16 :goto_d

    :cond_1
    move/from16 v16, v2

    goto/16 :goto_4

    :sswitch_1
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    sget v16, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v16, :cond_0

    :goto_2
    move-object/from16 v17, v3

    move v3, v2

    goto/16 :goto_10

    .line 154
    :sswitch_2
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v16

    if-ltz v16, :cond_2

    goto :goto_2

    :cond_2
    move/from16 v16, v2

    :goto_3
    move-object/from16 v17, v3

    goto/16 :goto_c

    .line 89
    :sswitch_3
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    goto :goto_2

    .line 95
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    return-void

    :sswitch_5
    move/from16 v16, v2

    .line 145
    move-object v2, v6

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 146
    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_6
    move/from16 v16, v2

    .line 145
    invoke-virtual {v3}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v2

    .line 168
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v17

    if-eqz v17, :cond_3

    goto :goto_3

    :cond_3
    const-string v6, "\u06e4\u06db\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v19, v6

    move-object v6, v2

    goto/16 :goto_a

    :sswitch_7
    move/from16 v16, v2

    .line 143
    iget-object v2, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 144
    check-cast v2, Ll/۟۬۟ۛ;

    invoke-virtual {v2}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v2

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-eqz v17, :cond_4

    goto :goto_1

    :cond_4
    const-string v3, "\u06d9\u06da\u06d7"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v19, v3

    move-object v3, v2

    goto/16 :goto_a

    :sswitch_8
    move/from16 v16, v2

    .line 138
    move-object v2, v15

    check-cast v2, Ljava/util/AbstractCollection;

    invoke-virtual {v2, v14}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v2, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 139
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_6

    :sswitch_9
    move/from16 v16, v2

    .line 138
    invoke-virtual {v14}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v2

    .line 92
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v17

    if-eqz v17, :cond_5

    :goto_4
    const-string v2, "\u06e0\u06e4\u06e1"

    goto :goto_5

    :cond_5
    const-string v15, "\u06e1\u06d6\u06ec"

    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v19, v15

    move-object v15, v2

    goto/16 :goto_a

    :sswitch_a
    move/from16 v16, v2

    .line 136
    iget-object v2, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 137
    check-cast v2, Ll/۟۬۟ۛ;

    invoke-virtual {v2}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v2

    .line 75
    sget-boolean v17, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v17, :cond_6

    move-object/from16 v17, v3

    goto/16 :goto_b

    :cond_6
    const-string v14, "\u06dc\u06dc\u06d7"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move/from16 v19, v14

    move-object v14, v2

    goto/16 :goto_a

    :sswitch_b
    move/from16 v16, v2

    .line 143
    invoke-static {v1, v12, v13}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۟۫ۡ(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06d8\u06e2\u06d7"

    goto :goto_5

    :sswitch_c
    move/from16 v16, v2

    add-int v2, v7, v5

    .line 136
    invoke-static {v1, v9, v2}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_7

    const-string v2, "\u06e8\u06e7\u06eb"

    :goto_5
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_9

    :sswitch_d
    move/from16 v16, v2

    add-int v2, v7, v5

    .line 142
    invoke-static {v1, v9, v2}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v17

    if-nez v17, :cond_7

    const-string v13, "\u06d6\u06da\u06d6"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v19, v13

    move v13, v2

    goto :goto_a

    :sswitch_e
    move/from16 v16, v2

    .line 146
    iget-object v2, v0, Ll/ۗ۬۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 150
    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    :goto_6
    move-object/from16 v17, v3

    move/from16 v3, v16

    goto/16 :goto_f

    :sswitch_f
    return-void

    :sswitch_10
    move/from16 v16, v2

    .line 133
    invoke-static {v9, v11, v10}, Ll/ۧۗۤ;->ۥ(IILjava/util/List;)I

    move-result v2

    move-object/from16 v17, v3

    const/4 v3, -0x1

    if-ne v2, v3, :cond_8

    const-string v2, "\u06e7\u06d7\u06da"

    :goto_7
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_8
    move-object/from16 v3, v17

    :goto_9
    move/from16 v19, v16

    move/from16 v16, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_8
    const-string v3, "\u06e7\u06e0\u06da"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v2

    goto/16 :goto_e

    :sswitch_11
    move/from16 v16, v2

    move-object/from16 v17, v3

    iget-object v2, v1, Ll/۠ۗۤ;->۬:Ljava/util/List;

    add-int/lit8 v3, v7, -0x1

    sget-boolean v18, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v18, :cond_9

    goto :goto_c

    :cond_9
    const-string v10, "\u06e6\u06e1\u06e4"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move v11, v3

    move-object/from16 v3, v17

    move/from16 v19, v10

    move-object v10, v2

    :goto_a
    move/from16 v2, v16

    move/from16 v16, v19

    goto/16 :goto_0

    :sswitch_12
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 176
    move-object v2, v8

    check-cast v2, Ll/ۜۢ۟ۛ;

    invoke-static {v2}, Ll/ۧۘ۫;->۠ۧۛ(Ljava/lang/Object;)I

    move-result v2

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v3

    if-eqz v3, :cond_a

    :goto_b
    const-string v2, "\u06eb\u06ec\u06e5"

    goto :goto_7

    :cond_a
    const-string v3, "\u06d9\u06df\u06ec"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v9, v2

    goto :goto_e

    :sswitch_13
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 131
    iget-object v2, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 95
    sget v3, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v3, :cond_b

    :goto_c
    const-string v2, "\u06e7\u06d6\u06e4"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_8

    :cond_b
    const-string v3, "\u06eb\u06da\u06d8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object v8, v2

    goto :goto_e

    :sswitch_14
    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 129
    iget-object v2, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 131
    invoke-virtual {v2}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v2

    .line 6
    sget v3, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v3, :cond_c

    :goto_d
    const-string v2, "\u06df\u06e6\u06df"

    goto :goto_7

    :cond_c
    const-string v3, "\u06dc\u06d9\u06e1"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v7, v2

    :goto_e
    move/from16 v2, v16

    move/from16 v16, v3

    goto/16 :goto_13

    :sswitch_15
    move/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v2, 0x3

    move/from16 v3, v16

    if-ne v3, v2, :cond_d

    const-string v2, "\u06eb\u06e4\u06d9"

    goto :goto_11

    :sswitch_16
    move-object/from16 v17, v3

    move v3, v2

    .line 127
    iget-object v2, v0, Ll/ۗ۬۠;->ۨ:Ll/ۜ۬۟ۛ;

    .line 128
    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/ۗ۬۠;->۟:Ll/ۜ۬۟ۛ;

    .line 129
    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_d
    :goto_f
    const-string v2, "\u06ec\u06d6\u06e5"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_12

    :sswitch_17
    move-object/from16 v17, v3

    move v3, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_e

    const-string v2, "\u06e6\u06e8\u06e4"

    goto :goto_11

    :cond_e
    const-string v2, "\u06df\u06e6\u06d8"

    goto :goto_11

    :sswitch_18
    move-object/from16 v17, v3

    move v3, v2

    .line 127
    iget-object v4, v1, Ll/۠ۗۤ;->ۛ:Ll/ۜۨ۟ۛ;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_f

    const-string v2, "\u06e8\u06e2\u06e7"

    goto :goto_11

    :cond_f
    const-string v5, "\u06eb\u06e8\u06e8"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    move v2, v3

    move-object/from16 v3, v17

    const/4 v5, 0x1

    goto/16 :goto_0

    :sswitch_19
    move-object/from16 v17, v3

    move v3, v2

    .line 2
    iget v2, v0, Ll/ۗ۬۠;->ۚ:I

    .line 111
    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_10

    goto :goto_10

    :cond_10
    const-string v3, "\u06d8\u06e7\u06dc"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_13

    :goto_10
    const-string v2, "\u06e4\u06d9\u06e7"

    goto :goto_11

    :cond_11
    const-string v2, "\u06eb\u06eb\u06e5"

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
        0x1a8492 -> :sswitch_b
        0x1a8d0d -> :sswitch_7
        0x1a8dad -> :sswitch_18
        0x1a8fd6 -> :sswitch_6
        0x1a9086 -> :sswitch_11
        0x1a9b04 -> :sswitch_13
        0x1a9b57 -> :sswitch_9
        0x1aa7d1 -> :sswitch_15
        0x1aa7d8 -> :sswitch_2
        0x1aab5d -> :sswitch_1
        0x1aad77 -> :sswitch_8
        0x1ab912 -> :sswitch_4
        0x1ab950 -> :sswitch_5
        0x1ac189 -> :sswitch_10
        0x1ac262 -> :sswitch_14
        0x1ac3f5 -> :sswitch_3
        0x1ac40a -> :sswitch_c
        0x1ac521 -> :sswitch_d
        0x1ac92d -> :sswitch_16
        0x1ac9cc -> :sswitch_a
        0x1ad369 -> :sswitch_12
        0x1ad4a0 -> :sswitch_e
        0x1ad52b -> :sswitch_17
        0x1ad585 -> :sswitch_19
        0x1ad5a4 -> :sswitch_0
        0x1ad6bb -> :sswitch_f
    .end sparse-switch
.end method

.method public final ۥ(IILjava/util/List;)Z
    .locals 41

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

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-string v35, "\u06e6\u06dc\u06e1"

    invoke-static/range {v35 .. v35}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v19, v13

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v13, v21

    move-object/from16 v38, v28

    move-object/from16 v23, v34

    const/4 v1, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0x0

    move-object/from16 v21, v6

    move-object/from16 v20, v14

    move-object/from16 v18, v16

    move-object/from16 v14, v32

    const/4 v6, 0x0

    const/16 v16, 0x0

    :goto_0
    sparse-switch v35, :sswitch_data_0

    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    const/4 v3, 0x2

    move/from16 v4, v37

    move-object/from16 v12, v38

    move/from16 v15, v39

    .line 62
    invoke-static {v12, v15, v3, v4}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v3

    const/16 v33, 0x1027

    if-lez v2, :cond_23

    const-string v34, "\u06e1\u06d6\u06ec"

    invoke-static/range {v34 .. v34}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v37, v4

    move-object/from16 v38, v12

    move/from16 v39, v15

    move/from16 v1, v27

    move/from16 v5, v28

    move/from16 v12, v29

    move/from16 v4, v32

    const/16 v15, 0x1027

    goto/16 :goto_28

    .line 105
    :sswitch_0
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v27

    if-gez v27, :cond_1

    :cond_0
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    goto/16 :goto_35

    :cond_1
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    goto/16 :goto_9

    :sswitch_1
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v27

    if-eqz v27, :cond_2

    goto/16 :goto_3

    :cond_2
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    goto/16 :goto_31

    :sswitch_2
    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    move-result v27

    if-gtz v27, :cond_3

    goto/16 :goto_2

    :cond_3
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    goto/16 :goto_32

    .line 95
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v27

    if-lez v27, :cond_0

    :cond_4
    :goto_1
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    goto/16 :goto_33

    .line 68
    :sswitch_4
    sget v27, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v27, :cond_5

    goto :goto_3

    :cond_5
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    goto/16 :goto_29

    .line 165
    :sswitch_5
    sget v27, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-gez v27, :cond_6

    goto :goto_4

    :cond_6
    :goto_2
    const-string v27, "\u06e8\u06da\u06d9"

    goto :goto_5

    :sswitch_6
    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v27

    if-eqz v27, :cond_7

    goto :goto_1

    :cond_7
    :goto_3
    const-string v27, "\u06df\u06df\u06e7"

    goto :goto_6

    .line 101
    :sswitch_7
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    sget-boolean v27, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-nez v27, :cond_4

    goto :goto_4

    .line 167
    :sswitch_8
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    :goto_4
    const-string v27, "\u06e1\u06eb\u06e5"

    goto :goto_5

    .line 191
    :sswitch_9
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_a
    const/16 v22, 0x1

    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    goto/16 :goto_1c

    :sswitch_b
    if-ne v1, v15, :cond_8

    const-string v27, "\u06e0\u06d8\u06da"

    goto :goto_6

    :sswitch_c
    return v5

    .line 72
    :sswitch_d
    :try_start_0
    iput v12, v0, Ll/ۗ۬۠;->ۚ:I

    iput-object v10, v0, Ll/ۗ۬۠;->۟:Ll/ۜ۬۟ۛ;

    .line 78
    sget v1, Ll/ۤۢۛۥ;->ۨ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v27, "\u06e1\u06e1\u06eb"

    goto :goto_5

    :catchall_0
    :cond_8
    move/from16 v27, v1

    goto :goto_7

    :sswitch_e
    if-nez v17, :cond_9

    const-string v27, "\u06e2\u06e8\u06e1"

    :goto_5
    invoke-static/range {v27 .. v27}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_0

    :cond_9
    const-string v27, "\u06eb\u06eb\u06eb"

    :goto_6
    invoke-static/range {v27 .. v27}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_0

    :sswitch_f
    move/from16 v27, v1

    .line 72
    :try_start_1
    iget-object v1, v11, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-virtual/range {v23 .. v23}, Ll/۬ۙۦۛ;->۬()Ljava/lang/String;

    move-result-object v28
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move/from16 v29, v12

    :try_start_2
    invoke-static/range {v28 .. v28}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move/from16 v28, v5

    :try_start_3
    iget-object v5, v0, Ll/ۗ۬۠;->ۜ:Ll/۬ۙۦۛ;

    invoke-virtual {v5}, Ll/۬ۙۦۛ;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v12, v5}, Ll/ۧۛ۠;->۬(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v1

    iput-object v1, v0, Ll/ۗ۬۠;->ۛ:[I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const-string v5, "\u06da\u06df\u06d7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v17, v1

    goto/16 :goto_12

    :catchall_1
    move/from16 v28, v5

    goto :goto_8

    :catchall_2
    :goto_7
    move/from16 v28, v5

    move/from16 v29, v12

    :catchall_3
    :goto_8
    move-object/from16 v12, v20

    move-object/from16 v20, v23

    goto/16 :goto_f

    :sswitch_10
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 166
    iput-object v1, v0, Ll/ۗ۬۠;->ۜ:Ll/۬ۙۦۛ;

    iput-object v14, v0, Ll/ۗ۬۠;->ۨ:Ll/ۜ۬۟ۛ;

    const-string v5, "\u06dc\u06e6\u06d6"

    goto/16 :goto_d

    :sswitch_11
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 225
    iget-object v5, v11, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v5}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v5

    .line 166
    invoke-interface {v7}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v12

    invoke-static {v5, v12}, Ll/ۧۗۤ;->ۥ(Ljava/util/Set;Ljava/lang/Iterable;)Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_b

    :cond_a
    const-string v5, "\u06dc\u06e0\u06e7"

    goto/16 :goto_d

    :sswitch_12
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    const/4 v5, 0x1

    const/4 v9, 0x1

    goto/16 :goto_a

    :sswitch_13
    return v9

    :sswitch_14
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 163
    invoke-virtual {v1}, Ll/۬ۙۦۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v5

    if-nez v5, :cond_b

    goto/16 :goto_b

    :cond_b
    const-string v7, "\u06e2\u06e8\u06db"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v23, v1

    move-object v7, v5

    goto/16 :goto_12

    :sswitch_15
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 81
    aput v4, v13, v6

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v12, v20

    goto/16 :goto_10

    :sswitch_16
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    invoke-static {v2, v6}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 34
    sget-boolean v12, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v12, :cond_c

    :goto_9
    const-string v5, "\u06d6\u06eb\u06e6"

    goto/16 :goto_d

    :cond_c
    const-string v4, "\u06ec\u06d8\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v23, v1

    move v4, v5

    goto/16 :goto_12

    :sswitch_17
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 81
    iput-object v13, v0, Ll/ۗ۬۠;->ۛ:[I

    const/4 v5, 0x2

    iput v5, v0, Ll/ۗ۬۠;->ۚ:I

    iput-object v10, v0, Ll/ۗ۬۠;->۬:Ll/ۜ۬۟ۛ;

    .line 93
    sget v5, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v5, v15, :cond_d

    const-string v5, "\u06d6\u06e1\u06e0"

    goto/16 :goto_d

    :cond_d
    move/from16 v9, v28

    :goto_a
    const-string v5, "\u06eb\u06d9\u06eb"

    goto :goto_c

    :sswitch_18
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    const/4 v5, 0x1

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    const/16 v30, 0x1

    move-object/from16 v20, v1

    goto/16 :goto_14

    :sswitch_19
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 160
    invoke-static {v11, v3}, Ll/ۢۥ۠;->ۥ(Ll/ۙۥ۠;Ll/ۡۛۦۛ;)Ll/۬ۙۦۛ;

    move-result-object v23

    if-nez v23, :cond_e

    :goto_b
    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v1

    goto/16 :goto_1b

    :cond_e
    const-string v1, "\u06e6\u06df\u06e4"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_12

    :sswitch_1a
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 80
    invoke-static {v2}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v5

    if-ge v6, v5, :cond_f

    const-string v5, "\u06ec\u06e0\u06dc"

    :goto_c
    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_e

    :cond_f
    const-string v5, "\u06eb\u06e4\u06dc"

    goto :goto_d

    :sswitch_1b
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 101
    iput-object v8, v0, Ll/ۗ۬۠;->ۛ:[I

    const/4 v5, 0x3

    iput v5, v0, Ll/ۗ۬۠;->ۚ:I

    iput-object v10, v0, Ll/ۗ۬۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 107
    sget v5, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v5, v15, :cond_10

    const-string v5, "\u06e0\u06e2\u06d9"

    :goto_d
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    :goto_e
    move-object/from16 v23, v1

    goto/16 :goto_12

    :cond_10
    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v20, v1

    goto/16 :goto_13

    :sswitch_1c
    return v30

    :sswitch_1d
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 114
    invoke-virtual/range {v21 .. v21}, Ll/ۖۗۤ;->ۥ()Z

    move-result v5

    if-eqz v5, :cond_11

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v12, v20

    move-object/from16 v20, v1

    move-object/from16 v1, v21

    goto/16 :goto_16

    :cond_11
    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v12, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v1

    move/from16 v1, p1

    goto/16 :goto_20

    :sswitch_1e
    move/from16 v28, v5

    return v28

    :sswitch_1f
    move/from16 v28, v5

    return v28

    :sswitch_20
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v1, v23

    .line 158
    invoke-interface {v3}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v12, v20

    invoke-static {v5, v12}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    move-object/from16 v20, v1

    :goto_f
    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    goto/16 :goto_1b

    :cond_12
    const-string v5, "\u06db\u06e0\u06df"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_11

    :sswitch_21
    return v22

    :sswitch_22
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v1, v23

    .line 77
    move-object/from16 v2, v31

    check-cast v2, Ll/ۙۢ۟ۛ;

    .line 78
    invoke-interface {v2}, Ll/ۙۢ۟ۛ;->ۤۥ()Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-static {v2}, Ll/ۢۧۚ;->ۛ۟۫(Ljava/lang/Object;)I

    move-result v5

    new-array v5, v5, [I

    const/4 v6, 0x0

    move-object v13, v5

    :goto_10
    const-string v5, "\u06e8\u06e4\u06d9"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    :goto_11
    move-object/from16 v23, v1

    move-object/from16 v20, v12

    :goto_12
    move/from16 v1, v27

    move/from16 v5, v28

    goto/16 :goto_3e

    :sswitch_23
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v1, v23

    .line 101
    iget-object v5, v11, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    move-object/from16 v20, v1

    invoke-interface/range {v19 .. v19}, Ll/ۘۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    invoke-virtual {v5, v2, v1}, Ll/ۧۛ۠;->ۚ(Ljava/lang/String;Ljava/lang/String;)[I

    move-result-object v18

    if-eqz v18, :cond_13

    const-string v1, "\u06d6\u06e7\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v8, v18

    goto/16 :goto_1f

    :cond_13
    :goto_13
    move/from16 v30, v28

    :goto_14
    const-string v1, "\u06d6\u06d7\u06d6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_19

    :sswitch_24
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    .line 163
    invoke-static/range {v26 .. v26}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v1

    .line 99
    check-cast v1, Ll/ۘۛۦۛ;

    .line 100
    invoke-interface {v1}, Ll/ۘۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v18

    if-eqz v18, :cond_14

    move/from16 v5, p2

    move/from16 v32, v4

    move-object/from16 v18, v21

    move/from16 v1, v36

    move/from16 v4, v37

    move-object/from16 v21, v3

    move/from16 v40, v16

    move-object/from16 v16, v2

    move/from16 v2, v40

    goto/16 :goto_32

    :cond_14
    const-string v2, "\u06d8\u06da\u06db"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v19, v1

    move-object/from16 v18, v5

    :goto_15
    move-object/from16 v2, v23

    move/from16 v1, v27

    move/from16 v5, v28

    goto/16 :goto_3d

    :sswitch_25
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    .line 113
    invoke-virtual {v1, v10}, Ll/ۖۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)V

    .line 114
    invoke-virtual {v1}, Ll/ۖۗۤ;->ۛ()Z

    move-result v5

    if-nez v5, :cond_15

    const-string v5, "\u06d7\u06df\u06e2"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_18

    :cond_15
    :goto_16
    const-string v5, "\u06d9\u06e8\u06ec"

    goto :goto_17

    :sswitch_26
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    .line 119
    invoke-static {v10}, Ll/ۧۗۤ;->ۛ(Ll/ۜ۬۟ۛ;)Z

    move-result v5

    if-eqz v5, :cond_16

    const-string v5, "\u06d8\u06d7\u06df"

    :goto_17
    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    :goto_18
    move-object/from16 v21, v1

    :goto_19
    move-object/from16 v18, v2

    goto :goto_15

    :cond_16
    move/from16 v5, p2

    move-object/from16 v18, v1

    :goto_1a
    move-object/from16 v21, v3

    move/from16 v32, v4

    move/from16 v4, v37

    move/from16 v40, v16

    move-object/from16 v16, v2

    move/from16 v2, v40

    goto/16 :goto_2b

    :sswitch_27
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v1, v21

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    .line 156
    invoke-static {v14}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v5

    move-object/from16 v18, v1

    sget-object v1, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-ne v5, v1, :cond_17

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v21, v3

    move/from16 v32, v4

    move/from16 v40, v16

    move-object/from16 v16, v2

    move/from16 v2, v40

    goto/16 :goto_22

    :sswitch_28
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    .line 163
    move-object v1, v14

    check-cast v1, Ll/۟ۢ۟ۛ;

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۧۙ(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v1

    .line 157
    check-cast v1, Ll/ۡۛۦۛ;

    .line 158
    invoke-interface {v1}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_17

    const-string v3, "\u06db\u06e1\u06da"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object v3, v1

    goto/16 :goto_1e

    :cond_17
    :goto_1b
    move/from16 v22, v28

    :goto_1c
    const-string v1, "\u06d9\u06e5\u06e6"

    goto :goto_1d

    :sswitch_29
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    .line 75
    invoke-static/range {v31 .. v31}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v1

    sget-object v5, Ll/ۡۗۜۛ;->ۖ۬:Ll/ۡۗۜۛ;

    if-ne v1, v5, :cond_18

    const-string v1, "\u06e2\u06d9\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_1e

    :cond_18
    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v21, v3

    move/from16 v32, v4

    move/from16 v40, v16

    move-object/from16 v16, v2

    move/from16 v2, v40

    goto/16 :goto_23

    .line 76
    :sswitch_2a
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_2b
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move-object/from16 v23, v2

    move-object/from16 v2, v18

    move-object/from16 v18, v21

    .line 176
    move-object v1, v10

    check-cast v1, Ll/ۜۢ۟ۛ;

    invoke-static {v1}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v1

    move/from16 v5, p2

    if-eq v1, v5, :cond_19

    goto/16 :goto_1a

    :cond_19
    const-string v1, "\u06eb\u06ec\u06ec"

    :goto_1d
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    :goto_1e
    move-object/from16 v21, v18

    :goto_1f
    move/from16 v1, v27

    move/from16 v5, v28

    move-object/from16 v18, v2

    goto/16 :goto_3c

    :sswitch_2c
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    if-eq v2, v1, :cond_1a

    const-string v21, "\u06df\u06d6\u06e2"

    goto :goto_21

    :cond_1a
    :goto_20
    const-string v21, "\u06db\u06e6\u06da"

    :goto_21
    invoke-static/range {v21 .. v21}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v21, v18

    move/from16 v1, v27

    move/from16 v5, v28

    goto/16 :goto_3b

    :sswitch_2d
    move/from16 v27, v1

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, p1

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    sub-int v14, v2, v29

    move-object/from16 v1, p3

    .line 155
    invoke-static {v1, v14}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۜ۬۟ۛ;

    move-object/from16 v21, v3

    .line 156
    invoke-static {v14}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    move/from16 v32, v4

    sget-object v4, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-eq v3, v4, :cond_1b

    const-string v3, "\u06dc\u06eb\u06d7"

    goto/16 :goto_25

    :cond_1b
    :goto_22
    const-string v3, "\u06e8\u06d9\u06e6"

    goto/16 :goto_26

    :sswitch_2e
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 89
    move-object v3, v10

    check-cast v3, Ll/۟۬۟ۛ;

    .line 74
    invoke-virtual {v3}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v3

    invoke-virtual {v3}, Ll/ۢ۬۟ۛ;->ۨ()Ll/ۜ۬۟ۛ;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v4, "\u06e6\u06df\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v31, v3

    goto/16 :goto_39

    :cond_1c
    :goto_23
    const-string v3, "\u06d9\u06d8\u06e7"

    goto/16 :goto_26

    :sswitch_2f
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 163
    move-object v3, v10

    check-cast v3, Ll/۟ۢ۟ۛ;

    invoke-static {v3}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v4

    .line 124
    check-cast v4, Ll/ۘۛۦۛ;

    .line 125
    invoke-interface {v4}, Ll/ۘۛۦۛ;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v12}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const-string v4, "\u06dc\u06e1\u06e6"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move-object/from16 v26, v3

    goto/16 :goto_39

    :sswitch_30
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 176
    move-object v3, v10

    check-cast v3, Ll/ۜۢ۟ۛ;

    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1d

    goto :goto_24

    :cond_1d
    const-string v3, "\u06d7\u06db\u06d7"

    goto/16 :goto_25

    :sswitch_31
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    move-object v3, v10

    check-cast v3, Ll/ۜۢ۟ۛ;

    invoke-static {v3}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v5, :cond_1e

    :goto_24
    move/from16 v4, v37

    goto/16 :goto_2b

    :cond_1e
    const-string v3, "\u06d6\u06e8\u06ec"

    goto/16 :goto_25

    :sswitch_32
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 121
    invoke-static {v10}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    .line 122
    sget-object v4, Ll/ۡۗۜۛ;->۫ۧ:Ll/ۡۗۜۛ;

    if-eq v3, v4, :cond_20

    :cond_1f
    const-string v3, "\u06e5\u06ec\u06e6"

    goto :goto_25

    :cond_20
    const-string v3, "\u06e6\u06df\u06e0"

    goto :goto_25

    :sswitch_33
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 66
    invoke-static {v10}, Ll/ۧۗۤ;->۟(Ll/ۜ۬۟ۛ;)Z

    move-result v3

    if-eqz v3, :cond_21

    const-string v3, "\u06dc\u06e7\u06e4"

    goto :goto_26

    :cond_21
    move-object v3, v12

    move/from16 v33, v15

    move/from16 v4, v37

    move-object/from16 v12, v38

    move/from16 v15, v39

    goto :goto_27

    :sswitch_34
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 87
    invoke-static {v10}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    .line 88
    sget-object v4, Ll/ۡۗۜۛ;->ۧۜ:Ll/ۡۗۜۛ;

    if-ne v3, v4, :cond_22

    const-string v3, "\u06eb\u06d7\u06e4"

    :goto_25
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_39

    :cond_22
    const-string v3, "\u06e0\u06d7\u06eb"

    :goto_26
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_39

    :sswitch_35
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    add-int/lit8 v2, v2, -0x1

    move/from16 v4, v37

    goto/16 :goto_2c

    :sswitch_36
    move/from16 v28, v5

    return v28

    :cond_23
    :goto_27
    const-string v34, "\u06dc\u06ec\u06d8"

    invoke-static/range {v34 .. v34}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v37, v4

    move-object/from16 v38, v12

    move/from16 v39, v15

    move/from16 v1, v27

    move/from16 v5, v28

    move/from16 v12, v29

    move/from16 v4, v32

    move/from16 v15, v33

    :goto_28
    move-object/from16 v40, v16

    move/from16 v16, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v40

    goto/16 :goto_0

    :sswitch_37
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 62
    iget-object v3, v0, Ll/ۗ۬۠;->ۥ:Ll/ۙۥ۠;

    const/16 v33, 0x1

    sget-object v34, Ll/ۗ۬۠;->ۤۨۙ:[S

    const/16 v35, 0x1

    .line 206
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v37

    if-eqz v37, :cond_24

    :goto_29
    const-string v3, "\u06da\u06df\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_38

    :cond_24
    const-string v11, "\u06da\u06e4\u06d6"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move/from16 v37, v4

    move/from16 v35, v11

    move/from16 v1, v27

    move/from16 v5, v28

    move/from16 v4, v32

    move-object/from16 v38, v34

    const/16 v39, 0x1

    move-object v11, v3

    move-object/from16 v3, v21

    move-object/from16 v21, v18

    move-object/from16 v18, v16

    move/from16 v16, v2

    move-object/from16 v2, v23

    move-object/from16 v23, v20

    move-object/from16 v20, v12

    const/4 v12, 0x1

    goto/16 :goto_0

    :sswitch_38
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 62
    invoke-static {v10}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v3

    if-nez v3, :cond_25

    const-string v3, "\u06dc\u06d9\u06dc"

    goto :goto_2a

    :cond_25
    const-string v3, "\u06d9\u06ec\u06eb"

    :goto_2a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_38

    :sswitch_39
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v1, p3

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 58
    invoke-static {v1, v2}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll/ۜ۬۟ۛ;

    .line 59
    invoke-static {v3}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v1

    move-object/from16 v33, v3

    sget-object v3, Ll/ۡۗۜۛ;->ۧ۬:Ll/ۡۗۜۛ;

    if-ne v1, v3, :cond_26

    :goto_2b
    const-string v1, "\u06eb\u06e2\u06df"

    goto/16 :goto_2e

    :cond_26
    const-string v1, "\u06e7\u06d8\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v37, v4

    move-object/from16 v3, v21

    move/from16 v1, v27

    move/from16 v5, v28

    move/from16 v4, v32

    move-object/from16 v10, v33

    goto/16 :goto_3a

    :sswitch_3a
    move/from16 v28, v5

    return v28

    :sswitch_3b
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    if-ltz v2, :cond_27

    const-string v1, "\u06db\u06e1\u06dc"

    goto/16 :goto_30

    :cond_27
    const-string v1, "\u06e8\u06ec\u06ec"

    goto/16 :goto_2e

    :sswitch_3c
    move/from16 v5, p2

    move/from16 v27, v1

    move-object/from16 v21, v3

    move/from16 v32, v4

    move/from16 v29, v12

    move-object/from16 v16, v18

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move-object/from16 v23, v2

    const/4 v1, 0x0

    .line 3
    iput v1, v0, Ll/ۗ۬۠;->ۚ:I

    .line 56
    new-instance v2, Ll/ۖۗۤ;

    invoke-direct {v2, v5}, Ll/ۖۗۤ;-><init>(I)V

    move-object/from16 v18, v2

    const/16 v28, 0x0

    move/from16 v2, p1

    :goto_2c
    const-string v1, "\u06eb\u06e7\u06d9"

    goto/16 :goto_2e

    :sswitch_3d
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    const v1, 0xa2ec

    const v37, 0xa2ec

    goto :goto_2d

    :sswitch_3e
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    const v1, 0xf02d

    const v37, 0xf02d

    :goto_2d
    const-string v1, "\u06da\u06d6\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_39

    :sswitch_3f
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    const v1, 0xc030c9

    add-int v1, v25, v1

    sub-int v1, v24, v1

    if-lez v1, :cond_28

    const-string v1, "\u06e6\u06d7\u06e8"

    goto :goto_2e

    :cond_28
    const-string v1, "\u06e8\u06e2\u06ec"

    :goto_2e
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_38

    :sswitch_40
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    move/from16 v1, v36

    mul-int/lit16 v3, v1, 0x1bba

    mul-int v33, v1, v1

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v34

    if-eqz v34, :cond_29

    goto :goto_2f

    :cond_29
    const-string v24, "\u06da\u06e4\u06e6"

    invoke-static/range {v24 .. v24}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    move/from16 v36, v1

    move/from16 v24, v3

    move/from16 v37, v4

    move-object/from16 v3, v21

    move/from16 v1, v27

    move/from16 v5, v28

    move/from16 v4, v32

    move/from16 v25, v33

    goto/16 :goto_3a

    :sswitch_41
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    sget-object v3, Ll/ۗ۬۠;->ۤۨۙ:[S

    const/16 v33, 0x0

    aget-short v36, v3, v33

    sget-boolean v3, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v3, :cond_2a

    :goto_2f
    const-string v3, "\u06dc\u06e4\u06e1"

    goto/16 :goto_36

    :cond_2a
    const-string v1, "\u06e0\u06e5\u06d9"

    :goto_30
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    goto/16 :goto_38

    :sswitch_42
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v3

    if-eqz v3, :cond_2b

    :goto_31
    const-string v3, "\u06ec\u06e6\u06e1"

    goto/16 :goto_34

    :cond_2b
    const-string v3, "\u06df\u06e7\u06ec"

    goto/16 :goto_34

    :sswitch_43
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 139
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v3

    if-eqz v3, :cond_2c

    goto :goto_33

    :cond_2c
    const-string v3, "\u06dc\u06eb\u06e8"

    goto/16 :goto_36

    :sswitch_44
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v3

    if-ltz v3, :cond_2d

    :goto_32
    const-string v3, "\u06e1\u06e2\u06dc"

    goto :goto_34

    :cond_2d
    const-string v3, "\u06e6\u06eb\u06e7"

    goto :goto_36

    :sswitch_45
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 107
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v3

    if-eqz v3, :cond_2e

    :goto_33
    const-string v3, "\u06ec\u06df\u06e1"

    goto :goto_34

    :cond_2e
    const-string v3, "\u06ec\u06d9\u06db"

    :goto_34
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v35

    goto :goto_37

    :sswitch_46
    move/from16 v27, v1

    move/from16 v32, v4

    move/from16 v28, v5

    move/from16 v29, v12

    move-object/from16 v12, v20

    move-object/from16 v20, v23

    move/from16 v1, v36

    move/from16 v4, v37

    move/from16 v5, p2

    move-object/from16 v23, v2

    move/from16 v2, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v3

    .line 34
    sget-boolean v3, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v3, :cond_2f

    :goto_35
    const-string v3, "\u06e5\u06eb\u06e1"

    goto :goto_36

    :cond_2f
    const-string v3, "\u06ec\u06ec\u06d6"

    :goto_36
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v35

    :goto_37
    move/from16 v36, v1

    :goto_38
    move/from16 v37, v4

    :goto_39
    move-object/from16 v3, v21

    move/from16 v1, v27

    move/from16 v5, v28

    move/from16 v4, v32

    :goto_3a
    move-object/from16 v21, v18

    :goto_3b
    move-object/from16 v18, v16

    move/from16 v16, v2

    :goto_3c
    move-object/from16 v2, v23

    :goto_3d
    move-object/from16 v23, v20

    move-object/from16 v20, v12

    :goto_3e
    move/from16 v12, v29

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8435 -> :sswitch_1c
        0x1a8575 -> :sswitch_12
        0x1a8625 -> :sswitch_1b
        0x1a865a -> :sswitch_2e
        0x1a86b1 -> :sswitch_1
        0x1a8873 -> :sswitch_2d
        0x1a88fa -> :sswitch_1d
        0x1a8bc0 -> :sswitch_1f
        0x1a8c19 -> :sswitch_23
        0x1a8fa8 -> :sswitch_2a
        0x1a913a -> :sswitch_21
        0x1a919d -> :sswitch_1e
        0x1a9218 -> :sswitch_37
        0x1a9320 -> :sswitch_3c
        0x1a9432 -> :sswitch_e
        0x1a943a -> :sswitch_5
        0x1a94dc -> :sswitch_3f
        0x1a981a -> :sswitch_19
        0x1a9834 -> :sswitch_20
        0x1a9836 -> :sswitch_39
        0x1a98cf -> :sswitch_26
        0x1a9aff -> :sswitch_36
        0x1a9be3 -> :sswitch_10
        0x1a9c01 -> :sswitch_2b
        0x1a9c59 -> :sswitch_0
        0x1a9c8c -> :sswitch_f
        0x1a9cb9 -> :sswitch_30
        0x1a9d28 -> :sswitch_27
        0x1a9d39 -> :sswitch_42
        0x1a9d48 -> :sswitch_34
        0x1aa5eb -> :sswitch_25
        0x1aa707 -> :sswitch_7
        0x1aa804 -> :sswitch_41
        0x1aa9d4 -> :sswitch_32
        0x1aa9e2 -> :sswitch_a
        0x1aab17 -> :sswitch_18
        0x1aab74 -> :sswitch_40
        0x1aad77 -> :sswitch_33
        0x1aaecb -> :sswitch_b
        0x1aaedb -> :sswitch_3
        0x1aaffb -> :sswitch_9
        0x1ab189 -> :sswitch_22
        0x1ab355 -> :sswitch_11
        0x1ab35b -> :sswitch_c
        0x1abefb -> :sswitch_4
        0x1abf1f -> :sswitch_2c
        0x1ac057 -> :sswitch_3d
        0x1ac0eb -> :sswitch_46
        0x1ac147 -> :sswitch_2f
        0x1ac149 -> :sswitch_29
        0x1ac14b -> :sswitch_14
        0x1ac2c2 -> :sswitch_43
        0x1ac435 -> :sswitch_38
        0x1ac815 -> :sswitch_28
        0x1ac827 -> :sswitch_6
        0x1ac932 -> :sswitch_3e
        0x1ac95d -> :sswitch_1a
        0x1aca68 -> :sswitch_3a
        0x1ad318 -> :sswitch_31
        0x1ad35d -> :sswitch_13
        0x1ad468 -> :sswitch_35
        0x1ad4a3 -> :sswitch_17
        0x1ad4fd -> :sswitch_3b
        0x1ad58b -> :sswitch_d
        0x1ad5ab -> :sswitch_24
        0x1ad6f6 -> :sswitch_15
        0x1ad70e -> :sswitch_44
        0x1ad7ce -> :sswitch_8
        0x1ad7e8 -> :sswitch_16
        0x1ad8a7 -> :sswitch_2
        0x1ad956 -> :sswitch_45
    .end sparse-switch
.end method

.method public final ۥ()[I
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۗ۬۠;->ۛ:[I

    return-object v0
.end method
