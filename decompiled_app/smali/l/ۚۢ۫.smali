.class public final synthetic Ll/ۚۢ۫;
.super Ljava/lang/Object;
.source "3ATJ"

# interfaces
.implements Ll/۬ۗ۫;


# static fields
.field private static final ۥۧ۫:[S


# instance fields
.field public final synthetic ۤۥ:Ll/ۧۢ۫;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۢ۫;->ۥۧ۫:[S

    return-void

    nop

    :array_0
    .array-data 2
        0xc22s
        -0x49e5s
        -0x5b55s
        -0x52cfs
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۧۢ۫;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll/ۚۢ۫;->ۤۥ:Ll/ۧۢ۫;

    return-void
.end method


# virtual methods
.method public final call()V
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

    const-string v14, "\u06da\u06dc\u06d6"

    :goto_0
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    const/4 v14, 0x3

    .line 210
    invoke-static {v12, v13, v14, v11}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    .line 41
    invoke-static {}, Ll/ۜۦۧۥ;->ۗۡ۟()Z

    move-result v15

    if-eqz v15, :cond_4

    goto :goto_3

    .line 123
    :sswitch_0
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    move-result v14

    if-lez v14, :cond_1

    :cond_0
    :goto_2
    move-object/from16 v15, p0

    goto/16 :goto_6

    :cond_1
    move-object/from16 v15, p0

    goto/16 :goto_a

    .line 16
    :sswitch_1
    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v14

    if-eqz v14, :cond_5

    goto :goto_2

    .line 118
    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    sget v14, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-lez v14, :cond_0

    :goto_3
    move-object/from16 v15, p0

    goto/16 :goto_8

    .line 213
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_3

    .line 182
    :sswitch_4
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    invoke-static {}, Lcom/google/android/material/textfield/IconHelper;->۬ۜۦ()I

    return-void

    .line 215
    :sswitch_5
    invoke-static {v1}, Ll/۠ۙۦۥ;->ۖۥۜ(Ljava/lang/Object;)V

    goto :goto_5

    :sswitch_6
    return-void

    :sswitch_7
    xor-int v14, v2, v3

    const/4 v15, 0x1

    .line 214
    invoke-virtual {v0, v14, v15, v1}, Ll/ۧۢ۫;->ۥ(IILl/۬ۗ۫;)Z

    move-result v14

    if-nez v14, :cond_2

    const-string v14, "\u06df\u06eb\u06da"

    :goto_4
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    goto :goto_1

    :cond_2
    :goto_5
    const-string v14, "\u06da\u06d8\u06d9"

    goto :goto_0

    :sswitch_8
    const v14, 0x7d6f1880

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v15

    if-ltz v15, :cond_3

    goto :goto_3

    :cond_3
    const-string v3, "\u06e1\u06d7\u06d9"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move v14, v3

    const v3, 0x7d6f1880

    goto :goto_1

    :cond_4
    const-string v2, "\u06df\u06d8\u06d7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move/from16 v18, v14

    move v14, v2

    move/from16 v2, v18

    goto :goto_1

    .line 210
    :sswitch_9
    new-instance v14, Ll/ۙ۫۫;

    .line 75
    sget v15, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v15, :cond_6

    :cond_5
    const-string v14, "\u06dc\u06d6\u06e5"

    goto/16 :goto_0

    .line 210
    :cond_6
    invoke-direct {v14, v0}, Ll/ۙ۫۫;-><init>(Ll/ۧۢ۫;)V

    sget-object v15, Ll/ۚۢ۫;->ۥۧ۫:[S

    const/16 v16, 0x1

    .line 34
    sget v17, Ll/ۦۡۤۛ;->۠۫ۙ:I

    if-gtz v17, :cond_7

    move-object/from16 v15, p0

    goto/16 :goto_9

    :cond_7
    const-string v1, "\u06d8\u06e5\u06d9"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object v12, v15

    const/4 v13, 0x1

    move-object/from16 v18, v14

    move v14, v1

    move-object/from16 v1, v18

    goto/16 :goto_1

    .line 2
    :sswitch_a
    sget v14, Ll/ۧۢ۫;->ۛۨ:I

    move-object/from16 v15, p0

    .line 4
    iget-object v14, v15, Ll/ۚۢ۫;->ۤۥ:Ll/ۧۢ۫;

    .line 7
    invoke-static {v14}, Ll/ۘۧ۫;->ۘۤ۠(Ljava/lang/Object;)Ljava/lang/Class;

    .line 147
    sget v16, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v16, :cond_8

    :goto_6
    const-string v14, "\u06eb\u06eb\u06d8"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d6\u06e2\u06dc"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v18, v14

    move v14, v0

    move-object/from16 v0, v18

    goto/16 :goto_1

    :sswitch_b
    move-object/from16 v15, p0

    const/16 v11, 0x603f

    goto :goto_7

    :sswitch_c
    move-object/from16 v15, p0

    const/16 v11, 0x28f6

    :goto_7
    const-string v14, "\u06d9\u06d6\u06db"

    goto/16 :goto_0

    :sswitch_d
    move-object/from16 v15, p0

    add-int v14, v9, v10

    sub-int v14, v8, v14

    if-lez v14, :cond_9

    const-string v14, "\u06d8\u06df\u06e0"

    goto/16 :goto_0

    :cond_9
    const-string v14, "\u06e8\u06e0\u06e6"

    goto/16 :goto_0

    :sswitch_e
    move-object/from16 v15, p0

    const v14, 0x794209

    .line 158
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v16

    if-eqz v16, :cond_a

    goto :goto_8

    :cond_a
    const-string v10, "\u06e8\u06e1\u06e1"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move v14, v10

    const v10, 0x794209

    goto/16 :goto_1

    :sswitch_f
    move-object/from16 v15, p0

    mul-int v14, v6, v7

    mul-int v16, v6, v6

    .line 166
    sget-boolean v17, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v17, :cond_b

    goto :goto_a

    :cond_b
    const-string v8, "\u06e0\u06d7\u06ec"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v16

    move/from16 v18, v14

    move v14, v8

    move/from16 v8, v18

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v15, p0

    aget-short v14, v4, v5

    const/16 v16, 0x1606

    sget v17, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v17, :cond_c

    :goto_8
    const-string v14, "\u06e8\u06df\u06d6"

    goto/16 :goto_0

    :cond_c
    const-string v6, "\u06da\u06d6\u06e1"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    const/16 v7, 0x1606

    move/from16 v18, v14

    move v14, v6

    move/from16 v6, v18

    goto/16 :goto_1

    :sswitch_11
    move-object/from16 v15, p0

    const/4 v14, 0x0

    .line 37
    sget-boolean v16, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v16, :cond_d

    :goto_9
    const-string v14, "\u06da\u06e1\u06e5"

    goto/16 :goto_4

    :cond_d
    const-string v5, "\u06e2\u06db\u06e0"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_12
    move-object/from16 v15, p0

    sget-object v14, Ll/ۚۢ۫;->ۥۧ۫:[S

    sget v16, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v16, :cond_e

    :goto_a
    const-string v14, "\u06e5\u06e0\u06d8"

    goto/16 :goto_0

    :cond_e
    const-string v4, "\u06db\u06d8\u06e2"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move-object/from16 v18, v14

    move v14, v4

    move-object/from16 v4, v18

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8590 -> :sswitch_9
        0x1a8cb9 -> :sswitch_b
        0x1a8f5e -> :sswitch_a
        0x1a9325 -> :sswitch_f
        0x1a935b -> :sswitch_6
        0x1a93d4 -> :sswitch_12
        0x1a947e -> :sswitch_0
        0x1a9725 -> :sswitch_11
        0x1a9aab -> :sswitch_2
        0x1aa61e -> :sswitch_8
        0x1aa86e -> :sswitch_5
        0x1aa9d5 -> :sswitch_e
        0x1aad83 -> :sswitch_7
        0x1ab1c7 -> :sswitch_10
        0x1abd9d -> :sswitch_1
        0x1ac8bf -> :sswitch_4
        0x1ac8ee -> :sswitch_c
        0x1ac908 -> :sswitch_d
        0x1ad578 -> :sswitch_3
    .end sparse-switch
.end method
