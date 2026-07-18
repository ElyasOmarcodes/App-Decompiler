.class public final Ll/ۤۤ۫;
.super Ljava/lang/Object;
.source "A2T1"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field private static final ۧۚۥ:[S


# instance fields
.field public final ۠ۥ:Ljava/lang/String;

.field public final ۤۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۤۤ۫;->ۧۚۥ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x115ds
        -0x1056s
        -0x141fs
        -0x1300s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06e5\u06db"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v0

    if-ltz v0, :cond_0

    goto/16 :goto_4

    .line 173
    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    .line 14
    :sswitch_1
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    sget-boolean v0, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz v0, :cond_a

    goto :goto_3

    .line 102
    :sswitch_2
    sget v0, Ll/ۜۛ۫;->ۘ۠۠:I

    if-gtz v0, :cond_6

    goto/16 :goto_7

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    goto/16 :goto_7

    .line 265
    :sswitch_4
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 272
    :sswitch_5
    iput-object p2, p0, Ll/ۤۤ۫;->۠ۥ:Ljava/lang/String;

    return-void

    :cond_0
    const-string v0, "\u06eb\u06d9\u06eb"

    goto :goto_6

    .line 257
    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d9\u06e8\u06d7"

    goto :goto_6

    .line 132
    :sswitch_7
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_5

    :cond_2
    const-string v0, "\u06e6\u06d9\u06df"

    goto :goto_6

    .line 103
    :sswitch_8
    sget v0, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v0, :cond_3

    goto :goto_4

    :cond_3
    const-string v0, "\u06d9\u06e7\u06e6"

    goto :goto_6

    .line 80
    :sswitch_9
    sget v0, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    const-string v0, "\u06dc\u06e5\u06db"

    goto :goto_0

    :cond_5
    const-string v0, "\u06ec\u06ec\u06e5"

    goto :goto_0

    .line 129
    :sswitch_a
    sget v0, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v0, :cond_7

    :cond_6
    :goto_3
    const-string v0, "\u06d7\u06d9\u06e2"

    goto :goto_6

    :cond_7
    const-string v0, "\u06e6\u06e7\u06df"

    goto :goto_0

    .line 153
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    move-result v0

    if-ltz v0, :cond_8

    :goto_4
    const-string v0, "\u06eb\u06d9\u06e0"

    goto :goto_0

    :cond_8
    const-string v0, "\u06e7\u06e0\u06db"

    goto :goto_6

    :sswitch_c
    sget-boolean v0, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    const-string v0, "\u06e6\u06d6\u06e4"

    goto :goto_6

    .line 167
    :sswitch_d
    sget-boolean v0, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v0, :cond_b

    :cond_a
    :goto_5
    const-string v0, "\u06e8\u06e1\u06e5"

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06e8\u06e6\u06e1"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    .line 272
    :sswitch_e
    iput-object p1, p0, Ll/ۤۤ۫;->ۤۥ:Ljava/lang/String;

    .line 68
    sget-boolean v0, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v0, :cond_c

    :goto_7
    const-string v0, "\u06eb\u06e8\u06dc"

    goto/16 :goto_0

    :cond_c
    const-string v0, "\u06eb\u06e8\u06eb"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85ec -> :sswitch_e
        0x1a8840 -> :sswitch_3
        0x1a9178 -> :sswitch_7
        0x1a9c72 -> :sswitch_1
        0x1ac034 -> :sswitch_b
        0x1ac08c -> :sswitch_6
        0x1ac23e -> :sswitch_9
        0x1ac522 -> :sswitch_a
        0x1ac90c -> :sswitch_2
        0x1ac9a3 -> :sswitch_c
        0x1ad352 -> :sswitch_0
        0x1ad35d -> :sswitch_5
        0x1ad51f -> :sswitch_4
        0x1ad52e -> :sswitch_d
        0x1ad965 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 268
    check-cast p1, Ll/ۤۤ۫;

    invoke-virtual {p0, p1}, Ll/ۤۤ۫;->ۥ(Ll/ۤۤ۫;)I

    move-result p1

    return p1
.end method

.method public final getValue()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۤ۫;->۠ۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۟()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Ll/ۤۤ۫;->ۤۥ:Ljava/lang/String;

    return-object v0
.end method

.method public final ۥ(Ll/ۤۤ۫;)I
    .locals 4

    const/4 v0, 0x0

    const-string v1, "\u06df\u06e0\u06e8"

    :goto_0
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_1
    sparse-switch v1, :sswitch_data_0

    .line 185
    sget-boolean v1, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v1, :cond_9

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_2

    .line 279
    :sswitch_1
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    const/4 v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :goto_2
    const-string v1, "\u06e2\u06e8\u06d8"

    goto :goto_0

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    :goto_3
    const-string v1, "\u06d8\u06d8\u06db"

    goto/16 :goto_5

    .line 111
    :sswitch_3
    invoke-static {}, Ll/ۡۧۜ;->ۚۧۜ()I

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    goto/16 :goto_4

    .line 86
    :sswitch_4
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    const/4 p1, 0x0

    return p1

    .line 293
    :sswitch_5
    iget-object p1, p1, Ll/ۤۤ۫;->ۤۥ:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 0
    :sswitch_6
    iget-object v1, p0, Ll/ۤۤ۫;->ۤۥ:Ljava/lang/String;

    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v0, "\u06e2\u06ec\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v1

    move v1, v0

    move-object v0, v3

    goto :goto_1

    .line 33
    :sswitch_7
    sget-boolean v1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    const-string v1, "\u06eb\u06e2\u06d8"

    goto :goto_0

    .line 129
    :sswitch_8
    sget v1, Ll/۬ۧ۫;->ۨۢۦ:I

    if-gtz v1, :cond_4

    goto :goto_4

    :cond_4
    const-string v1, "\u06e4\u06e4\u06d6"

    goto :goto_5

    .line 175
    :sswitch_9
    sget v1, Ll/ۚۘ۟;->ۡۛ۬:I

    if-gtz v1, :cond_5

    goto :goto_4

    :cond_5
    const-string v1, "\u06db\u06e7\u06df"

    goto :goto_0

    .line 254
    :sswitch_a
    sget v1, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v1, :cond_6

    goto :goto_6

    :cond_6
    const-string v1, "\u06eb\u06e5\u06eb"

    goto :goto_5

    .line 129
    :sswitch_b
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "\u06e6\u06d8\u06d8"

    goto :goto_5

    :cond_8
    const-string v1, "\u06d9\u06ec\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v1, "\u06d7\u06e6\u06e5"

    goto :goto_5

    :sswitch_c
    sget v1, Ll/ۖۥۙ;->ۨ۟۫:I

    if-gtz v1, :cond_a

    goto :goto_6

    :cond_a
    const-string v1, "\u06d8\u06d8\u06df"

    goto/16 :goto_0

    :sswitch_d
    sget v1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v1, :cond_b

    :goto_4
    const-string v1, "\u06e7\u06d8\u06d6"

    goto :goto_5

    :cond_b
    const-string v1, "\u06e8\u06df\u06e0"

    :goto_5
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_1

    .line 46
    :sswitch_e
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_c

    :goto_6
    const-string v1, "\u06d8\u06e7\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v1, "\u06e7\u06eb\u06e4"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89d6 -> :sswitch_b
        0x1a8bdb -> :sswitch_3
        0x1a8db2 -> :sswitch_0
        0x1a920d -> :sswitch_a
        0x1a98f3 -> :sswitch_8
        0x1aa727 -> :sswitch_e
        0x1ab352 -> :sswitch_2
        0x1ab3dd -> :sswitch_5
        0x1aba56 -> :sswitch_7
        0x1ac066 -> :sswitch_1
        0x1ac425 -> :sswitch_4
        0x1ac680 -> :sswitch_d
        0x1ac8c9 -> :sswitch_c
        0x1ad461 -> :sswitch_6
        0x1ad4d1 -> :sswitch_9
    .end sparse-switch
.end method

.method public final ۥ()Ljava/lang/String;
    .locals 19

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

    const-string v14, "\u06d9\u06e4\u06e2"

    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_0
    sparse-switch v14, :sswitch_data_0

    .line 278
    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    const v15, 0x7e8be1ee

    .line 67
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v16

    if-eqz v16, :cond_2

    goto :goto_3

    .line 98
    :sswitch_0
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v14

    if-eqz v14, :cond_4

    :goto_1
    move-object/from16 v14, p0

    goto/16 :goto_6

    .line 78
    :sswitch_1
    sget v14, Ll/ۜۦۧۥ;->ۖ۬ۡ:I

    if-nez v14, :cond_0

    goto :goto_1

    :cond_0
    :goto_2
    move-object/from16 v14, p0

    goto/16 :goto_7

    .line 101
    :sswitch_2
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_1

    goto :goto_1

    :cond_1
    :goto_3
    move-object/from16 v14, p0

    goto/16 :goto_a

    :sswitch_3
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    goto :goto_1

    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_5
    xor-int v0, v2, v3

    .line 279
    invoke-static {v0}, Ll/ۛۢ۬ۥ;->ۚۡۨ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v2, "\u06dc\u06da\u06e5"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x7e8be1ee

    move/from16 v18, v14

    move v14, v2

    move/from16 v2, v18

    goto :goto_0

    .line 278
    :sswitch_6
    invoke-static {v11, v12, v13, v10}, Ll/ۤ۟;->ۖۖۜ([SIII)Ljava/lang/String;

    move-result-object v14

    .line 149
    sget v15, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v1, "\u06da\u06eb\u06e7"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto :goto_0

    :sswitch_7
    const/4 v14, 0x3

    sget-boolean v15, Ll/ۙۚ۠ۥ;->ۤۢۚ:Z

    if-eqz v15, :cond_5

    :cond_4
    const-string v14, "\u06e4\u06e5\u06dc"

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_0

    :cond_5
    const-string v13, "\u06d9\u06eb\u06d8"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move v14, v13

    const/4 v13, 0x3

    goto :goto_0

    .line 278
    :sswitch_8
    sget-object v14, Ll/ۤۤ۫;->ۧۚۥ:[S

    const/4 v15, 0x1

    .line 161
    sget-boolean v16, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v16, :cond_6

    goto :goto_2

    :cond_6
    const-string v11, "\u06da\u06e8\u06e7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/4 v12, 0x1

    move-object/from16 v18, v14

    move v14, v11

    move-object/from16 v11, v18

    goto/16 :goto_0

    .line 280
    :sswitch_9
    invoke-static {}, Ll/ۛ۠۫;->ۜ()Lbin/mt/plugin/api/LocalString;

    move-result-object v1

    invoke-interface {v1, v0}, Lbin/mt/plugin/api/LocalString;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_a
    move-object/from16 v14, p0

    .line 2
    iget-object v15, v14, Ll/ۤۤ۫;->ۤۥ:Ljava/lang/String;

    .line 278
    invoke-static {v15}, Ll/ۡۧۜ;->ۧۖۚ(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_7

    const-string v15, "\u06e5\u06d7\u06d8"

    goto :goto_5

    :cond_7
    const-string v0, "\u06e6\u06e5\u06e6"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move v14, v0

    move-object v0, v15

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v14, p0

    const v10, 0xc81e

    goto :goto_4

    :sswitch_c
    move-object/from16 v14, p0

    const v10, 0x8665

    :goto_4
    const-string v15, "\u06ec\u06e4\u06db"

    goto/16 :goto_8

    :sswitch_d
    move-object/from16 v14, p0

    mul-int v15, v6, v9

    sub-int/2addr v15, v8

    if-lez v15, :cond_8

    const-string v15, "\u06e6\u06eb\u06e0"

    goto/16 :goto_8

    :cond_8
    const-string v15, "\u06d6\u06d6\u06df"

    :goto_5
    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_9

    :sswitch_e
    move-object/from16 v14, p0

    const/16 v15, 0x7be

    .line 135
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v16

    if-eqz v16, :cond_9

    :goto_6
    const-string v15, "\u06ec\u06e7\u06ec"

    goto/16 :goto_8

    :cond_9
    const-string v9, "\u06d9\u06d8\u06e2"

    invoke-static {v9}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v9

    move v14, v9

    const/16 v9, 0x7be

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v14, p0

    const v15, 0xefc41

    add-int/2addr v15, v7

    .line 90
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v16

    if-ltz v16, :cond_a

    goto :goto_a

    :cond_a
    const-string v8, "\u06e5\u06e2\u06df"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    move v8, v15

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v14, p0

    aget-short v15, v4, v5

    mul-int v16, v15, v15

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    move-result v17

    if-ltz v17, :cond_b

    const-string v15, "\u06ec\u06dc\u06df"

    goto :goto_5

    :cond_b
    const-string v6, "\u06d7\u06ec\u06e8"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v14, v6

    move v6, v15

    move/from16 v7, v16

    goto/16 :goto_0

    :sswitch_11
    move-object/from16 v14, p0

    const/4 v15, 0x0

    .line 175
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v16

    if-gtz v16, :cond_c

    goto :goto_a

    :cond_c
    const-string v5, "\u06df\u06df\u06d7"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/4 v5, 0x0

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v14, p0

    .line 72
    sget-boolean v15, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v15, :cond_d

    :goto_7
    const-string v15, "\u06db\u06e1\u06ec"

    goto :goto_8

    :cond_d
    const-string v15, "\u06e8\u06e2\u06e2"

    :goto_8
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_9
    move v14, v15

    goto/16 :goto_0

    :sswitch_13
    move-object/from16 v14, p0

    sget-object v15, Ll/ۤۤ۫;->ۧۚۥ:[S

    .line 35
    sget v16, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v16, :cond_e

    :goto_a
    const-string v15, "\u06dc\u06da\u06da"

    goto :goto_8

    :cond_e
    const-string v4, "\u06d9\u06e2\u06d6"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    move-object v4, v15

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a841f -> :sswitch_c
        0x1a8a93 -> :sswitch_f
        0x1a8fa3 -> :sswitch_d
        0x1a90cd -> :sswitch_12
        0x1a9117 -> :sswitch_13
        0x1a91e6 -> :sswitch_6
        0x1a9559 -> :sswitch_7
        0x1a9846 -> :sswitch_2
        0x1a9b1c -> :sswitch_3
        0x1a9b27 -> :sswitch_5
        0x1aa6f7 -> :sswitch_10
        0x1aba7b -> :sswitch_1
        0x1abc86 -> :sswitch_8
        0x1abde2 -> :sswitch_e
        0x1ac207 -> :sswitch_9
        0x1ac2bb -> :sswitch_b
        0x1ac928 -> :sswitch_11
        0x1ad76f -> :sswitch_0
        0x1ad863 -> :sswitch_a
        0x1ad8d1 -> :sswitch_4
    .end sparse-switch
.end method
