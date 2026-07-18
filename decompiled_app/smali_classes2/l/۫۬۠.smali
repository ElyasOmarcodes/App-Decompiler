.class public final Ll/۫۬۠;
.super Ljava/lang/Object;
.source "T1XH"


# static fields
.field private static final ۗۜۡ:[S


# instance fields
.field public ۚ:Ll/ۚۨ۠;

.field public ۛ:Ll/ۙۥ۠;

.field public ۜ:Ll/ۜ۬۟ۛ;

.field public ۟:Ll/۬ۙۦۛ;

.field public ۤ:I

.field public ۥ:Ll/ۜ۬۟ۛ;

.field public ۦ:Ll/ۜ۬۟ۛ;

.field public ۨ:Ll/ۛۨ۠;

.field public ۬:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x31

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۫۬۠;->ۗۜۡ:[S

    return-void

    :array_0
    .array-data 2
        0x1546s
        0x4f0s
        0x4e9s
        0x4e7s
        0x4cas
        0x4c5s
        0x4cfs
        0x4d9s
        0x4c4s
        0x4c2s
        0x4cfs
        0x484s
        0x4des
        0x4dfs
        0x4c2s
        0x4c7s
        0x484s
        0x4e9s
        0x4cas
        0x4d8s
        0x4ces
        0x49ds
        0x49fs
        0x490s
        0x4cfs
        0x4ces
        0x4c8s
        0x4c4s
        0x4cfs
        0x4ces
        0x4e7s
        0x4c1s
        0x4cas
        0x4dds
        0x4cas
        0x484s
        0x4c7s
        0x4cas
        0x4c5s
        0x4ccs
        0x484s
        0x4f8s
        0x4dfs
        0x4d9s
        0x4c2s
        0x4c5s
        0x4ccs
        0x490s
        0x4e2s
    .end array-data
.end method

.method public constructor <init>(Ll/ۙۥ۠;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۫۬۠;->ۛ:Ll/ۙۥ۠;

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

    const-string v16, "\u06e8\u06dc\u06e8"

    :goto_0
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 180
    iget-object v2, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 182
    invoke-virtual {v2}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v2

    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v18

    if-eqz v18, :cond_b

    goto/16 :goto_d

    :sswitch_0
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-eqz v16, :cond_0

    goto :goto_3

    :cond_0
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    goto/16 :goto_d

    .line 48
    :sswitch_1
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v16

    if-eqz v16, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v9

    goto :goto_4

    .line 158
    :sswitch_2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v16

    if-nez v16, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    goto/16 :goto_e

    .line 44
    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v16

    if-nez v16, :cond_3

    goto :goto_2

    :cond_3
    move-object/from16 v16, v9

    goto/16 :goto_5

    .line 3
    :sswitch_4
    sget-boolean v16, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-eqz v16, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    const-string v16, "\u06e8\u06e0\u06df"

    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto :goto_1

    :sswitch_5
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    :goto_3
    const-string v16, "\u06e8\u06db\u06da"

    goto :goto_0

    .line 133
    :sswitch_6
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    :sswitch_7
    move-object/from16 v16, v9

    .line 172
    move-object v9, v13

    check-cast v9, Ljava/util/AbstractCollection;

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 173
    invoke-static {v4, v9}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_7

    :sswitch_8
    move-object/from16 v16, v9

    .line 172
    invoke-virtual {v12}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v9

    .line 9
    sget v17, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v17, :cond_5

    :goto_4
    const-string v9, "\u06dc\u06d7\u06e5"

    goto/16 :goto_6

    :cond_5
    const-string v13, "\u06dc\u06da\u06d9"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    move/from16 v19, v13

    move-object v13, v9

    goto/16 :goto_9

    :sswitch_9
    move-object/from16 v16, v9

    .line 170
    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 171
    check-cast v9, Ll/۟۬۟ۛ;

    invoke-virtual {v9}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v9

    .line 26
    sget v17, Lcom/google/android/material/shape/MaterialShapeUtils;->ۜ۟ۤ:I

    if-eqz v17, :cond_6

    move-object/from16 v17, v2

    goto/16 :goto_e

    :cond_6
    const-string v12, "\u06df\u06e1\u06e8"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move/from16 v19, v12

    move-object v12, v9

    goto/16 :goto_9

    :sswitch_a
    move-object/from16 v16, v9

    .line 184
    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 185
    invoke-static {v4, v9}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v17, v2

    goto/16 :goto_8

    :sswitch_b
    move-object/from16 v16, v9

    iget-object v9, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    .line 187
    invoke-virtual {v9, v1}, Ll/ۛۨ۠;->ۥ(Ll/۠ۗۤ;)V

    goto :goto_7

    :sswitch_c
    move-object/from16 v16, v9

    .line 165
    move-object v9, v7

    check-cast v9, Ljava/util/AbstractCollection;

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 166
    invoke-static {v4, v9}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :sswitch_d
    move-object/from16 v16, v9

    .line 165
    invoke-virtual {v6}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v9

    invoke-virtual {v9}, Ll/ۢ۬۟ۛ;->ۜ()Ljava/util/Set;

    move-result-object v9

    .line 121
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v17

    if-eqz v17, :cond_7

    move-object/from16 v17, v2

    goto/16 :goto_d

    :cond_7
    const-string v7, "\u06e4\u06e4\u06d6"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v19, v16

    move/from16 v16, v7

    move-object v7, v9

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v16, v9

    .line 163
    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 164
    check-cast v9, Ll/۟۬۟ۛ;

    invoke-virtual {v9}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v9

    .line 114
    sget-boolean v17, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v17, :cond_8

    :goto_5
    const-string v9, "\u06e4\u06da\u06e2"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_b

    :cond_8
    const-string v6, "\u06e2\u06d8\u06eb"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v19, v16

    move/from16 v16, v6

    move-object v6, v9

    goto/16 :goto_c

    :sswitch_f
    move-object/from16 v16, v9

    .line 170
    invoke-static {v1, v11, v14}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v9

    if-nez v9, :cond_9

    const-string v9, "\u06e4\u06ec\u06d8"

    :goto_6
    invoke-static {v9}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v9

    goto/16 :goto_b

    :cond_9
    :goto_7
    move-object/from16 v17, v2

    goto/16 :goto_10

    :sswitch_10
    move-object/from16 v16, v9

    .line 176
    move-object v9, v2

    check-cast v9, Ll/ۜۢ۟ۛ;

    invoke-static {v9}, Ll/ۧۘ۫;->۠ۧۛ(Ljava/lang/Object;)I

    move-result v9

    move-object/from16 v17, v2

    add-int v2, v15, v5

    .line 184
    invoke-static {v1, v9, v2}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->۟۫ۡ(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_a

    const-string v2, "\u06d6\u06d7\u06e7"

    goto/16 :goto_11

    :cond_a
    :goto_8
    const-string v2, "\u06d7\u06e5\u06e4"

    goto/16 :goto_11

    :cond_b
    const-string v15, "\u06df\u06e8\u06e1"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move/from16 v19, v15

    move v15, v2

    move-object v2, v9

    :goto_9
    move-object/from16 v9, v16

    move/from16 v16, v19

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    add-int v2, v8, v5

    .line 163
    invoke-static {v1, v10, v2}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v2

    if-nez v2, :cond_12

    const-string v2, "\u06e1\u06db\u06ec"

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    add-int v2, v8, v5

    .line 169
    invoke-static {v1, v10, v2}, Ll/ۜۦۧۥ;->ۗۦۛ(Ljava/lang/Object;II)Z

    move-result v9

    if-nez v9, :cond_12

    const-string v9, "\u06e6\u06d8\u06db"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v2

    goto/16 :goto_a

    :sswitch_13
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 178
    iget-object v2, v0, Ll/۫۬۠;->ۚ:Ll/ۚۨ۠;

    .line 179
    invoke-virtual {v2, v1}, Ll/ۚۨ۠;->ۥ(Ll/۠ۗۤ;)V

    iget-object v2, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    .line 180
    invoke-virtual {v2, v1}, Ll/ۛۨ۠;->ۥ(Ll/۠ۗۤ;)V

    goto/16 :goto_10

    :sswitch_14
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 173
    iget-object v2, v0, Ll/۫۬۠;->ۜ:Ll/ۜ۬۟ۛ;

    .line 177
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/۫۬۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 178
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_c

    goto/16 :goto_e

    :cond_c
    const-string v2, "\u06e8\u06e1\u06e8"

    goto/16 :goto_11

    :sswitch_15
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    const/4 v2, 0x4

    if-ne v3, v2, :cond_12

    const-string v2, "\u06da\u06e1\u06eb"

    goto/16 :goto_11

    :sswitch_16
    return-void

    :sswitch_17
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 160
    iget-object v2, v1, Ll/۠ۗۤ;->۬:Ljava/util/List;

    add-int/lit8 v9, v8, -0x1

    invoke-static {v10, v9, v2}, Ll/ۧۗۤ;->ۥ(IILjava/util/List;)I

    move-result v2

    const/4 v9, -0x1

    if-ne v2, v9, :cond_d

    const-string v2, "\u06e2\u06e5\u06d9"

    goto/16 :goto_f

    :cond_d
    const-string v9, "\u06e2\u06db\u06e0"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v11, v2

    goto :goto_a

    :sswitch_18
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 176
    move-object/from16 v9, v16

    check-cast v9, Ll/ۜۢ۟ۛ;

    invoke-static {v9}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v2

    .line 151
    sget v9, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v9, :cond_e

    goto/16 :goto_13

    :cond_e
    const-string v9, "\u06e0\u06e4\u06e8"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v10, v2

    :goto_a
    move-object/from16 v2, v17

    :goto_b
    move-object/from16 v19, v16

    move/from16 v16, v9

    :goto_c
    move-object/from16 v9, v19

    goto/16 :goto_1

    :sswitch_19
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 158
    iget-object v9, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 96
    sget v2, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v2, :cond_f

    :goto_d
    const-string v2, "\u06d8\u06e5\u06e4"

    goto/16 :goto_11

    :cond_f
    const-string v2, "\u06d6\u06d8\u06e6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_14

    :sswitch_1a
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 156
    iget-object v2, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 158
    invoke-virtual {v2}, Ll/ۜ۬۟ۛ;->ۘۥ()Ll/ۢ۬۟ۛ;

    move-result-object v2

    invoke-virtual {v2}, Ll/ۢ۬۟ۛ;->۬()I

    move-result v2

    sget v9, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v9, :cond_10

    :goto_e
    const-string v2, "\u06d7\u06d8\u06e0"

    goto :goto_11

    :cond_10
    const-string v8, "\u06dc\u06e7\u06e0"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object/from16 v9, v16

    move/from16 v16, v8

    move v8, v2

    goto/16 :goto_14

    :sswitch_1b
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    const/4 v2, 0x3

    if-ne v3, v2, :cond_11

    const-string v2, "\u06eb\u06d8\u06dc"

    goto :goto_f

    :cond_11
    const-string v2, "\u06eb\u06dc\u06ec"

    :goto_f
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_12

    :sswitch_1c
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 154
    iget-object v2, v0, Ll/۫۬۠;->ۜ:Ll/ۜ۬۟ۛ;

    .line 155
    invoke-static {v4, v2}, Lcom/umeng/commonsdk/utils/a$1;->ۥۤۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v0, Ll/۫۬۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 156
    invoke-static {v4, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۚۜ(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_12
    :goto_10
    const-string v2, "\u06da\u06e6\u06e6"

    goto :goto_11

    :sswitch_1d
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    const-string v2, "\u06eb\u06e0\u06e1"

    goto :goto_11

    :cond_13
    const-string v2, "\u06d7\u06e1\u06e5"

    goto :goto_11

    :sswitch_1e
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 154
    iget-object v4, v1, Ll/۠ۗۤ;->ۛ:Ll/ۜۨ۟ۛ;

    const/4 v2, 0x1

    if-ne v3, v2, :cond_14

    const-string v2, "\u06dc\u06e0\u06e8"

    :goto_11
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_12
    move-object/from16 v9, v16

    move/from16 v16, v2

    goto :goto_14

    :cond_14
    const-string v5, "\u06e4\u06d8\u06e5"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v9, v16

    move-object/from16 v2, v17

    move/from16 v16, v5

    const/4 v5, 0x1

    goto/16 :goto_1

    :sswitch_1f
    move-object/from16 v17, v2

    move-object/from16 v16, v9

    .line 2
    iget v2, v0, Ll/۫۬۠;->ۤ:I

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v9

    if-ltz v9, :cond_15

    :goto_13
    const-string v2, "\u06d8\u06e2\u06e2"

    goto :goto_f

    :cond_15
    const-string v3, "\u06d7\u06da\u06d6"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v9, v16

    move/from16 v16, v3

    move v3, v2

    :goto_14
    move-object/from16 v2, v17

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8446 -> :sswitch_a
        0x1a8464 -> :sswitch_18
        0x1a881f -> :sswitch_3
        0x1a8853 -> :sswitch_1e
        0x1a893b -> :sswitch_1b
        0x1a89b6 -> :sswitch_b
        0x1a8d18 -> :sswitch_0
        0x1a8d77 -> :sswitch_1
        0x1a951a -> :sswitch_16
        0x1a9aca -> :sswitch_2
        0x1a9b1b -> :sswitch_7
        0x1a9be4 -> :sswitch_1c
        0x1a9cb5 -> :sswitch_19
        0x1aa746 -> :sswitch_8
        0x1aa818 -> :sswitch_10
        0x1aab64 -> :sswitch_17
        0x1aae12 -> :sswitch_e
        0x1ab175 -> :sswitch_d
        0x1ab1c7 -> :sswitch_12
        0x1ab2f6 -> :sswitch_11
        0x1ab8f1 -> :sswitch_1d
        0x1ab92c -> :sswitch_4
        0x1aba56 -> :sswitch_c
        0x1abb50 -> :sswitch_9
        0x1ac069 -> :sswitch_f
        0x1ac847 -> :sswitch_6
        0x1ac874 -> :sswitch_1f
        0x1ac8e7 -> :sswitch_5
        0x1ac90f -> :sswitch_13
        0x1ad32f -> :sswitch_14
        0x1ad3bb -> :sswitch_15
        0x1ad42c -> :sswitch_1a
    .end sparse-switch
.end method

.method public final ۥ(Ll/۠ۗۤ;II)Z
    .locals 39

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

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

    const-string v34, "\u06da\u06d7\u06da"

    invoke-static/range {v34 .. v34}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v19, v15

    move-object/from16 v4, v17

    move-object/from16 v35, v22

    move-object/from16 v36, v23

    move-object/from16 v2, v30

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v17, v7

    move-object/from16 v22, v18

    const/4 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    :goto_0
    sparse-switch v34, :sswitch_data_0

    return v8

    :sswitch_0
    const/16 v23, 0x1

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    const/16 v26, 0x1

    goto/16 :goto_4

    :sswitch_1
    if-ne v6, v5, :cond_0

    const-string v23, "\u06e2\u06da\u06ec"

    goto :goto_1

    :sswitch_2
    return v8

    .line 79
    :sswitch_3
    :try_start_0
    iput v9, v0, Ll/۫۬۠;->ۤ:I

    iput-object v13, v0, Ll/۫۬۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 85
    sget v6, Ll/ۤۢۛۥ;->ۨ:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v23, "\u06db\u06db\u06e2"

    goto :goto_2

    :catchall_0
    :cond_0
    move-object/from16 v23, v3

    move/from16 v30, v6

    goto/16 :goto_3

    :sswitch_4
    if-nez v3, :cond_1

    const-string v23, "\u06eb\u06e7\u06d9"

    :goto_1
    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    goto :goto_0

    :cond_1
    const-string v23, "\u06d9\u06d9\u06d9"

    :goto_2
    invoke-static/range {v23 .. v23}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v34

    goto :goto_0

    :sswitch_5
    const/16 v16, 0x1

    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    goto/16 :goto_2b

    :sswitch_6
    return v8

    :sswitch_7
    move-object/from16 v23, v3

    .line 98
    iget-object v3, v0, Ll/۫۬۠;->ۚ:Ll/ۚۨ۠;

    .line 100
    invoke-virtual {v3}, Ll/ۚۨ۠;->ۥ()Ljava/lang/String;

    move-result-object v3

    move/from16 v30, v6

    iget-object v6, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    .line 149
    invoke-virtual {v6, v4}, Ll/ۛۨ۠;->ۥ(Ll/ۙۥ۠;)[Ljava/lang/Object;

    move-result-object v6

    .line 150
    aget-object v6, v6, v32

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 102
    invoke-static {v3, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    iput-object v3, v0, Ll/۫۬۠;->۬:[B

    const/4 v3, 0x3

    iput v3, v0, Ll/۫۬۠;->ۤ:I

    iput-object v13, v0, Ll/۫۬۠;->ۦ:Ll/ۜ۬۟ۛ;

    .line 106
    sget v3, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v3, v5, :cond_2

    const-string v3, "\u06d9\u06e4\u06e2"

    goto/16 :goto_7

    :cond_2
    move-object/from16 v37, v2

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    goto/16 :goto_2a

    :sswitch_8
    return v26

    :sswitch_9
    return v8

    :sswitch_a
    move-object/from16 v23, v3

    move/from16 v30, v6

    .line 96
    iget-object v3, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    filled-new-array/range {v32 .. v32}, [I

    move-result-object v6

    .line 98
    invoke-virtual {v3, v1, v14, v6}, Ll/ۛۨ۠;->ۥ(Ll/۠ۗۤ;I[I)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "\u06e6\u06e4\u06e2"

    goto/16 :goto_7

    :cond_3
    const-string v3, "\u06da\u06ec\u06e7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_f

    :sswitch_b
    move-object/from16 v23, v3

    move/from16 v30, v6

    .line 95
    new-instance v3, Ll/ۛۨ۠;

    invoke-direct {v3}, Ll/ۛۨ۠;-><init>()V

    iput-object v3, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    move/from16 v31, v7

    goto/16 :goto_5

    :sswitch_c
    move-object/from16 v23, v3

    move/from16 v30, v6

    iget-object v3, v0, Ll/۫۬۠;->ۚ:Ll/ۚۨ۠;

    sub-int v6, v11, v15

    .line 96
    invoke-virtual {v3, v1, v6, v7}, Ll/ۚۨ۠;->ۥ(Ll/۠ۗۤ;II)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "\u06d6\u06e5\u06df"

    goto/16 :goto_7

    :cond_4
    const-string v3, "\u06df\u06d6\u06d9"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    move v14, v6

    goto/16 :goto_f

    :sswitch_d
    move-object/from16 v23, v3

    move/from16 v30, v6

    .line 79
    :try_start_1
    iget-object v3, v4, Ll/ۙۥ۠;->۬:Ll/ۧۛ۠;

    invoke-virtual {v12}, Ll/۬ۙۦۛ;->۬()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ll/ۢۥ۠;->ۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v31, v7

    :try_start_2
    iget-object v7, v0, Ll/۫۬۠;->۟:Ll/۬ۙۦۛ;

    invoke-virtual {v7}, Ll/۬ۙۦۛ;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v6, v7}, Ll/ۧۛ۠;->ۥ(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    iput-object v3, v0, Ll/۫۬۠;->۬:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const-string v6, "\u06da\u06e4\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_d

    :catchall_1
    :goto_3
    move/from16 v31, v7

    :catchall_2
    move/from16 v26, v8

    :goto_4
    const-string v3, "\u06d7\u06e5\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_c

    :sswitch_e
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    .line 93
    new-instance v3, Ll/ۚۨ۠;

    invoke-direct {v3, v4}, Ll/ۚۨ۠;-><init>(Ll/ۙۥ۠;)V

    iput-object v3, v0, Ll/۫۬۠;->ۚ:Ll/ۚۨ۠;

    goto :goto_6

    :sswitch_f
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    iget-object v3, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    if-nez v3, :cond_5

    const-string v3, "\u06e4\u06e8\u06d9"

    goto/16 :goto_8

    :cond_5
    :goto_5
    const-string v3, "\u06e1\u06e1\u06e6"

    goto/16 :goto_8

    :sswitch_10
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    .line 203
    iput-object v12, v0, Ll/۫۬۠;->۟:Ll/۬ۙۦۛ;

    iput-object v2, v0, Ll/۫۬۠;->ۜ:Ll/ۜ۬۟ۛ;

    const-string v3, "\u06eb\u06da\u06dc"

    goto/16 :goto_8

    :sswitch_11
    move-object/from16 v23, v3

    move/from16 v30, v6

    const/4 v3, 0x0

    .line 223
    iput-object v3, v0, Ll/۫۬۠;->۟:Ll/۬ۙۦۛ;

    iput-object v10, v0, Ll/۫۬۠;->ۜ:Ll/ۜ۬۟ۛ;

    .line 90
    move-object v3, v10

    check-cast v3, Ll/ۢ۫۟ۛ;

    invoke-interface {v3}, Ll/ۢ۫۟ۛ;->ۜ()I

    move-result v7

    iget-object v3, v0, Ll/۫۬۠;->ۜ:Ll/ۜ۬۟ۛ;

    .line 91
    check-cast v3, Ll/ۢ۫۟ۛ;

    invoke-interface {v3}, Ll/ۢ۫۟ۛ;->ۨ()I

    move-result v32

    iget-object v3, v0, Ll/۫۬۠;->ۚ:Ll/ۚۨ۠;

    if-nez v3, :cond_6

    const-string v3, "\u06e4\u06eb\u06e1"

    goto :goto_7

    :cond_6
    :goto_6
    const-string v3, "\u06da\u06da\u06e1"

    :goto_7
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_f

    :sswitch_12
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    const/4 v3, 0x1

    move-object/from16 v6, v22

    const/16 v29, 0x1

    goto/16 :goto_9

    :sswitch_13
    return v29

    :sswitch_14
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    .line 225
    iget-object v3, v4, Ll/ۙۥ۠;->ۛ:Ll/ۖۦۢۥ;

    invoke-virtual {v3}, Ll/ۖۦۢۥ;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 203
    invoke-interface/range {v25 .. v25}, Ll/ۨ۫۟ۛ;->۬()Ljava/lang/Iterable;

    move-result-object v6

    invoke-static {v3, v6}, Ll/ۧۗۤ;->ۥ(Ljava/util/Set;Ljava/lang/Iterable;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object/from16 v37, v2

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    goto/16 :goto_2e

    :cond_7
    const-string v3, "\u06d9\u06e1\u06ec"

    :goto_8
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_c

    :sswitch_15
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    .line 223
    invoke-interface/range {v24 .. v24}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v6, v22

    invoke-static {v3, v6}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    move-object/from16 v37, v2

    move-object/from16 v22, v12

    move/from16 v34, v14

    move v3, v15

    move-object/from16 v12, v19

    move/from16 v7, v20

    move/from16 v2, v21

    goto/16 :goto_e

    :cond_8
    const-string v3, "\u06e6\u06e1\u06d7"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    goto/16 :goto_b

    :sswitch_16
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v6, v22

    const/4 v3, 0x1

    move-object/from16 v37, v2

    move-object/from16 v22, v12

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v3, v35

    move-object/from16 v14, v36

    const/16 v27, 0x1

    goto/16 :goto_10

    :sswitch_17
    return v27

    :sswitch_18
    return v8

    :sswitch_19
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v6, v22

    .line 150
    new-array v3, v8, [B

    iput-object v3, v0, Ll/۫۬۠;->۬:[B

    const/4 v3, 0x4

    iput v3, v0, Ll/۫۬۠;->ۤ:I

    iput-object v13, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 136
    sget v3, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v3, v5, :cond_9

    const-string v3, "\u06d8\u06e5\u06e8"

    goto :goto_a

    :cond_9
    move/from16 v29, v8

    :goto_9
    const-string v3, "\u06ec\u06eb\u06dc"

    :goto_a
    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v34

    goto :goto_b

    :sswitch_1a
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v6, v22

    .line 200
    invoke-virtual {v12}, Ll/۬ۙۦۛ;->ۤۥ()Ll/ۨ۫۟ۛ;

    move-result-object v3

    if-nez v3, :cond_a

    move-object/from16 v37, v2

    move-object/from16 v22, v12

    move/from16 v34, v14

    move v3, v15

    move-object/from16 v12, v19

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v21, v36

    move/from16 v15, p3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v36, v35

    goto/16 :goto_2e

    :cond_a
    const-string v7, "\u06da\u06dc\u06e0"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v34

    move-object/from16 v25, v3

    :goto_b
    move-object/from16 v22, v6

    :goto_c
    move-object/from16 v3, v23

    :goto_d
    move/from16 v6, v30

    goto/16 :goto_40

    :sswitch_1b
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v6, v22

    .line 221
    invoke-static/range {v24 .. v24}, Ll/ۧۗۤ;->ۥ(Ll/ۡۛۦۛ;)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ll/۫۬۠;->ۗۜۡ:[S

    move-object/from16 v22, v12

    const/16 v12, 0x1e

    move/from16 v34, v14

    const/16 v14, 0x13

    move-object/from16 v37, v2

    move/from16 v2, v21

    invoke-static {v7, v12, v14, v2}, Ll/ۡۦۢ;->ۙۙۦ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    move v3, v15

    move-object/from16 v12, v19

    move/from16 v7, v20

    :goto_e
    move-object/from16 v21, v36

    move/from16 v15, p3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v36, v35

    goto/16 :goto_2a

    :cond_b
    const-string v3, "\u06e5\u06e1\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v21, v2

    move-object/from16 v12, v22

    move/from16 v7, v31

    move/from16 v14, v34

    move-object/from16 v2, v37

    move/from16 v34, v3

    move-object/from16 v22, v6

    :goto_f
    move-object/from16 v3, v23

    goto/16 :goto_3b

    :sswitch_1c
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v22, v12

    .line 42
    invoke-static {v3, v7}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->byteValue()B

    move-result v12

    move-object/from16 v14, v36

    aput-byte v12, v14, v7

    add-int/lit8 v20, v7, 0x1

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    move/from16 v38, v20

    move/from16 v20, v5

    move/from16 v5, v38

    goto/16 :goto_19

    :sswitch_1d
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v14, v36

    move-object/from16 v22, v12

    iput-object v14, v0, Ll/۫۬۠;->۬:[B

    iput v15, v0, Ll/۫۬۠;->ۤ:I

    iput-object v13, v0, Ll/۫۬۠;->ۥ:Ll/ۜ۬۟ۛ;

    .line 118
    sget v12, Ll/ۤۢۛۥ;->ۨ:I

    if-ne v12, v5, :cond_c

    const-string v12, "\u06dc\u06df\u06db"

    goto :goto_11

    :cond_c
    move/from16 v27, v8

    :goto_10
    const-string v12, "\u06d8\u06e7\u06e1"

    goto :goto_11

    :sswitch_1e
    return v8

    :sswitch_1f
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v14, v36

    move-object/from16 v22, v12

    .line 127
    iget-object v12, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    .line 149
    invoke-virtual {v12, v4}, Ll/ۛۨ۠;->ۥ(Ll/ۙۥ۠;)[Ljava/lang/Object;

    move-result-object v12

    .line 150
    aget-object v12, v12, v33

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    if-eqz v12, :cond_d

    const-string v12, "\u06e4\u06e2\u06d7"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    goto :goto_12

    :cond_d
    const-string v12, "\u06e2\u06d8\u06d9"

    :goto_11
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    :goto_12
    move/from16 v21, v2

    move-object/from16 v35, v3

    move/from16 v20, v7

    move-object/from16 v36, v14

    move-object/from16 v3, v23

    move/from16 v7, v31

    move/from16 v14, v34

    move-object/from16 v2, v37

    move/from16 v34, v12

    goto/16 :goto_16

    :sswitch_20
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v14, v36

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    .line 197
    invoke-static {v4, v12}, Ll/ۢۥ۠;->ۥ(Ll/ۙۥ۠;Ll/ۡۛۦۛ;)Ll/۬ۙۦۛ;

    move-result-object v19

    if-nez v19, :cond_e

    move-object/from16 v36, v3

    move-object/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v14

    move v3, v15

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move/from16 v15, p3

    goto/16 :goto_2e

    :cond_e
    const-string v20, "\u06e7\u06e4\u06d7"

    invoke-static/range {v20 .. v20}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v20

    move/from16 v21, v2

    move-object/from16 v35, v3

    move-object/from16 v22, v6

    move-object/from16 v36, v14

    move-object/from16 v3, v23

    move/from16 v6, v30

    move/from16 v14, v34

    move-object/from16 v2, v37

    move/from16 v34, v20

    move/from16 v20, v7

    move/from16 v7, v31

    move-object/from16 v38, v19

    move-object/from16 v19, v12

    move-object/from16 v12, v38

    goto/16 :goto_0

    :sswitch_21
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v14, v36

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 219
    invoke-interface/range {v24 .. v24}, Ll/ۡۛۦۛ;->getName()Ljava/lang/String;

    move-result-object v4

    move/from16 v20, v5

    sget-object v5, Ll/۫۬۠;->ۗۜۡ:[S

    move-object/from16 v21, v14

    const/16 v14, 0x18

    move/from16 v35, v15

    const/4 v15, 0x6

    invoke-static {v5, v14, v15, v2}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۡۗ۟([SIII)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_17

    :cond_f
    const-string v4, "\u06dc\u06e6\u06e5"

    goto/16 :goto_13

    :sswitch_22
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 41
    invoke-static {v3}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v4

    if-ge v7, v4, :cond_10

    const-string v4, "\u06e6\u06d8\u06d7"

    goto/16 :goto_14

    :cond_10
    const-string v4, "\u06da\u06df\u06e2"

    goto/16 :goto_13

    :sswitch_23
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 126
    new-instance v4, Ll/ۛۨ۠;

    invoke-direct {v4}, Ll/ۛۨ۠;-><init>()V

    iput-object v4, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    move-object/from16 v36, v3

    goto/16 :goto_1a

    :sswitch_24
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    iget-object v4, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    sub-int v5, v11, v9

    filled-new-array/range {v33 .. v33}, [I

    move-result-object v14

    .line 127
    invoke-virtual {v4, v1, v5, v14}, Ll/ۛۨ۠;->ۥ(Ll/۠ۗۤ;I[I)Z

    move-result v4

    if-nez v4, :cond_11

    const-string v4, "\u06db\u06da\u06d9"

    goto/16 :goto_14

    :cond_11
    const-string v4, "\u06e5\u06e7\u06eb"

    :goto_13
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_15

    :sswitch_25
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 141
    invoke-virtual/range {v18 .. v18}, Ll/ۖۗۤ;->ۥ()Z

    move-result v4

    if-eqz v4, :cond_12

    move-object/from16 v36, v3

    move-object/from16 v3, v18

    goto/16 :goto_1d

    :cond_12
    move/from16 v4, p2

    move/from16 v15, p3

    move-object/from16 v36, v3

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_26

    :sswitch_26
    return v8

    :sswitch_27
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 195
    invoke-interface {v12}, Ll/ۡۛۦۛ;->ۜ()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ll/ۘ۟ۨۥ;->ۛۤ۫(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    move/from16 v15, p3

    move-object/from16 v36, v3

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    goto/16 :goto_21

    :cond_13
    const-string v4, "\u06d7\u06e2\u06e5"

    :goto_14
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_15
    move/from16 v5, v20

    move-object/from16 v36, v21

    move/from16 v14, v34

    move/from16 v15, v35

    move/from16 v21, v2

    move-object/from16 v35, v3

    move/from16 v34, v4

    move/from16 v20, v7

    move-object/from16 v4, v19

    move-object/from16 v3, v23

    move/from16 v7, v31

    move-object/from16 v2, v37

    move-object/from16 v19, v12

    :goto_16
    move-object/from16 v12, v22

    goto/16 :goto_3a

    :sswitch_28
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 215
    invoke-static {v10}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v5, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-ne v4, v5, :cond_14

    move-object/from16 v36, v3

    move-object/from16 v5, v17

    move-object/from16 v3, v18

    goto/16 :goto_22

    :cond_14
    :goto_17
    move/from16 v15, p3

    move-object/from16 v36, v3

    :goto_18
    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move/from16 v3, v35

    goto/16 :goto_2a

    :sswitch_29
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v3, v35

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move/from16 v35, v15

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 163
    move-object v4, v10

    check-cast v4, Ll/۟ۢ۟ۛ;

    invoke-static {v4}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v4

    .line 216
    check-cast v4, Ll/ۡۛۦۛ;

    .line 217
    invoke-interface {v4}, Ll/ۡۛۦۛ;->۬()Ljava/lang/String;

    move-result-object v5

    sget-object v14, Ll/۫۬۠;->ۗۜۡ:[S

    const/4 v15, 0x3

    move-object/from16 v36, v3

    const/16 v3, 0x15

    invoke-static {v14, v15, v3, v2}, Ll/ۡۧۜ;->ۘۖۚ([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    move/from16 v15, p3

    goto :goto_18

    :cond_15
    const-string v3, "\u06e4\u06df\u06e4"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v24, v4

    goto/16 :goto_1c

    :sswitch_2a
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v20, v5

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v35, v15

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v19, v4

    .line 38
    move-object/from16 v3, v28

    check-cast v3, Ll/ۙۢ۟ۛ;

    .line 39
    invoke-interface {v3}, Ll/ۙۢ۟ۛ;->ۤۥ()Ljava/util/List;

    move-result-object v3

    .line 40
    invoke-static {v3}, Ll/ۖۢۤۥ;->ۦۤۗ(Ljava/lang/Object;)I

    move-result v4

    new-array v4, v4, [B

    const/4 v5, 0x0

    move-object/from16 v36, v4

    :goto_19
    const-string v4, "\u06d8\u06dc\u06e0"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move/from16 v21, v2

    move/from16 v7, v31

    move/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v2, v37

    move-object/from16 v35, v3

    move/from16 v34, v4

    move-object/from16 v4, v19

    move-object/from16 v3, v23

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    move-object/from16 v22, v6

    move/from16 v6, v30

    move/from16 v38, v20

    move/from16 v20, v5

    move/from16 v5, v38

    goto/16 :goto_0

    :sswitch_2b
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 180
    iget-object v3, v0, Ll/۫۬۠;->ۨ:Ll/ۛۨ۠;

    if-nez v3, :cond_16

    const-string v3, "\u06e0\u06e7\u06e1"

    goto :goto_1b

    :cond_16
    :goto_1a
    const-string v3, "\u06e6\u06d6\u06e4"

    :goto_1b
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    :goto_1c
    move-object/from16 v4, v19

    move/from16 v5, v20

    move/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v35, v36

    move/from16 v34, v3

    move/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move/from16 v7, v31

    move/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v6, v30

    goto/16 :goto_32

    :sswitch_2c
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 140
    invoke-virtual {v3, v13}, Ll/ۖۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)V

    .line 141
    invoke-virtual {v3}, Ll/ۖۗۤ;->ۛ()Z

    move-result v4

    if-nez v4, :cond_17

    const-string v4, "\u06eb\u06da\u06e2"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1f

    :cond_17
    :goto_1d
    const-string v4, "\u06e2\u06db\u06e1"

    goto :goto_1e

    :sswitch_2d
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 146
    invoke-static {v13}, Ll/ۧۗۤ;->ۛ(Ll/ۜ۬۟ۛ;)Z

    move-result v4

    if-eqz v4, :cond_18

    const-string v4, "\u06e5\u06ec\u06d8"

    :goto_1e
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_1f
    move-object/from16 v18, v3

    goto/16 :goto_25

    :cond_18
    move/from16 v15, p3

    move/from16 v18, v2

    move-object/from16 v5, v17

    :goto_20
    move-object/from16 v17, v3

    move/from16 v3, v35

    goto/16 :goto_34

    :sswitch_2e
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 193
    invoke-static/range {v37 .. v37}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v5, Ll/ۡۗۜۛ;->ۧۚ:Ll/ۡۗۜۛ;

    if-ne v4, v5, :cond_19

    move/from16 v15, p3

    move-object/from16 v5, v17

    move-object/from16 v14, v37

    move-object/from16 v17, v3

    goto/16 :goto_28

    :sswitch_2f
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 163
    move-object/from16 v4, v37

    check-cast v4, Ll/۟ۢ۟ۛ;

    invoke-static {v4}, Ll/ۖۤ۟;->۟۠۫(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v4

    .line 194
    move-object v15, v4

    check-cast v15, Ll/ۡۛۦۛ;

    .line 195
    invoke-interface {v15}, Ll/ۡۛۦۛ;->ۨ()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Ll/ۙۚ۠ۥ;->ۘ۬ۛ(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const-string v4, "\u06e5\u06dc\u06e8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v3

    move/from16 v5, v20

    move-object/from16 v12, v22

    move-object/from16 v3, v23

    move/from16 v14, v34

    move/from16 v34, v4

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object/from16 v4, v19

    move/from16 v6, v30

    move/from16 v7, v31

    move-object/from16 v19, v15

    move/from16 v15, v35

    move-object/from16 v35, v36

    move-object/from16 v36, v21

    goto/16 :goto_31

    :cond_19
    move/from16 v15, p3

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    :goto_21
    move/from16 v3, v35

    goto/16 :goto_2e

    :sswitch_30
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    add-int/lit8 v4, v11, -0x1

    move-object/from16 v5, v17

    .line 214
    invoke-static {v5, v4}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Ll/ۜ۬۟ۛ;

    .line 215
    invoke-static {v10}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v14, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-eq v4, v14, :cond_1a

    const-string v4, "\u06e1\u06eb\u06e5"

    goto :goto_23

    :cond_1a
    :goto_22
    const-string v4, "\u06eb\u06eb\u06dc"

    :goto_23
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    goto :goto_24

    :sswitch_31
    return v16

    :sswitch_32
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 36
    invoke-static/range {v28 .. v28}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    sget-object v14, Ll/ۡۗۜۛ;->ۖ۬:Ll/ۡۗۜۛ;

    if-ne v4, v14, :cond_1b

    const-string v4, "\u06df\u06e1\u06df"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    :goto_24
    move-object/from16 v18, v3

    move-object/from16 v17, v5

    goto :goto_25

    :cond_1b
    move/from16 v15, p3

    move-object/from16 v17, v3

    move/from16 v3, v35

    goto/16 :goto_2d

    .line 37
    :sswitch_33
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :sswitch_34
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    .line 176
    move-object v4, v13

    check-cast v4, Ll/ۜۢ۟ۛ;

    invoke-static {v4}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v4

    .line 180
    move-object v14, v13

    check-cast v14, Ll/ۘۢ۟ۛ;

    invoke-interface {v14}, Ll/ۘۢ۟ۛ;->ۘ()I

    move-result v14

    move/from16 v15, p3

    if-eq v4, v15, :cond_1c

    move/from16 v18, v2

    goto/16 :goto_20

    :cond_1c
    const-string v4, "\u06e1\u06df\u06dc"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move/from16 v33, v14

    :goto_25
    move/from16 v5, v20

    move-object/from16 v3, v23

    move/from16 v14, v34

    move/from16 v15, v35

    move-object/from16 v35, v36

    move/from16 v34, v4

    move/from16 v20, v7

    move-object/from16 v4, v19

    move-object/from16 v36, v21

    move/from16 v7, v31

    move/from16 v21, v2

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    goto/16 :goto_39

    :sswitch_35
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    move/from16 v4, p2

    move/from16 v15, p3

    if-eq v11, v4, :cond_1d

    const-string v14, "\u06e5\u06e1\u06db"

    goto :goto_27

    :cond_1d
    :goto_26
    const-string v14, "\u06e8\u06ec\u06e7"

    :goto_27
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v18, v3

    move-object/from16 v17, v5

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v3, v23

    move/from16 v15, v35

    move-object/from16 v35, v36

    move/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move/from16 v7, v31

    move/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v6, v30

    goto/16 :goto_2c

    :sswitch_36
    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move-object/from16 v3, v18

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    move/from16 v35, v15

    move/from16 v4, p2

    move/from16 v15, p3

    add-int/lit8 v14, v11, -0x1

    .line 192
    invoke-static {v5, v14}, Ll/ۦۡۤۛ;->۫ۡۘ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ll/ۜ۬۟ۛ;

    move-object/from16 v17, v3

    .line 193
    invoke-static {v14}, Ll/ۡ۫ۥ;->ۚۧۙ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v3

    sget-object v4, Ll/ۡۗۜۛ;->ۖۚ:Ll/ۡۗۜۛ;

    if-eq v3, v4, :cond_1e

    const-string v3, "\u06d7\u06e8\u06d7"

    goto :goto_29

    :cond_1e
    :goto_28
    const-string v3, "\u06e0\u06e4\u06ec"

    :goto_29
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v18, v17

    move-object/from16 v4, v19

    move/from16 v15, v35

    move-object/from16 v35, v36

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move/from16 v5, v20

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v20, v7

    move-object v2, v14

    move/from16 v6, v30

    move/from16 v7, v31

    move/from16 v14, v34

    move/from16 v34, v3

    move-object/from16 v3, v23

    goto/16 :goto_0

    :sswitch_37
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    if-le v11, v3, :cond_1f

    const-string v4, "\u06e6\u06d9\u06d6"

    goto/16 :goto_37

    :cond_1f
    :goto_2a
    move/from16 v16, v8

    :goto_2b
    const-string v4, "\u06e1\u06e5\u06df"

    goto/16 :goto_33

    :sswitch_38
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 114
    move-object v4, v13

    check-cast v4, Ll/۟۬۟ۛ;

    .line 35
    invoke-virtual {v4}, Ll/۟۬۟ۛ;->ۖۥ()Ll/۠۬۟ۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/۠۬۟ۛ;->ۜ()Ll/ۢ۬۟ۛ;

    move-result-object v4

    invoke-virtual {v4}, Ll/ۢ۬۟ۛ;->ۨ()Ll/ۜ۬۟ۛ;

    move-result-object v4

    if-eqz v4, :cond_20

    const-string v14, "\u06ec\u06e4\u06db"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    move v15, v3

    move-object/from16 v28, v4

    move-object/from16 v18, v17

    move-object/from16 v4, v19

    move-object/from16 v3, v23

    move-object/from16 v35, v36

    move-object/from16 v17, v5

    move-object/from16 v19, v12

    move/from16 v5, v20

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move/from16 v21, v2

    move-object/from16 v22, v6

    move/from16 v20, v7

    move/from16 v6, v30

    move/from16 v7, v31

    :goto_2c
    move-object/from16 v2, v37

    move/from16 v38, v34

    move/from16 v34, v14

    move/from16 v14, v38

    goto/16 :goto_0

    :cond_20
    :goto_2d
    const-string v4, "\u06e0\u06db\u06e6"

    goto/16 :goto_33

    :sswitch_39
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 163
    move-object v4, v13

    check-cast v4, Ll/۟ۢ۟ۛ;

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۬ۧۙ(Ljava/lang/Object;)Ll/۫ۛۦۛ;

    move-result-object v4

    .line 137
    check-cast v4, Ll/ۗۛۦۛ;

    .line 138
    invoke-static {v4}, Lcom/umeng/commonsdk/utils/a$1;->ۜۜۙ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Ll/ۧۥۘۥ;->ۗۧۦ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_23

    const-string v4, "\u06da\u06e5\u06da"

    goto/16 :goto_33

    :sswitch_3a
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    if-lez v11, :cond_21

    const-string v4, "\u06df\u06dc\u06db"

    goto/16 :goto_33

    :cond_21
    :goto_2e
    const-string v4, "\u06d9\u06e4\u06d8"

    goto/16 :goto_37

    :sswitch_3b
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 176
    move-object v4, v13

    check-cast v4, Ll/ۜۢ۟ۛ;

    invoke-static {v4}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v15, :cond_22

    goto/16 :goto_2f

    :cond_22
    const-string v4, "\u06db\u06df\u06e0"

    goto/16 :goto_33

    :sswitch_3c
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 134
    invoke-static {v13}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    .line 135
    sget-object v14, Ll/ۡۗۜۛ;->ۢۘ:Ll/ۡۗۜۛ;

    if-eq v4, v14, :cond_24

    :cond_23
    const-string v4, "\u06e7\u06dc\u06e8"

    goto/16 :goto_33

    :cond_24
    const-string v4, "\u06da\u06d9\u06d6"

    goto/16 :goto_37

    :sswitch_3d
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 176
    move-object v4, v13

    check-cast v4, Ll/ۜۢ۟ۛ;

    invoke-static {v4}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۚۛۙ(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v15, :cond_25

    :goto_2f
    move/from16 v18, v2

    goto/16 :goto_34

    :cond_25
    const-string v4, "\u06e2\u06e0\u06dc"

    goto/16 :goto_37

    :sswitch_3e
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 87
    invoke-static {v13}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v4

    .line 88
    sget-object v14, Ll/ۡۗۜۛ;->ۧۜ:Ll/ۡۗۜۛ;

    if-ne v4, v14, :cond_26

    const-string v4, "\u06e0\u06dc\u06d6"

    goto/16 :goto_37

    :cond_26
    const-string v4, "\u06df\u06ec\u06d7"

    goto/16 :goto_37

    :sswitch_3f
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    add-int/lit8 v11, v11, -0x1

    move/from16 v18, v2

    move-object/from16 v38, v17

    move-object/from16 v17, v5

    move-object/from16 v5, v38

    goto/16 :goto_35

    :sswitch_40
    move/from16 v15, p3

    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move-object/from16 v22, v12

    move/from16 v34, v14

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v21, v36

    move-object/from16 v36, v35

    .line 73
    invoke-static {v13}, Ll/ۧۗۤ;->۟(Ll/ۜ۬۟ۛ;)Z

    move-result v3

    iget-object v4, v0, Ll/۫۬۠;->ۛ:Ll/ۙۥ۠;

    sget-object v6, Ll/۫۬۠;->ۗۜۡ:[S

    const/4 v9, 0x1

    const/4 v14, 0x2

    invoke-static {v6, v9, v14, v2}, Ll/ۖۦۘۥ;->ۘۗ۠([SIII)Ljava/lang/String;

    move-result-object v6

    const/16 v18, 0x1027

    if-eqz v3, :cond_27

    const-string v3, "\u06df\u06d8\u06e1"

    goto :goto_30

    :cond_27
    const-string v3, "\u06e8\u06db\u06dc"

    :goto_30
    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v18, v17

    move-object/from16 v12, v22

    move/from16 v7, v31

    move/from16 v14, v34

    move-object/from16 v35, v36

    const/4 v15, 0x2

    move/from16 v34, v3

    move-object/from16 v17, v5

    move-object/from16 v22, v6

    move-object/from16 v36, v21

    move-object/from16 v3, v23

    move/from16 v6, v30

    const/16 v5, 0x1027

    :goto_31
    move/from16 v21, v2

    :goto_32
    move-object/from16 v2, v37

    goto/16 :goto_0

    :sswitch_41
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 69
    invoke-static {v13}, Ll/ۧۗۤ;->ۥ(Ll/ۜ۬۟ۛ;)Z

    move-result v4

    if-nez v4, :cond_28

    const-string v4, "\u06eb\u06da\u06e1"

    :goto_33
    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    goto/16 :goto_38

    :cond_28
    const-string v4, "\u06d7\u06da\u06df"

    goto/16 :goto_37

    :sswitch_42
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v2, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 65
    invoke-static {v5, v11}, Ll/ۘۖۥۥ;->۬ۥۥ(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll/ۜ۬۟ۛ;

    .line 66
    invoke-static {v4}, Lorg/bouncycastle/util/Bytes;->۬ۘۜ(Ljava/lang/Object;)Ll/ۡۗۜۛ;

    move-result-object v14

    move/from16 v18, v2

    sget-object v2, Ll/ۡۗۜۛ;->ۧ۬:Ll/ۡۗۜۛ;

    if-ne v14, v2, :cond_29

    :goto_34
    const-string v2, "\u06ec\u06db\u06e7"

    goto/16 :goto_3c

    :cond_29
    const-string v2, "\u06d8\u06e1\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v15, v3

    move-object v13, v4

    goto/16 :goto_3e

    :sswitch_43
    return v8

    :sswitch_44
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move-object/from16 v6, v22

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move/from16 v18, v21

    move-object/from16 v21, v36

    move-object/from16 v19, v4

    move-object/from16 v36, v35

    if-ltz v11, :cond_2a

    const-string v2, "\u06e5\u06da\u06d8"

    goto/16 :goto_41

    :cond_2a
    const-string v2, "\u06df\u06e7\u06da"

    goto/16 :goto_41

    :sswitch_45
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move/from16 v18, v21

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    .line 61
    iget-object v2, v1, Ll/۠ۗۤ;->۬:Ljava/util/List;

    const/4 v4, 0x0

    iput v4, v0, Ll/۫۬۠;->ۤ:I

    .line 63
    new-instance v5, Ll/ۖۗۤ;

    invoke-direct {v5, v15}, Ll/ۖۗۤ;-><init>(I)V

    move/from16 v11, p2

    move-object/from16 v17, v2

    const/4 v8, 0x0

    :goto_35
    const-string v2, "\u06e2\u06e0\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v15, v3

    move-object/from16 v4, v19

    move-object/from16 v3, v23

    move/from16 v14, v34

    move-object/from16 v35, v36

    move/from16 v34, v2

    move-object/from16 v19, v12

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move-object/from16 v2, v37

    move-object/from16 v22, v6

    move/from16 v21, v18

    move/from16 v6, v30

    move-object/from16 v18, v5

    goto/16 :goto_3f

    :sswitch_46
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    const v2, 0xd212

    goto :goto_36

    :sswitch_47
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move-object/from16 v6, v22

    move-object/from16 v21, v36

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move-object/from16 v36, v35

    move-object/from16 v19, v4

    const/16 v2, 0x4ab

    :goto_36
    const-string v4, "\u06e4\u06d9\u06e0"

    :goto_37
    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    :goto_38
    move v15, v3

    move-object/from16 v18, v17

    move-object/from16 v3, v23

    move/from16 v14, v34

    move-object/from16 v35, v36

    move/from16 v34, v4

    move-object/from16 v17, v5

    move-object/from16 v4, v19

    move/from16 v5, v20

    move-object/from16 v36, v21

    move/from16 v21, v2

    move/from16 v20, v7

    move-object/from16 v19, v12

    move-object/from16 v12, v22

    move/from16 v7, v31

    :goto_39
    move-object/from16 v2, v37

    :goto_3a
    move-object/from16 v22, v6

    :goto_3b
    move/from16 v6, v30

    goto/16 :goto_0

    :sswitch_48
    move-object/from16 v37, v2

    move-object/from16 v23, v3

    move/from16 v30, v6

    move/from16 v31, v7

    move/from16 v34, v14

    move v3, v15

    move/from16 v7, v20

    move-object/from16 v6, v22

    move/from16 v15, p3

    move/from16 v20, v5

    move-object/from16 v22, v12

    move-object/from16 v5, v17

    move-object/from16 v17, v18

    move-object/from16 v12, v19

    move/from16 v18, v21

    move-object/from16 v21, v36

    move-object/from16 v19, v4

    move-object/from16 v36, v35

    sget-object v2, Ll/۫۬۠;->ۗۜۡ:[S

    const/4 v4, 0x0

    aget-short v2, v2, v4

    const v4, 0x12e84

    mul-int v4, v4, v2

    add-int/lit16 v2, v2, 0x4ba1

    mul-int v2, v2, v2

    sub-int/2addr v2, v4

    if-ltz v2, :cond_2b

    const-string v2, "\u06d6\u06eb\u06e8"

    :goto_3c
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_3d
    move v15, v3

    :goto_3e
    move-object/from16 v4, v19

    move-object/from16 v3, v23

    move/from16 v14, v34

    move-object/from16 v35, v36

    move/from16 v34, v2

    move-object/from16 v19, v12

    move-object/from16 v36, v21

    move-object/from16 v12, v22

    move-object/from16 v2, v37

    move-object/from16 v22, v6

    move/from16 v21, v18

    move/from16 v6, v30

    move-object/from16 v18, v17

    move-object/from16 v17, v5

    :goto_3f
    move/from16 v5, v20

    move/from16 v20, v7

    :goto_40
    move/from16 v7, v31

    goto/16 :goto_0

    :cond_2b
    const-string v2, "\u06d9\u06e5\u06d7"

    :goto_41
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto :goto_3d

    :sswitch_data_0
    .sparse-switch
        0x1a85f0 -> :sswitch_9
        0x1a86b3 -> :sswitch_47
        0x1a885c -> :sswitch_40
        0x1a895a -> :sswitch_20
        0x1a89b6 -> :sswitch_8
        0x1a8a06 -> :sswitch_2e
        0x1a8c5c -> :sswitch_22
        0x1a8cf3 -> :sswitch_41
        0x1a8d7b -> :sswitch_12
        0x1a8db2 -> :sswitch_17
        0x1a8fb9 -> :sswitch_3
        0x1a90c4 -> :sswitch_10
        0x1a910d -> :sswitch_37
        0x1a9117 -> :sswitch_5
        0x1a912b -> :sswitch_46
        0x1a933d -> :sswitch_48
        0x1a9377 -> :sswitch_39
        0x1a93a1 -> :sswitch_f
        0x1a93de -> :sswitch_14
        0x1a943d -> :sswitch_1d
        0x1a94cf -> :sswitch_4
        0x1a94ef -> :sswitch_34
        0x1a95d5 -> :sswitch_7
        0x1a975a -> :sswitch_1e
        0x1a9782 -> :sswitch_1
        0x1a97fc -> :sswitch_38
        0x1a9bb8 -> :sswitch_16
        0x1a9c9b -> :sswitch_1b
        0x1aa5e2 -> :sswitch_a
        0x1aa628 -> :sswitch_3d
        0x1aa69e -> :sswitch_36
        0x1aa73d -> :sswitch_2a
        0x1aa7f2 -> :sswitch_43
        0x1aa88a -> :sswitch_3c
        0x1aaa4b -> :sswitch_33
        0x1aaa5a -> :sswitch_3b
        0x1aab68 -> :sswitch_2f
        0x1aabba -> :sswitch_23
        0x1aae7e -> :sswitch_2b
        0x1aaec6 -> :sswitch_c
        0x1aaf3b -> :sswitch_31
        0x1aaffb -> :sswitch_28
        0x1ab163 -> :sswitch_19
        0x1ab1b4 -> :sswitch_0
        0x1ab1c8 -> :sswitch_26
        0x1ab25a -> :sswitch_44
        0x1ab25e -> :sswitch_3a
        0x1ab90b -> :sswitch_45
        0x1ab9c9 -> :sswitch_21
        0x1aba19 -> :sswitch_18
        0x1abad5 -> :sswitch_b
        0x1abb3a -> :sswitch_e
        0x1abce3 -> :sswitch_42
        0x1abd31 -> :sswitch_27
        0x1abdbf -> :sswitch_2c
        0x1abdc8 -> :sswitch_15
        0x1abe89 -> :sswitch_1f
        0x1abf11 -> :sswitch_26
        0x1ac034 -> :sswitch_24
        0x1ac065 -> :sswitch_1c
        0x1ac083 -> :sswitch_30
        0x1ac17c -> :sswitch_11
        0x1ac1e4 -> :sswitch_6
        0x1ac4b3 -> :sswitch_35
        0x1ac59a -> :sswitch_1a
        0x1ac849 -> :sswitch_3e
        0x1aca63 -> :sswitch_2d
        0x1ad36d -> :sswitch_d
        0x1ad373 -> :sswitch_25
        0x1ad4fd -> :sswitch_2
        0x1ad57c -> :sswitch_29
        0x1ad758 -> :sswitch_3f
        0x1ad863 -> :sswitch_32
        0x1ad93d -> :sswitch_13
    .end sparse-switch
.end method

.method public final ۥ()[B
    .locals 1

    .line 0
    iget-object v0, p0, Ll/۫۬۠;->۬:[B

    return-object v0
.end method
