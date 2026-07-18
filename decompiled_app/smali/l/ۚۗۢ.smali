.class public Ll/ۚۗۢ;
.super Ll/۠۫ۢ;
.source "83XJ"


# static fields
.field private static final ۙۗۛ:[S


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۗۢ;->ۙۗۛ:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x1118s
        0x5f72s
        0x7a5cs
        0x5174s
        0x625as
        -0x6a6bs
        0x570fs
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2, p3}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, "\u06d7\u06d9\u06e5"

    :goto_0
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 36
    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    sget p1, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz p1, :cond_0

    goto :goto_2

    :cond_0
    const-string p1, "\u06e1\u06e7\u06d7"

    goto :goto_0

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean p1, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz p1, :cond_1

    goto :goto_3

    :cond_1
    :goto_2
    const-string p1, "\u06dc\u06e8\u06e4"

    goto :goto_4

    .line 5
    :sswitch_1
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean p1, Ll/ۡۥۨ;->ۚۦۖ:Z

    if-nez p1, :cond_2

    goto :goto_3

    :cond_2
    const-string p1, "\u06e8\u06e0\u06e2"

    goto :goto_0

    .line 13
    :sswitch_2
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    :goto_3
    const-string p1, "\u06e0\u06d9\u06d7"

    :goto_4
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    .line 17
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۡ۫ۥ;->ۛۙۙ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 9
    :sswitch_5
    sget p1, Ll/ۙۜ۬ۛ;->ۧۘۨ:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e0\u06d6\u06e4"

    goto :goto_0

    :cond_3
    const-string p1, "\u06e2\u06db\u06da"

    goto :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8843 -> :sswitch_5
        0x1a9cd8 -> :sswitch_1
        0x1aa9fe -> :sswitch_3
        0x1aaf71 -> :sswitch_0
        0x1ab1c1 -> :sswitch_4
        0x1ac8ea -> :sswitch_2
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3, p4}, Ll/۠۫ۢ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const-string p1, "\u06e5\u06e0\u06eb"

    :goto_0
    invoke-static {p1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result p1

    :goto_1
    sparse-switch p1, :sswitch_data_0

    .line 10
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result p1

    if-lez p1, :cond_2

    goto :goto_3

    .line 3
    :sswitch_0
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    sget-boolean p1, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "\u06da\u06d9\u06db"

    goto :goto_0

    .line 25
    :sswitch_1
    sget-boolean p1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    const-string p1, "\u06e5\u06d7\u06db"

    goto :goto_4

    :cond_2
    :goto_2
    const-string p1, "\u06e7\u06e5\u06e2"

    goto :goto_4

    :sswitch_2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    :goto_3
    const-string p1, "\u06e6\u06d9\u06e7"

    goto :goto_0

    .line 18
    :sswitch_3
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :sswitch_4
    return-void

    .line 11
    :sswitch_5
    sget p1, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz p1, :cond_3

    const-string p1, "\u06e7\u06e4\u06d6"

    goto :goto_4

    :cond_3
    const-string p1, "\u06e8\u06e2\u06e1"

    :goto_4
    invoke-static {p1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result p1

    goto :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a937c -> :sswitch_1
        0x1abdb0 -> :sswitch_5
        0x1ac094 -> :sswitch_3
        0x1ac599 -> :sswitch_0
        0x1ac5c4 -> :sswitch_2
        0x1ac927 -> :sswitch_4
    .end sparse-switch
.end method


# virtual methods
.method public final ۥ(Ll/ۧۢ۫;)V
    .locals 21

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

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v16, "\u06e2\u06e5\u06da"

    :goto_0
    invoke-static/range {v16 .. v16}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v16

    :goto_1
    sparse-switch v16, :sswitch_data_0

    .line 140
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v16

    if-eqz v16, :cond_9

    goto/16 :goto_6

    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    sget-boolean v16, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-nez v16, :cond_c

    goto/16 :goto_8

    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v16

    if-nez v16, :cond_7

    goto/16 :goto_8

    .line 77
    :sswitch_2
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    goto/16 :goto_8

    :sswitch_3
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    invoke-static {}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۛۜۨ()I

    return-void

    .line 56
    :sswitch_4
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x7ea7e6ff

    xor-int/2addr v0, v1

    .line 57
    invoke-static {v0}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    return-void

    .line 56
    :sswitch_5
    invoke-static {v13, v14, v15, v9}, Ll/ۛۦ۬;->۬۠ۚ([SIII)Ljava/lang/String;

    move-result-object v16

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v17

    if-ltz v17, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v1, "\u06df\u06d8\u06db"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v20, v16

    move/from16 v16, v1

    move-object/from16 v1, v20

    goto :goto_1

    :sswitch_6
    sget-object v16, Ll/ۚۗۢ;->ۙۗۛ:[S

    const/16 v17, 0x4

    const/16 v18, 0x3

    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    move-result v19

    if-nez v19, :cond_1

    goto/16 :goto_7

    :cond_1
    const-string v13, "\u06d8\u06e5\u06e8"

    invoke-static {v13}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v13

    const/4 v14, 0x4

    const/4 v15, 0x3

    move-object/from16 v20, v16

    move/from16 v16, v13

    move-object/from16 v13, v20

    goto :goto_1

    .line 60
    :sswitch_7
    new-instance v0, Ll/ۜۗۢ;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    invoke-direct {v0, v1, v2}, Ll/ۜۗۢ;-><init>(Ll/ۚۗۢ;Ll/ۧۢ۫;)V

    .line 194
    invoke-static {v0}, Ll/ۡۥۨ;->ۜۢ۫(Ljava/lang/Object;)V

    return-void

    :sswitch_8
    move-object/from16 v1, p0

    .line 52
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    const v2, 0x7e5489b0

    xor-int/2addr v0, v2

    .line 53
    invoke-static {v0}, Ll/ۛۤۛۥ;->ۨۙۘ(I)Ll/ۘۡۥۥ;

    return-void

    .line 52
    :sswitch_9
    invoke-static {v10, v11, v12, v9}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->۫ۛۧ([SIII)Ljava/lang/String;

    move-result-object v16

    sget-boolean v17, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v17, :cond_2

    goto/16 :goto_5

    :cond_2
    const-string v0, "\u06e7\u06d8\u06ec"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v20, v16

    move/from16 v16, v0

    move-object/from16 v0, v20

    goto/16 :goto_1

    :sswitch_a
    sget-object v16, Ll/ۚۗۢ;->ۙۗۛ:[S

    const/16 v17, 0x1

    const/16 v18, 0x3

    .line 37
    sget v19, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v19, :cond_3

    goto/16 :goto_6

    :cond_3
    const-string v10, "\u06dc\u06db\u06da"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, 0x1

    const/4 v12, 0x3

    move-object/from16 v20, v16

    move/from16 v16, v10

    move-object/from16 v10, v20

    goto/16 :goto_1

    .line 56
    :sswitch_b
    invoke-static {}, Ll/ۖۥۙ;->ۗۗۢ()Z

    move-result v16

    if-nez v16, :cond_4

    const-string v16, "\u06e7\u06eb\u06da"

    goto :goto_2

    :cond_4
    const-string v16, "\u06da\u06dc\u06e8"

    goto/16 :goto_0

    .line 52
    :sswitch_c
    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->۠ۢۗ()Z

    move-result v16

    if-nez v16, :cond_5

    const-string v16, "\u06d8\u06db\u06e0"

    goto :goto_2

    :cond_5
    const-string v16, "\u06e5\u06e0\u06e1"

    :goto_2
    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    goto/16 :goto_1

    :sswitch_d
    const v9, 0xda6e

    goto :goto_3

    :sswitch_e
    const/16 v9, 0xdb0

    :goto_3
    const-string v16, "\u06ec\u06e1\u06e2"

    goto/16 :goto_0

    :sswitch_f
    add-int v16, v7, v8

    sub-int v16, v6, v16

    if-lez v16, :cond_6

    const-string v16, "\u06d6\u06ec\u06e2"

    goto/16 :goto_0

    :cond_6
    const-string v16, "\u06e8\u06e2\u06e5"

    goto/16 :goto_0

    :sswitch_10
    const v16, 0x12da7331

    .line 72
    invoke-static {}, Lcom/umeng/commonsdk/utils/a$1;->ۚۚۜ()I

    move-result v17

    if-eqz v17, :cond_8

    :cond_7
    :goto_4
    const-string v16, "\u06e7\u06e5\u06ec"

    goto/16 :goto_0

    :cond_8
    const-string v8, "\u06e8\u06eb\u06d9"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v16, v8

    const v8, 0x12da7331

    goto/16 :goto_1

    :sswitch_11
    mul-int v16, v4, v5

    mul-int v17, v4, v4

    .line 25
    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    move-result v18

    if-nez v18, :cond_a

    :cond_9
    :goto_5
    const-string v16, "\u06dc\u06e1\u06d6"

    goto :goto_2

    :cond_a
    const-string v6, "\u06e6\u06ec\u06e7"

    invoke-static {v6}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v7, v17

    move/from16 v20, v16

    move/from16 v16, v6

    move/from16 v6, v20

    goto/16 :goto_1

    :sswitch_12
    aget-short v16, v2, v3

    const v17, 0x8af2

    .line 29
    sget v18, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v18, :cond_b

    goto :goto_7

    :cond_b
    const-string v4, "\u06e4\u06d6\u06d9"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x8af2

    move/from16 v20, v16

    move/from16 v16, v4

    move/from16 v4, v20

    goto/16 :goto_1

    :sswitch_13
    const/16 v16, 0x0

    .line 55
    sget-boolean v17, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v17, :cond_d

    :cond_c
    :goto_6
    const-string v16, "\u06e1\u06d8\u06d6"

    goto :goto_2

    :cond_d
    const-string v3, "\u06e8\u06e5\u06e4"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move/from16 v16, v3

    const/4 v3, 0x0

    goto/16 :goto_1

    :sswitch_14
    sget-object v16, Ll/ۚۗۢ;->ۙۗۛ:[S

    sget-boolean v17, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v17, :cond_e

    :goto_7
    const-string v16, "\u06e6\u06da\u06dc"

    goto/16 :goto_2

    :cond_e
    const-string v2, "\u06d9\u06d6\u06e2"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v20, v16

    move/from16 v16, v2

    move-object/from16 v2, v20

    goto/16 :goto_1

    .line 111
    :sswitch_15
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v16

    if-gtz v16, :cond_f

    :goto_8
    const-string v16, "\u06d6\u06e8\u06e4"

    goto/16 :goto_0

    :cond_f
    const-string v16, "\u06e2\u06e6\u06e5"

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8652 -> :sswitch_3
        0x1a86cc -> :sswitch_d
        0x1a8c3d -> :sswitch_a
        0x1a8d7b -> :sswitch_5
        0x1a8f65 -> :sswitch_13
        0x1a93e6 -> :sswitch_7
        0x1a9b3b -> :sswitch_9
        0x1a9bf1 -> :sswitch_0
        0x1aa622 -> :sswitch_4
        0x1aad9f -> :sswitch_1
        0x1ab2f7 -> :sswitch_15
        0x1ab321 -> :sswitch_14
        0x1ab8a7 -> :sswitch_11
        0x1abda6 -> :sswitch_b
        0x1ac2e1 -> :sswitch_10
        0x1ac43b -> :sswitch_8
        0x1ac5ce -> :sswitch_2
        0x1ac676 -> :sswitch_6
        0x1ac92b -> :sswitch_e
        0x1ac987 -> :sswitch_12
        0x1aca36 -> :sswitch_f
        0x1ad80d -> :sswitch_c
    .end sparse-switch
.end method
