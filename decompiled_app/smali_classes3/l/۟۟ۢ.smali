.class public final Ll/۟۟ۢ;
.super Ljava/lang/Object;
.source "9AXV"

# interfaces
.implements Ll/ۜ۠ۛۥ;


# static fields
.field private static final ۗ۫ۡ:[S


# instance fields
.field public final synthetic ۥ:Ll/ۖ۟ۢ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/۟۟ۢ;->ۗ۫ۡ:[S

    return-void

    :array_0
    .array-data 2
        0x2061s
        0x155cs
        0x1553s
        0x1556s
        0x154es
        0x155fs
        0x1548s
        0x156es
        0x155fs
        0x1542s
        0x154es
        0x1553s
        0x154es
        0x1514s
        0x1554s
        0x155bs
        0x1557s
        0x155fs
    .end array-data
.end method

.method public constructor <init>(Ll/ۖ۟ۢ;)V
    .locals 0

    .line 239
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/۟۟ۢ;->ۥ:Ll/ۖ۟ۢ;

    return-void
.end method


# virtual methods
.method public final ۥ()V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06e4\u06dc\u06d9"

    :goto_0
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    move-result v2

    if-eqz v2, :cond_9

    goto/16 :goto_7

    :sswitch_0
    sget-boolean v2, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-nez v2, :cond_4

    goto/16 :goto_4

    .line 235
    :sswitch_1
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v2

    if-gez v2, :cond_b

    goto/16 :goto_6

    :sswitch_2
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-eqz v2, :cond_6

    goto/16 :goto_6

    .line 147
    :sswitch_3
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    goto/16 :goto_6

    .line 92
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    return-void

    .line 261
    :sswitch_5
    invoke-static {v0}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ll/ۙۜۢ;->ۥ(Z)V

    goto :goto_2

    .line 260
    :sswitch_6
    invoke-static {v0, v1}, Ll/ۖ۟ۢ;->ۛ(Ll/ۖ۟ۢ;Ljava/util/List;)V

    .line 128
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_0

    goto/16 :goto_8

    :cond_0
    const-string v2, "\u06e2\u06da\u06e6"

    goto :goto_5

    .line 260
    :sswitch_7
    invoke-static {v0}, Ll/ۖ۟ۢ;->ۚ(Ll/ۖ۟ۢ;)Ljava/util/List;

    move-result-object v2

    .line 168
    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "\u06e5\u06d8\u06da"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v2

    move v2, v1

    move-object v1, v4

    goto :goto_1

    :sswitch_8
    const-string v2, ""

    .line 259
    invoke-static {v0, v2}, Ll/ۖ۟ۢ;->ۛ(Ll/ۖ۟ۢ;Ljava/lang/String;)V

    .line 243
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_6

    :cond_2
    const-string v2, "\u06d7\u06dc\u06e8"

    goto :goto_5

    :sswitch_9
    return-void

    .line 258
    :sswitch_a
    invoke-static {v0}, Ll/ۖ۟ۢ;->ۜ(Ll/ۖ۟ۢ;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ll/ۡۧۜ;->ۚۖ۟(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_3

    const-string v2, "\u06db\u06ec\u06e7"

    goto :goto_5

    :cond_3
    :goto_2
    const-string v2, "\u06e4\u06d6\u06e8"

    goto/16 :goto_0

    .line 69
    :sswitch_b
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    move-result v2

    if-eqz v2, :cond_5

    :cond_4
    :goto_3
    const-string v2, "\u06e1\u06e0\u06e1"

    goto/16 :goto_0

    :cond_5
    const-string v2, "\u06e6\u06d8\u06d7"

    goto :goto_5

    .line 248
    :sswitch_c
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v2

    if-ltz v2, :cond_7

    :cond_6
    :goto_4
    const-string v2, "\u06e0\u06e2\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v2, "\u06e2\u06e6\u06da"

    goto/16 :goto_0

    .line 101
    :sswitch_d
    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    :cond_8
    const-string v2, "\u06eb\u06e4\u06e2"

    :goto_5
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :cond_9
    const-string v2, "\u06e4\u06e2\u06d6"

    goto/16 :goto_0

    .line 144
    :sswitch_e
    sget v2, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v2, :cond_a

    :goto_6
    const-string v2, "\u06e2\u06ec\u06e2"

    goto/16 :goto_0

    :cond_a
    const-string v2, "\u06d6\u06ec\u06e0"

    goto/16 :goto_0

    :sswitch_f
    sget v2, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v2, :cond_c

    :cond_b
    :goto_7
    const-string v2, "\u06e0\u06d9\u06ec"

    goto :goto_5

    :cond_c
    const-string v2, "\u06e1\u06db\u06ec"

    goto/16 :goto_0

    .line 2
    :sswitch_10
    iget-object v2, p0, Ll/۟۟ۢ;->ۥ:Ll/ۖ۟ۢ;

    .line 25
    sget v3, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v3, :cond_d

    :goto_8
    const-string v2, "\u06d9\u06e1\u06e7"

    goto :goto_5

    :cond_d
    const-string v0, "\u06dc\u06e7\u06d6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v2

    move v2, v0

    move-object v0, v4

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a88a3 -> :sswitch_7
        0x1a90bf -> :sswitch_0
        0x1a9996 -> :sswitch_8
        0x1a9cab -> :sswitch_f
        0x1aaa13 -> :sswitch_2
        0x1aab18 -> :sswitch_3
        0x1aae12 -> :sswitch_e
        0x1aaea2 -> :sswitch_1
        0x1ab1ae -> :sswitch_5
        0x1ab316 -> :sswitch_b
        0x1ab3d8 -> :sswitch_4
        0x1ab8b6 -> :sswitch_9
        0x1ab961 -> :sswitch_10
        0x1aba18 -> :sswitch_d
        0x1abca7 -> :sswitch_6
        0x1ac065 -> :sswitch_a
        0x1ad4a9 -> :sswitch_c
    .end sparse-switch
.end method

.method public final ۥ(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p1

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

    const/16 v22, 0x0

    const-string v23, "\u06ec\u06db\u06e8"

    invoke-static/range {v23 .. v23}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v23

    move-object/from16 v1, v17

    const/16 v17, 0x0

    :goto_0
    sparse-switch v23, :sswitch_data_0

    move-object/from16 v23, v6

    .line 247
    invoke-static {v11, v12, v14, v5}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Ll/ۛۦ۬;->ۥۢۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-static {v1, v0, v6}, Ll/ۤۥ۬ۛ;->ۥ(Ljava/lang/String;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v6, "\u06d9\u06e5\u06d9"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    goto/16 :goto_b

    :sswitch_0
    sget v23, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v23, :cond_0

    :goto_1
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    goto/16 :goto_7

    :cond_0
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    goto/16 :goto_8

    .line 169
    :sswitch_1
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v23

    if-ltz v23, :cond_2

    :cond_1
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    goto/16 :goto_9

    :cond_2
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    goto/16 :goto_d

    .line 607
    :sswitch_2
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v23

    if-nez v23, :cond_1

    goto :goto_1

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_1

    .line 530
    :sswitch_4
    invoke-static {}, Ll/ۖۤ۟;->۠ۥۙ()I

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    return-void

    .line 857
    :sswitch_5
    invoke-static {v6, v15}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۨۢۥ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-object/from16 v24, v1

    goto/16 :goto_3

    :sswitch_6
    move-object/from16 v23, v6

    const/4 v6, 0x7

    .line 340
    sget-boolean v24, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v24, :cond_3

    move-object/from16 v24, v1

    goto/16 :goto_9

    :cond_3
    const-string v14, "\u06e0\u06e7\u06d7"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    move-object/from16 v6, v23

    move/from16 v23, v14

    const/4 v14, 0x7

    goto :goto_0

    :sswitch_7
    move-object/from16 v23, v6

    .line 247
    invoke-static/range {v16 .. v16}, Ll/ۡ۫ۥ;->ۘۖۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v24, Ll/۟۟ۢ;->ۗ۫ۡ:[S

    const/16 v25, 0xb

    .line 731
    sget v26, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz v26, :cond_4

    move-object/from16 v24, v1

    goto/16 :goto_7

    :cond_4
    const-string v1, "\u06df\u06db\u06e6"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v11, v24

    const/16 v12, 0xb

    move-object/from16 v27, v23

    move/from16 v23, v1

    move-object v1, v6

    goto/16 :goto_c

    :sswitch_8
    move-object/from16 v23, v6

    .line 857
    invoke-static {v8}, Ll/ۙۜ۬ۛ;->ۦۜ۫(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v24, v6

    check-cast v24, Ll/ۤۨۧ;

    .line 247
    invoke-interface/range {v24 .. v24}, Ll/ۤۨۧ;->ۧۛ()Z

    move-result v25

    if-nez v25, :cond_5

    const-string v15, "\u06e2\u06d6\u06e5"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v16, v24

    move/from16 v27, v15

    move-object v15, v6

    move-object/from16 v6, v23

    move/from16 v23, v27

    goto/16 :goto_0

    :cond_5
    move-object/from16 v24, v1

    move-object/from16 v6, v23

    goto :goto_3

    :sswitch_9
    move-object/from16 v23, v6

    .line 243
    invoke-static {v4, v13}, Ll/ۖ۟ۢ;->ۛ(Ll/ۖ۟ۢ;Ljava/util/List;)V

    .line 253
    invoke-static {v4}, Ll/ۖ۟ۢ;->۫(Ll/ۖ۟ۢ;)Ll/ۙۜۢ;

    move-result-object v6

    move-object/from16 v24, v1

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, Ll/ۙۜۢ;->ۥ(Z)V

    goto/16 :goto_4

    :sswitch_a
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    .line 857
    invoke-static {v8}, Lcom/umeng/commonsdk/utils/a$1;->۫ۧۢ(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "\u06eb\u06d6\u06d8"

    goto/16 :goto_6

    :cond_6
    move-object/from16 v13, v23

    goto :goto_2

    :sswitch_b
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    .line 244
    invoke-static {v4}, Ll/ۖ۟ۢ;->ۚ(Ll/ۖ۟ۢ;)Ljava/util/List;

    move-result-object v1

    move-object v13, v1

    :goto_2
    const-string v1, "\u06e8\u06ec\u06e0"

    goto/16 :goto_6

    :sswitch_c
    move-object/from16 v24, v1

    .line 246
    invoke-static {v4}, Ll/ۖ۟ۢ;->ۚ(Ll/ۖ۟ۢ;)Ljava/util/List;

    move-result-object v1

    .line 766
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 857
    invoke-static {v1}, Ll/ۗۥۗ;->ۤۡۡ(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    move-object v8, v1

    :goto_3
    const-string v1, "\u06d9\u06e8\u06df"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v23

    goto/16 :goto_10

    :sswitch_d
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    .line 242
    invoke-static {v4, v0}, Ll/ۖ۟ۢ;->ۛ(Ll/ۖ۟ۢ;Ljava/lang/String;)V

    .line 243
    invoke-static/range {p1 .. p1}, Ll/ۧۘ۫;->ۗۥۖ(Ljava/lang/Object;)I

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "\u06df\u06d8\u06d6"

    goto/16 :goto_6

    :cond_7
    const-string v1, "\u06d7\u06db\u06e0"

    goto/16 :goto_6

    :sswitch_e
    return-void

    :sswitch_f
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    .line 5
    invoke-static {v0, v3}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    .line 7
    iget-object v6, v1, Ll/۟۟ۢ;->ۥ:Ll/ۖ۟ۢ;

    .line 241
    invoke-static {v6}, Ll/ۖ۟ۢ;->ۜ(Ll/ۖ۟ۢ;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Ll/ۖۦۘۥ;->ۡۚۙ(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-string v1, "\u06d9\u06e0\u06eb"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v4, v6

    goto/16 :goto_f

    :cond_8
    :goto_4
    const-string v1, "\u06e2\u06d7\u06df"

    goto/16 :goto_e

    :sswitch_10
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    .line 0
    invoke-static {v7, v9, v10, v5}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->۠ۘۧ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_7

    :cond_9
    const-string v3, "\u06e0\u06e4\u06ec"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v6, v23

    move/from16 v23, v3

    move-object v3, v1

    goto/16 :goto_10

    :sswitch_11
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    sget-object v1, Ll/۟۟ۢ;->ۗ۫ۡ:[S

    const/4 v6, 0x1

    const/16 v25, 0xa

    .line 762
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    move-result v26

    if-eqz v26, :cond_a

    goto/16 :goto_d

    :cond_a
    const-string v7, "\u06e1\u06e6\u06e5"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v7

    move-object/from16 v6, v23

    const/4 v9, 0x1

    const/16 v10, 0xa

    move/from16 v23, v7

    move-object v7, v1

    goto/16 :goto_10

    :sswitch_12
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    const v1, 0x8146

    const v5, 0x8146

    goto :goto_5

    :sswitch_13
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    const/16 v1, 0x153a

    const/16 v5, 0x153a

    :goto_5
    const-string v1, "\u06e5\u06e8\u06e5"

    goto :goto_6

    :sswitch_14
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v17, v1

    if-gez v1, :cond_b

    const-string v1, "\u06d7\u06e6\u06dc"

    goto :goto_6

    :cond_b
    const-string v1, "\u06df\u06db\u06e5"

    :goto_6
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_f

    :sswitch_15
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    mul-int v1, v22, v22

    mul-int/lit8 v6, v20, 0x2

    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v25

    if-nez v25, :cond_c

    goto :goto_8

    :cond_c
    const-string v2, "\u06df\u06e0\u06da"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-object/from16 v27, v23

    move/from16 v23, v2

    move v2, v6

    goto/16 :goto_c

    :sswitch_16
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    add-int v1, v20, v21

    .line 774
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v6

    if-eqz v6, :cond_d

    const-string v1, "\u06e2\u06e8\u06eb"

    goto/16 :goto_e

    :cond_d
    const-string v6, "\u06d8\u06ec\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v22, v1

    goto :goto_a

    :sswitch_17
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    aget-short v1, v18, v19

    const/4 v6, 0x1

    .line 535
    sget-boolean v25, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v25, :cond_e

    :goto_7
    const-string v1, "\u06df\u06db\u06df"

    goto :goto_e

    :cond_e
    const-string v20, "\u06d6\u06da\u06e0"

    invoke-static/range {v20 .. v20}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v20

    move-object/from16 v6, v23

    const/16 v21, 0x1

    move/from16 v23, v20

    move/from16 v20, v1

    goto :goto_10

    :sswitch_18
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    const/4 v1, 0x0

    .line 775
    sget v6, Ll/ۜ۬ۧ;->ۖ۫ۗ:I

    if-ltz v6, :cond_f

    :goto_8
    const-string v1, "\u06da\u06eb\u06ec"

    goto :goto_6

    :cond_f
    const-string v6, "\u06ec\u06d8\u06e5"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v1, v24

    const/16 v19, 0x0

    goto :goto_b

    :sswitch_19
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    sget-object v1, Ll/۟۟ۢ;->ۗ۫ۡ:[S

    .line 508
    sget-boolean v6, Ll/ۥۚۢ;->۠ۘۤ:Z

    if-eqz v6, :cond_10

    :goto_9
    const-string v1, "\u06e8\u06eb\u06e8"

    goto :goto_e

    :cond_10
    const-string v6, "\u06eb\u06df\u06ec"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v18, v1

    :goto_a
    move-object/from16 v1, v24

    :goto_b
    move-object/from16 v27, v23

    move/from16 v23, v6

    :goto_c
    move-object/from16 v6, v27

    goto/16 :goto_0

    :sswitch_1a
    move-object/from16 v24, v1

    move-object/from16 v23, v6

    .line 164
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_11

    :goto_d
    const-string v1, "\u06db\u06e4\u06e7"

    goto/16 :goto_6

    :cond_11
    const-string v1, "\u06eb\u06e5\u06e8"

    :goto_e
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_f
    move-object/from16 v6, v23

    move/from16 v23, v1

    :goto_10
    move-object/from16 v1, v24

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a849c -> :sswitch_16
        0x1a887c -> :sswitch_c
        0x1a89cd -> :sswitch_12
        0x1a8e4d -> :sswitch_15
        0x1a90a4 -> :sswitch_d
        0x1a912d -> :sswitch_5
        0x1a9190 -> :sswitch_a
        0x1a95bb -> :sswitch_1
        0x1a989e -> :sswitch_2
        0x1aa61d -> :sswitch_b
        0x1aa683 -> :sswitch_4
        0x1aa689 -> :sswitch_13
        0x1aa68a -> :sswitch_6
        0x1aa719 -> :sswitch_14
        0x1aab68 -> :sswitch_f
        0x1aaf60 -> :sswitch_10
        0x1ab131 -> :sswitch_7
        0x1ab14a -> :sswitch_e
        0x1ab365 -> :sswitch_0
        0x1abea2 -> :sswitch_11
        0x1aca45 -> :sswitch_3
        0x1aca5c -> :sswitch_9
        0x1ad2ed -> :sswitch_8
        0x1ad418 -> :sswitch_18
        0x1ad4ce -> :sswitch_19
        0x1ad6f9 -> :sswitch_17
        0x1ad759 -> :sswitch_1a
    .end sparse-switch
.end method

.method public final synthetic ۥ(Z)V
    .locals 0

    return-void
.end method
