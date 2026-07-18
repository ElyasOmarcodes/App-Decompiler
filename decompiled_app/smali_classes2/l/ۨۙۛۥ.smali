.class public final Ll/ۨۙۛۥ;
.super Ll/۬۫ۛۛ;
.source "L3Y3"

# interfaces
.implements Ll/ۡۡۛۛ;


# static fields
.field private static final ۧۧۗ:[S


# instance fields
.field public final synthetic ۠ۥ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۨۙۛۥ;->ۧۧۗ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xe24s
        -0x4c1s
        -0x4des
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۨۙۛۥ;->۠ۥ:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ll/۬۫ۛۛ;-><init>(I)V

    const-string p1, "\u06d9\u06e0\u06d8"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    sget-boolean p1, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-eqz p1, :cond_3

    const-string p1, "\u06e6\u06e6\u06d8"

    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 4
    :sswitch_0
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e8\u06e5\u06db"

    goto :goto_0

    :sswitch_1
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06eb\u06e7\u06db"

    goto :goto_0

    .line 3
    :sswitch_2
    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "\u06d8\u06d7\u06e6"

    goto :goto_0

    .line 0
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    :goto_2
    const-string p1, "\u06e2\u06d7\u06e4"

    goto :goto_0

    .line 4
    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_5
    return-void

    :cond_3
    const-string p1, "\u06d7\u06e6\u06dc"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a89cd -> :sswitch_5
        0x1a8bc7 -> :sswitch_3
        0x1ab14f -> :sswitch_4
        0x1ac218 -> :sswitch_0
        0x1ac97e -> :sswitch_1
        0x1ad4ff -> :sswitch_2
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

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

    const-string v12, "\u06e6\u06d9\u06e2"

    :goto_0
    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    :goto_1
    sparse-switch v12, :sswitch_data_0

    move-object/from16 v13, p0

    mul-int v12, v4, v5

    mul-int v14, v4, v4

    sget v15, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v15, :cond_9

    goto/16 :goto_7

    :sswitch_0
    sget-boolean v12, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-nez v12, :cond_1

    :cond_0
    move-object/from16 v13, p0

    goto/16 :goto_4

    :cond_1
    move-object/from16 v13, p0

    goto/16 :goto_7

    .line 28
    :sswitch_1
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v12

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v13, p0

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v12

    if-nez v12, :cond_0

    goto :goto_2

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    :goto_2
    const-string v12, "\u06e5\u06e8\u06d7"

    goto/16 :goto_8

    .line 274
    :sswitch_4
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    const/4 v0, 0x0

    return-object v0

    .line 0
    :sswitch_5
    invoke-static {v0, v1}, Ll/ۜ۬ۧ;->ۖۥۡ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    new-instance v12, Ll/ۡۖۧ;

    .line 259
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v13

    if-ltz v13, :cond_3

    move-object/from16 v13, p0

    goto/16 :goto_6

    :cond_3
    move-object/from16 v13, p0

    .line 282
    iget-object v0, v13, Ll/ۨۙۛۥ;->۠ۥ:Ljava/lang/String;

    invoke-direct {v12, v0}, Ll/ۡۖۧ;-><init>(Ljava/lang/String;)V

    return-object v12

    :sswitch_6
    move-object/from16 v13, p0

    const/4 v12, 0x2

    .line 281
    invoke-static {v10, v11, v12, v9}, Ll/ۢۧۚ;->ۗۚ۠([SIII)Ljava/lang/String;

    move-result-object v12

    .line 131
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v14

    if-gtz v14, :cond_4

    goto/16 :goto_6

    :cond_4
    const-string v1, "\u06db\u06e0\u06dc"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v12

    move v12, v1

    move-object/from16 v1, v16

    goto :goto_1

    :sswitch_7
    move-object/from16 v13, p0

    const/4 v12, 0x1

    .line 256
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v14

    if-eqz v14, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string v11, "\u06eb\u06d7\u06e5"

    invoke-static {v11}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v11

    move v12, v11

    const/4 v11, 0x1

    goto/16 :goto_1

    :sswitch_8
    move-object/from16 v13, p0

    .line 281
    move-object/from16 v12, p1

    check-cast v12, Ljava/lang/String;

    sget-object v14, Ll/ۨۙۛۥ;->ۧۧۗ:[S

    .line 34
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v15

    if-nez v15, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v0, "\u06e2\u06e5\u06e1"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v10, v14

    move-object/from16 v16, v12

    move v12, v0

    move-object/from16 v0, v16

    goto/16 :goto_1

    :sswitch_9
    move-object/from16 v13, p0

    const/16 v9, 0x2c0b

    goto :goto_3

    :sswitch_a
    move-object/from16 v13, p0

    const v9, 0xfb56

    :goto_3
    const-string v12, "\u06e6\u06e4\u06e8"

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v13, p0

    add-int v12, v7, v8

    sub-int v12, v6, v12

    if-gtz v12, :cond_7

    const-string v12, "\u06d9\u06ec\u06d8"

    goto/16 :goto_8

    :cond_7
    const-string v12, "\u06db\u06e2\u06d8"

    goto/16 :goto_8

    :sswitch_c
    move-object/from16 v13, p0

    const v12, 0x1622adb1

    .line 239
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v14

    if-eqz v14, :cond_8

    :goto_4
    const-string v12, "\u06e1\u06e7\u06e6"

    goto/16 :goto_8

    :cond_8
    const-string v8, "\u06e4\u06db\u06d7"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move v12, v8

    const v8, 0x1622adb1

    goto/16 :goto_1

    :cond_9
    const-string v6, "\u06d9\u06e5\u06e6"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move v7, v14

    move/from16 v16, v12

    move v12, v6

    move/from16 v6, v16

    goto/16 :goto_1

    :sswitch_d
    move-object/from16 v13, p0

    aget-short v12, v2, v3

    const v14, 0x968e

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v15

    if-nez v15, :cond_a

    goto :goto_6

    :cond_a
    const-string v4, "\u06d6\u06db\u06d8"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x968e

    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    goto/16 :goto_1

    :sswitch_e
    move-object/from16 v13, p0

    const/4 v12, 0x0

    .line 163
    sget v14, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v14, :cond_b

    :goto_5
    const-string v12, "\u06e0\u06e5\u06e6"

    goto/16 :goto_0

    :cond_b
    const-string v3, "\u06eb\u06eb\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v12, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v13, p0

    sget-object v12, Ll/ۨۙۛۥ;->ۧۧۗ:[S

    .line 194
    sget v14, Ll/ۧۘ۫;->ۛۢ۟:I

    if-eqz v14, :cond_c

    :goto_6
    const-string v12, "\u06da\u06d6\u06e1"

    goto/16 :goto_0

    :cond_c
    const-string v2, "\u06d6\u06e5\u06d8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v12

    move v12, v2

    move-object/from16 v2, v16

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v13, p0

    .line 105
    sget-boolean v12, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v12, :cond_d

    :goto_7
    const-string v12, "\u06dc\u06e7\u06dc"

    goto :goto_8

    :cond_d
    const-string v12, "\u06db\u06df\u06db"

    :goto_8
    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a85e9 -> :sswitch_e
        0x1a913a -> :sswitch_c
        0x1a9205 -> :sswitch_a
        0x1a9325 -> :sswitch_0
        0x1a97f7 -> :sswitch_f
        0x1a9817 -> :sswitch_5
        0x1a9851 -> :sswitch_9
        0x1a9cb1 -> :sswitch_1
        0x1aab81 -> :sswitch_2
        0x1aaf80 -> :sswitch_3
        0x1ab2fe -> :sswitch_7
        0x1ab940 -> :sswitch_b
        0x1abe94 -> :sswitch_4
        0x1ac08f -> :sswitch_10
        0x1ac1ea -> :sswitch_8
        0x1ad319 -> :sswitch_6
        0x1ad588 -> :sswitch_d
    .end sparse-switch
.end method
