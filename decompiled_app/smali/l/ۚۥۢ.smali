.class public Ll/ۚۥۢ;
.super Ll/ۧۢ۫;
.source "01Y3"

# interfaces
.implements Ll/ۡۜۛۥ;
.implements Ll/ۧۜۛۥ;


# static fields
.field public static final synthetic ۟ۨ:I

.field private static final ۢۨۙ:[S


# instance fields
.field public ۜۨ:Ll/ۦۥۢ;

.field public ۨۨ:Ll/ۚ۟ۛۥ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2c

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۚۥۢ;->ۢۨۙ:[S

    return-void

    :array_0
    .array-data 2
        0x191as
        0x1aefs
        0x1a98s
        0x1ae6s
        0x1ad1s
        0x1ad1s
        0x1accs
        0x1ad1s
        0x1296s
        -0x5f8as
        0x6158s
        0x620es
        -0x5991s
        -0x59e4s
        0x46f6s
        -0x5d7as
        -0x47e5s
        0x63e2s
        0x5e99s
        0x5eabs
        0x6de8s
        0x405fs
        -0x4f91s
        0x6270s
        0x1b98s
        -0x1d81s
        -0x1be2s
        -0x1de1s
        0x270ds
        -0x7120s
        -0x713fs
        -0x7124s
        -0x7120s
        -0x7133s
        -0x713es
        -0x713es
        -0x711bs
        -0x7139s
        -0x7130s
        -0x7133s
        -0x712es
        -0x7133s
        -0x7130s
        -0x7123s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ll/ۧۢ۫;-><init>()V

    return-void
.end method

.method public static bridge synthetic ۛ(Ll/ۚۥۢ;)Ll/ۦۥۢ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۚۥۢ;)Ll/ۚ۟ۛۥ;
    .locals 0

    .line 0
    iget-object p0, p0, Ll/ۚۥۢ;->ۨۨ:Ll/ۚ۟ۛۥ;

    return-object p0
.end method

.method public static bridge synthetic ۥ(Ll/ۚۥۢ;Ll/ۚ۟ۛۥ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Ll/ۚۥۢ;->ۨۨ:Ll/ۚ۟ۛۥ;

    return-void
.end method


# virtual methods
.method public final ۛ(Ll/ۖ۟ۛۥ;)V
    .locals 22

    move-object/from16 v0, p0

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

    const-string v17, "\u06e2\u06e7\u06d7"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v10

    const/4 v10, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    move-object/from16 v18, v7

    .line 150
    iget-object v7, v6, Ll/ۦۥۢ;->ۜ:Ljava/util/HashMap;

    invoke-static {v7, v5}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 131
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v1

    move/from16 v19, v2

    goto/16 :goto_b

    :sswitch_0
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    invoke-static {}, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۚۛۚ()I

    move-result v17

    if-lez v17, :cond_1

    :cond_0
    :goto_1
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    goto/16 :goto_c

    :cond_1
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    goto/16 :goto_b

    .line 157
    :sswitch_1
    sget v17, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-gez v17, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    goto/16 :goto_10

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    move-result v17

    if-nez v17, :cond_0

    :goto_2
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    goto/16 :goto_e

    .line 119
    :sswitch_3
    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    goto :goto_2

    .line 68
    :sswitch_4
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    return-void

    .line 156
    :sswitch_5
    new-instance v1, Ll/۟ۥۢ;

    move-object/from16 v2, p1

    invoke-direct {v1, v0, v8, v9, v2}, Ll/۟ۥۢ;-><init>(Ll/ۚۥۢ;Ll/ۢۙ۟ۛ;Ll/ۢۙ۟ۛ;Ll/ۖ۟ۛۥ;)V

    .line 187
    invoke-static {v1}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    return-void

    :sswitch_6
    if-nez v9, :cond_3

    move-object/from16 v18, v7

    goto :goto_3

    :cond_3
    const-string v17, "\u06e0\u06db\u06d6"

    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto :goto_0

    :sswitch_7
    sget-object v1, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/4 v2, 0x3

    const/4 v3, 0x5

    invoke-static {v1, v2, v3, v10}, Ll/ۢ۬ۤۥ;->ۤ۫ۦ([SIII)Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-static {v1}, Ll/ۛۦ۬;->ۢۤۦ(Ljava/lang/Object;)V

    return-void

    .line 150
    :sswitch_8
    move-object/from16 v17, v7

    check-cast v17, Ll/ۢۙ۟ۛ;

    move-object/from16 v18, v7

    iget-object v7, v0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    .line 151
    iget-object v7, v7, Ll/ۦۥۢ;->۟:Ljava/util/HashMap;

    invoke-static {v7, v5}, Ll/ۢۧۚ;->ۚ۟ۢ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll/ۢۙ۟ۛ;

    if-eqz v17, :cond_4

    const-string v8, "\u06eb\u06df\u06db"

    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v8

    move-object v9, v7

    move-object/from16 v7, v18

    move-object/from16 v21, v17

    move/from16 v17, v8

    move-object/from16 v8, v21

    goto/16 :goto_0

    :cond_4
    :goto_3
    const-string v7, "\u06d8\u06ec\u06e1"

    invoke-static {v7}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_5

    :cond_5
    const-string v17, "\u06d9\u06e2\u06d9"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    :sswitch_9
    move-object/from16 v18, v7

    .line 149
    invoke-static {v1, v2, v3, v10}, Ll/ۛۤۛۥ;->۫ۙۧ([SIII)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ll/ۡۦۢ;->ۤ۫۫(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v1

    iget-object v1, v0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    .line 79
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v19

    if-eqz v19, :cond_6

    :goto_4
    move/from16 v19, v2

    goto/16 :goto_10

    :cond_6
    const-string v5, "\u06d9\u06d6\u06da"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v6, v1

    move-object/from16 v1, v17

    move/from16 v17, v5

    move-object v5, v7

    goto :goto_5

    :sswitch_a
    move-object/from16 v17, v1

    move-object/from16 v18, v7

    const/4 v1, 0x2

    const/4 v7, 0x1

    .line 142
    invoke-static {}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۙ۟ۚ()Z

    move-result v19

    if-eqz v19, :cond_7

    goto :goto_6

    :cond_7
    const-string v2, "\u06db\u06e7\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    const/4 v3, 0x1

    move/from16 v17, v2

    const/4 v2, 0x2

    goto/16 :goto_0

    :sswitch_b
    move-object/from16 v17, v1

    move-object/from16 v18, v7

    .line 149
    invoke-virtual/range {p1 .. p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ll/ۚۥۢ;->ۢۨۙ:[S

    .line 79
    sget v7, Ll/ۤ۟;->ۜۡۡ:I

    if-ltz v7, :cond_8

    goto :goto_4

    :cond_8
    const-string v7, "\u06da\u06e5\u06ec"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    :goto_5
    move-object/from16 v7, v18

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v17, v1

    move-object/from16 v18, v7

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    sget-object v7, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/4 v0, 0x1

    .line 138
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v20

    if-gtz v20, :cond_9

    :goto_6
    const-string v0, "\u06e6\u06e8\u06e4"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    goto :goto_a

    :cond_9
    move/from16 v19, v2

    const/4 v2, 0x1

    .line 149
    invoke-static {v7, v2, v0, v10}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۢۜۖ([SIII)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_a

    goto/16 :goto_c

    :cond_a
    const-string v0, "\u06e2\u06e2\u06e0"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v4, v1

    goto :goto_9

    :sswitch_d
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v0, 0x422e

    const/16 v10, 0x422e

    goto :goto_7

    :sswitch_e
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/16 v0, 0x1aa3

    const/16 v10, 0x1aa3

    :goto_7
    const-string v0, "\u06da\u06e5\u06e4"

    goto :goto_8

    :sswitch_f
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    mul-int v0, v12, v15

    sub-int v0, v14, v0

    if-ltz v0, :cond_b

    const-string v0, "\u06e5\u06ec\u06e4"

    :goto_8
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_9
    move-object/from16 v1, v17

    move-object/from16 v7, v18

    move/from16 v2, v19

    :goto_a
    move/from16 v17, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_b
    const-string v0, "\u06dc\u06df\u06e4"

    goto :goto_8

    :sswitch_10
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    add-int v0, v12, v13

    mul-int v0, v0, v0

    const/16 v1, 0x51c8

    .line 111
    sget-boolean v2, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v2, :cond_c

    :goto_b
    const-string v0, "\u06e6\u06e2\u06d7"

    goto :goto_f

    :cond_c
    const-string v2, "\u06db\u06d6\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v14, v0

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    const/16 v15, 0x51c8

    goto :goto_d

    :sswitch_11
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    aget-short v0, v16, v11

    const/16 v1, 0x1472

    .line 158
    sget v2, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v2, :cond_d

    :goto_c
    const-string v0, "\u06db\u06d8\u06e0"

    goto :goto_f

    :cond_d
    const-string v2, "\u06d8\u06e2\u06e8"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move v12, v0

    move-object/from16 v1, v17

    move-object/from16 v7, v18

    const/16 v13, 0x1472

    :goto_d
    move-object/from16 v0, p0

    move/from16 v17, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :sswitch_12
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    const/4 v0, 0x0

    .line 14
    sget-boolean v1, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v1, :cond_e

    :goto_e
    const-string v0, "\u06db\u06e7\u06e8"

    :goto_f
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto :goto_9

    :cond_e
    const-string v1, "\u06dc\u06dc\u06e7"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v0, p0

    move-object/from16 v7, v18

    move/from16 v2, v19

    const/4 v11, 0x0

    goto :goto_11

    :sswitch_13
    move-object/from16 v17, v1

    move/from16 v19, v2

    move-object/from16 v18, v7

    sget-object v0, Ll/ۚۥۢ;->ۢۨۙ:[S

    .line 171
    sget-boolean v1, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v1, :cond_f

    :goto_10
    const-string v0, "\u06e6\u06e1\u06e8"

    goto/16 :goto_8

    :cond_f
    const-string v1, "\u06d7\u06d8\u06e8"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v16, v0

    move-object/from16 v7, v18

    move/from16 v2, v19

    move-object/from16 v0, p0

    :goto_11
    move-object/from16 v21, v17

    move/from16 v17, v1

    move-object/from16 v1, v21

    goto/16 :goto_0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8827 -> :sswitch_12
        0x1a8d1e -> :sswitch_10
        0x1a8e4d -> :sswitch_7
        0x1a90d0 -> :sswitch_8
        0x1a94f9 -> :sswitch_c
        0x1a9501 -> :sswitch_a
        0x1a96ed -> :sswitch_f
        0x1a9723 -> :sswitch_3
        0x1a98ea -> :sswitch_9
        0x1a98fc -> :sswitch_4
        0x1a9b67 -> :sswitch_11
        0x1a9bc1 -> :sswitch_d
        0x1aaa3b -> :sswitch_5
        0x1ab2a0 -> :sswitch_b
        0x1ab332 -> :sswitch_13
        0x1abf1d -> :sswitch_e
        0x1ac18d -> :sswitch_2
        0x1ac19b -> :sswitch_1
        0x1ac262 -> :sswitch_0
        0x1ad407 -> :sswitch_6
    .end sparse-switch
.end method

.method public final ۥ(IILl/۬ۗ۫;)Z
    .locals 22

    move-object/from16 v0, p0

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

    const-string v19, "\u06e4\u06ec\u06eb"

    invoke-static/range {v19 .. v19}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    move-object/from16 v13, v16

    const/16 p2, 0x0

    move-object/from16 v16, v5

    move-object/from16 v5, v17

    move-object/from16 v17, v3

    const/4 v3, 0x0

    :goto_0
    sparse-switch v19, :sswitch_data_0

    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move/from16 v2, p1

    move-object v5, v1

    const/16 v1, 0x32ca

    const/16 v3, 0x32ca

    goto/16 :goto_f

    .line 56
    :sswitch_0
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v18

    if-lez v18, :cond_1

    :cond_0
    :goto_1
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object v5, v1

    goto/16 :goto_d

    :cond_1
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move/from16 v2, p1

    move/from16 v10, p2

    move-object v5, v1

    goto/16 :goto_14

    .line 53
    :sswitch_1
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    sget-boolean v18, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-nez v18, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object v5, v1

    goto/16 :goto_b

    .line 67
    :sswitch_2
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    move-result v18

    if-nez v18, :cond_0

    :goto_2
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v10

    goto/16 :goto_7

    .line 53
    :sswitch_3
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    goto :goto_2

    .line 76
    :sswitch_4
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    const/4 v1, 0x0

    return v1

    :sswitch_5
    return v14

    :sswitch_6
    move-object/from16 v18, v1

    .line 60
    iget-object v1, v12, Ll/ۦۥۢ;->ۜ:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, v0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    .line 61
    iget-object v1, v1, Ll/ۦۥۢ;->۟:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 62
    new-instance v1, Ll/ۜۥۢ;

    invoke-direct {v1, v0}, Ll/ۜۥۢ;-><init>(Ll/ۚۥۢ;)V

    .line 135
    invoke-static {v1}, Ll/ۖۥۙ;->۫ۚۙ(Ljava/lang/Object;)V

    goto :goto_3

    :sswitch_7
    move-object/from16 v18, v1

    .line 140
    invoke-virtual {v5, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۡۜۛۥ;)V

    iget-object v1, v0, Ll/ۚۥۢ;->ۨۨ:Ll/ۚ۟ۛۥ;

    .line 141
    invoke-virtual {v1, v0}, Ll/ۚ۟ۛۥ;->ۥ(Ll/ۧۜۛۥ;)V

    iget-object v1, v0, Ll/ۚۥۢ;->ۨۨ:Ll/ۚ۟ۛۥ;

    .line 142
    invoke-static {v15, v1}, Ll/ۢ۬ۤۥ;->ۖ۫ۨ(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    const-string v1, "\u06e8\u06d8\u06d8"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_6

    :sswitch_8
    move-object/from16 v18, v1

    .line 138
    iput-object v13, v0, Ll/ۚۥۢ;->ۨۨ:Ll/ۚ۟ۛۥ;

    iget-object v1, v0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    .line 139
    iget-object v1, v1, Ll/ۦۥۢ;->ۨ:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v13, v14, v1}, Ll/ۚ۟ۛۥ;->ۥ(ILjava/util/Collection;)V

    iget-object v5, v0, Ll/ۚۥۢ;->ۨۨ:Ll/ۚ۟ۛۥ;

    const-string v1, "\u06d8\u06e1\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v19

    goto/16 :goto_6

    :sswitch_9
    move-object/from16 v18, v1

    xor-int v1, v10, v11

    .line 137
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۧۚۛۥ;

    .line 138
    new-instance v19, Ll/ۚ۟ۛۥ;

    invoke-direct/range {v19 .. v19}, Ll/ۚ۟ۛۥ;-><init>()V

    sget v20, Ll/ۡۦۢ;->ۖ۟ۙ:I

    if-ltz v20, :cond_3

    move-object/from16 v19, v5

    move/from16 v20, v10

    :goto_4
    move-object/from16 v5, v18

    goto/16 :goto_b

    :cond_3
    const-string v13, "\u06da\u06d7\u06e6"

    invoke-static {v13}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v13

    move-object v15, v1

    move-object/from16 v1, v18

    move-object/from16 v21, v19

    move/from16 v19, v13

    move-object/from16 v13, v21

    goto/16 :goto_0

    :sswitch_a
    move-object/from16 v18, v1

    .line 135
    sget-object v1, Ll/ۚۥۢ;->ۢۨۙ:[S

    move-object/from16 v19, v5

    const/16 v5, 0x15

    move/from16 v20, v10

    const/4 v10, 0x3

    invoke-static {v1, v5, v10, v3}, Ll/ۧۘ۫;->ۙۚ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    const v1, 0x7ed2b3c4

    .line 99
    sget v5, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v5, :cond_4

    goto :goto_4

    :cond_4
    const-string v5, "\u06ec\u06e1\u06e2"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object/from16 v1, v18

    const v11, 0x7ed2b3c4

    goto/16 :goto_9

    :sswitch_b
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v10

    .line 52
    iput-object v9, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 53
    invoke-static {v0, v9}, Ll/۬۟ۙ;->ۨۙۖ(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-static/range {p0 .. p0}, Ll/۬ۧ۫;->ۦۗۨ(Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۧۢ۫;->ۢ۬:Ll/ۗ۟ۥ;

    .line 57
    new-instance v5, Ll/ۨۥۢ;

    .line 25
    invoke-static {}, Ll/ۛۤۛۥ;->ۖۘۢ()I

    move-result v10

    if-eqz v10, :cond_5

    move-object/from16 v5, v18

    move/from16 v18, v2

    goto/16 :goto_d

    .line 57
    :cond_5
    invoke-direct {v5, v4, v0}, Ll/ۨۥۢ;-><init>(ILl/ۧۢ۫;)V

    invoke-static {v1, v5}, Ll/ۙۢۚۛ;->ۖۥۤ(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    .line 59
    iget-boolean v5, v1, Ll/ۦۥۢ;->ۦ:Z

    const/4 v14, 0x1

    if-nez v5, :cond_6

    const-string v5, "\u06dc\u06e5\u06d8"

    invoke-static {v5}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v5

    move-object v12, v1

    goto :goto_8

    :cond_6
    const-string v1, "\u06eb\u06df\u06eb"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    :goto_5
    move-object/from16 v5, v19

    move/from16 v10, v20

    move/from16 v19, v1

    :goto_6
    move-object/from16 v1, v18

    goto/16 :goto_0

    :sswitch_c
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v10

    .line 51
    invoke-static {v8}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v5, 0x7e8e6446

    xor-int/2addr v1, v5

    .line 52
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Ll/ۗ۟ۥ;

    .line 29
    const/4 v5, 0x1

    if-nez v5, :cond_7

    move-object/from16 v5, v18

    goto :goto_a

    :cond_7
    const-string v5, "\u06ec\u06eb\u06e4"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v9, v1

    goto :goto_8

    :sswitch_d
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v10

    xor-int v1, v6, v7

    .line 51
    invoke-static {v0, v1}, Ll/ۢۧۚ;->ۡۖۥ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v5, 0x12

    const/4 v10, 0x3

    invoke-static {v1, v5, v10, v3}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v1

    sget v5, Ll/۫۟۠ۥ;->ۦۨۧ:I

    if-gtz v5, :cond_8

    :goto_7
    const-string v1, "\u06d8\u06e5\u06ec"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_5

    :cond_8
    const-string v5, "\u06eb\u06e8\u06e7"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    move-object v8, v1

    :goto_8
    move-object/from16 v1, v18

    move/from16 v10, v20

    :goto_9
    move-object/from16 v21, v19

    move/from16 v19, v5

    goto/16 :goto_16

    :sswitch_e
    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move/from16 v20, v10

    const/4 v1, 0x3

    move-object/from16 v5, v18

    .line 50
    invoke-static {v5, v2, v1, v3}, Ll/۠ۙۦۥ;->ۙۥۛ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    const v10, 0x7d5f520a

    sget-boolean v18, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v18, :cond_9

    :goto_a
    const-string v1, "\u06d7\u06db\u06d7"

    goto :goto_c

    :cond_9
    const-string v6, "\u06e4\u06eb\u06e6"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move/from16 v10, v20

    const v7, 0x7d5f520a

    move/from16 v21, v6

    move v6, v1

    move-object v1, v5

    move-object/from16 v5, v19

    move/from16 v19, v21

    goto/16 :goto_0

    :sswitch_f
    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object v5, v1

    .line 48
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v10, 0x7d51735f

    xor-int/2addr v1, v10

    .line 50
    invoke-static {v0, v1}, Ll/ۖۢۤۥ;->۫ۤۙ(Ljava/lang/Object;I)Landroid/view/View;

    sget-object v1, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v10, 0xf

    .line 147
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v18

    if-eqz v18, :cond_a

    :goto_b
    const-string v1, "\u06eb\u06ec\u06db"

    :goto_c
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    goto/16 :goto_12

    :cond_a
    const-string v2, "\u06db\u06da\u06ec"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v5, v19

    move/from16 v10, v20

    move/from16 v19, v2

    const/16 v2, 0xf

    goto/16 :goto_0

    :sswitch_10
    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object v5, v1

    move-object/from16 v1, v16

    .line 48
    iput-object v1, v0, Ll/ۚۥۢ;->ۜۨ:Ll/ۦۥۢ;

    sget-object v10, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v1, 0xc

    move/from16 v18, v2

    const/4 v2, 0x3

    invoke-static {v10, v1, v2, v3}, Lcom/umeng/analytics/pro/h;->۫ۦۚ([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v2

    if-nez v2, :cond_b

    move/from16 v2, p1

    move/from16 v10, p2

    goto/16 :goto_14

    :cond_b
    const-string v2, "\u06e0\u06da\u06e7"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v17, v1

    goto :goto_e

    :sswitch_11
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object v5, v1

    .line 40
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۥۛ۬(Ljava/lang/Object;)V

    .line 48
    new-instance v1, Ll/۫۫ۨ;

    invoke-direct {v1, v0}, Ll/۫۫ۨ;-><init>(Ll/ۗ۫ۨ;)V

    const-class v2, Ll/ۦۥۢ;

    invoke-virtual {v1, v2}, Ll/۫۫ۨ;->ۥ(Ljava/lang/Class;)Ll/ۤ۫ۨ;

    move-result-object v1

    check-cast v1, Ll/ۦۥۢ;

    .line 84
    sget-boolean v2, Lorg/bouncycastle/jce/provider/OcspCache$$ExternalSyntheticApiModelOutline0;->ۜۨ۠:Z

    if-eqz v2, :cond_c

    :goto_d
    const-string v1, "\u06e5\u06d8\u06d8"

    goto :goto_10

    :cond_c
    const-string v2, "\u06df\u06e2\u06ec"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v16, v1

    :goto_e
    move-object v1, v5

    move-object/from16 v5, v19

    move/from16 v10, v20

    move/from16 v19, v2

    move/from16 v2, v18

    goto/16 :goto_0

    :sswitch_12
    return v4

    :sswitch_13
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move-object v5, v1

    .line 0
    sget-object v1, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v2, 0x9

    const/4 v4, 0x3

    invoke-static {v1, v2, v4, v3}, Ll/۫۟۠ۥ;->ۖۘ۫([SIII)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x7d448b41

    xor-int/2addr v1, v2

    const/4 v4, 0x0

    move/from16 v2, p1

    if-ne v2, v1, :cond_d

    const-string v1, "\u06e4\u06e6\u06da"

    goto :goto_10

    :cond_d
    const-string v1, "\u06e0\u06eb\u06e5"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    goto :goto_11

    :sswitch_14
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move/from16 v2, p1

    move-object v5, v1

    const/16 v1, 0x3a73

    const/16 v3, 0x3a73

    :goto_f
    const-string v1, "\u06da\u06e6\u06e0"

    :goto_10
    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    :goto_11
    move/from16 v2, v18

    :goto_12
    move/from16 v10, v20

    goto :goto_15

    :sswitch_15
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move/from16 v2, p1

    move-object v5, v1

    mul-int v1, p2, p2

    const v10, 0x91b1440

    add-int/2addr v1, v10

    move/from16 v10, p2

    mul-int/lit16 v0, v10, 0x6090

    sub-int/2addr v0, v1

    if-lez v0, :cond_e

    const-string v0, "\u06e0\u06d6\u06e8"

    goto :goto_13

    :cond_e
    const-string v0, "\u06e5\u06e8\u06da"

    :goto_13
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v1, v5

    move/from16 p2, v10

    move/from16 v2, v18

    move-object/from16 v5, v19

    move/from16 v10, v20

    move/from16 v19, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :sswitch_16
    move/from16 v18, v2

    move-object/from16 v19, v5

    move/from16 v20, v10

    move/from16 v2, p1

    move/from16 v10, p2

    move-object v5, v1

    sget-object v0, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v1, 0x8

    aget-short v0, v0, v1

    sget-boolean v1, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v1, :cond_f

    :goto_14
    const-string v0, "\u06d6\u06e7\u06df"

    goto :goto_13

    :cond_f
    const-string v1, "\u06d8\u06e7\u06e1"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move/from16 p2, v0

    move/from16 v2, v18

    move/from16 v10, v20

    move-object/from16 v0, p0

    :goto_15
    move-object/from16 v21, v19

    move/from16 v19, v1

    move-object v1, v5

    :goto_16
    move-object/from16 v5, v21

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a862e -> :sswitch_1
        0x1a8873 -> :sswitch_0
        0x1a8cf7 -> :sswitch_7
        0x1a8d7f -> :sswitch_4
        0x1a8db2 -> :sswitch_15
        0x1a9349 -> :sswitch_8
        0x1a9514 -> :sswitch_13
        0x1a976d -> :sswitch_e
        0x1a9c6f -> :sswitch_6
        0x1aa769 -> :sswitch_10
        0x1aaa2d -> :sswitch_f
        0x1aac3a -> :sswitch_12
        0x1aba98 -> :sswitch_11
        0x1abb3f -> :sswitch_d
        0x1abb63 -> :sswitch_16
        0x1abca5 -> :sswitch_3
        0x1abe97 -> :sswitch_14
        0x1ac7e8 -> :sswitch_5
        0x1ad417 -> :sswitch_a
        0x1ad52a -> :sswitch_c
        0x1ad59a -> :sswitch_2
        0x1ad80d -> :sswitch_9
        0x1ad945 -> :sswitch_b
    .end sparse-switch
.end method

.method public final ۥ(Ll/ۖ۟ۛۥ;)Z
    .locals 22

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

    const/16 v16, 0x0

    const-string v17, "\u06e1\u06d6\u06d6"

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    move-object/from16 v16, v6

    const/4 v6, 0x0

    :goto_0
    sparse-switch v17, :sswitch_data_0

    sget-object v17, Ll/ۚۥۢ;->ۢۨۙ:[S

    .line 188
    sget-boolean v18, Ll/۬ۖۤۥ;->ۡۖۢ:Z

    if-nez v18, :cond_d

    goto/16 :goto_4

    .line 133
    :sswitch_0
    sget v17, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-nez v17, :cond_b

    goto/16 :goto_5

    .line 166
    :sswitch_1
    sget v17, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۥۙۜ:I

    if-gtz v17, :cond_3

    goto/16 :goto_5

    .line 147
    :sswitch_2
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    move-result v17

    if-lez v17, :cond_0

    goto/16 :goto_5

    :cond_0
    const-string v17, "\u06d7\u06d8\u06e8"

    goto/16 :goto_2

    .line 53
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    goto/16 :goto_5

    :sswitch_4
    invoke-static {}, Ll/ۛۦ۬;->ۨۡۗ()Z

    const/4 v0, 0x0

    return v0

    :sswitch_5
    xor-int v0, v4, v5

    .line 193
    invoke-static {v0, v3}, Ll/ۘۧۢ;->ۥ(ILjava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :sswitch_6
    invoke-static {v14, v15, v6, v13}, Ll/ۜۦۧۥ;->ۛۚۧ([SIII)Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    const v18, 0x7eb5b0df

    .line 166
    sget v19, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v19, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v4, "\u06d9\u06e4\u06dc"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    const v5, 0x7eb5b0df

    move/from16 v21, v17

    move/from16 v17, v4

    move/from16 v4, v21

    goto :goto_0

    .line 193
    :sswitch_7
    sget-object v17, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v18, 0x19

    const/16 v19, 0x3

    .line 41
    sget-boolean v20, Ll/ۛۦ۬;->ۛۨۘ:Z

    if-nez v20, :cond_2

    goto/16 :goto_3

    :cond_2
    const-string v6, "\u06e6\u06e6\u06d7"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move-object/from16 v14, v17

    const/16 v15, 0x19

    move/from16 v17, v6

    const/4 v6, 0x3

    goto :goto_0

    .line 193
    :sswitch_8
    invoke-static {v0, v1, v2}, Ll/ۡۦۢ;->ۛۤۡ(Ljava/lang/Object;CC)Ljava/lang/String;

    move-result-object v17

    .line 170
    invoke-static {}, Ll/ۡۥۨ;->ۗۚۦ()I

    move-result v18

    if-eqz v18, :cond_4

    :cond_3
    const-string v17, "\u06da\u06da\u06dc"

    goto/16 :goto_6

    :cond_4
    const-string v3, "\u06e6\u06e6\u06e8"

    invoke-static {v3}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v21, v17

    move/from16 v17, v3

    move-object/from16 v3, v21

    goto/16 :goto_0

    .line 193
    :sswitch_9
    invoke-virtual/range {p1 .. p1}, Ll/ۖ۟ۛۥ;->ۨ()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x2f

    const/16 v19, 0x2e

    invoke-static {}, Ll/ۘ۟ۨۥ;->۟ۘۗ()Z

    move-result v20

    if-eqz v20, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string v0, "\u06e1\u06e2\u06e7"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    const/16 v1, 0x2f

    const/16 v2, 0x2e

    move-object/from16 v21, v17

    move/from16 v17, v0

    move-object/from16 v0, v21

    goto/16 :goto_0

    :sswitch_a
    const/4 v0, 0x0

    return v0

    .line 192
    :sswitch_b
    invoke-virtual/range {p1 .. p1}, Ll/ۖ۟ۛۥ;->ۚ()Z

    move-result v17

    if-eqz v17, :cond_6

    const-string v17, "\u06d8\u06db\u06e0"

    goto/16 :goto_6

    :cond_6
    const-string v17, "\u06e1\u06e5\u06e7"

    goto :goto_2

    :sswitch_c
    const v13, 0xa0f7

    goto :goto_1

    :sswitch_d
    const v13, 0x8efd

    :goto_1
    const-string v17, "\u06db\u06d8\u06e0"

    goto :goto_2

    :sswitch_e
    add-int v17, v8, v12

    mul-int v17, v17, v17

    sub-int v17, v17, v11

    if-gtz v17, :cond_7

    const-string v17, "\u06d6\u06d7\u06e0"

    goto/16 :goto_6

    :cond_7
    const-string v17, "\u06e2\u06d8\u06d8"

    :goto_2
    invoke-static/range {v17 .. v17}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    :sswitch_f
    add-int v17, v9, v10

    add-int v17, v17, v17

    const/16 v18, 0x2bf5

    .line 146
    invoke-static {}, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۗۡۦ()Z

    move-result v19

    if-eqz v19, :cond_8

    goto/16 :goto_5

    :cond_8
    const-string v11, "\u06d6\u06db\u06e7"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    const/16 v12, 0x2bf5

    move/from16 v21, v17

    move/from16 v17, v11

    move/from16 v11, v21

    goto/16 :goto_0

    :sswitch_10
    const v17, 0x78c3879

    .line 34
    invoke-static {}, Lorg/bouncycastle/util/Bytes;->۟ۜۘ()Z

    move-result v18

    if-nez v18, :cond_9

    goto :goto_4

    :cond_9
    const-string v10, "\u06e0\u06e6\u06e2"

    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    move/from16 v17, v10

    const v10, 0x78c3879

    goto/16 :goto_0

    :sswitch_11
    aget-short v17, v16, v7

    mul-int v18, v17, v17

    sget-boolean v19, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v19, :cond_a

    goto :goto_3

    :cond_a
    const-string v8, "\u06e5\u06e4\u06e0"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move/from16 v9, v18

    move/from16 v21, v17

    move/from16 v17, v8

    move/from16 v8, v21

    goto/16 :goto_0

    :sswitch_12
    const/16 v17, 0x18

    sget-boolean v18, Ll/۬۟ۙ;->ۘۥۖ:Z

    if-eqz v18, :cond_c

    :cond_b
    :goto_3
    const-string v17, "\u06d6\u06d6\u06ec"

    goto :goto_2

    :cond_c
    const-string v7, "\u06e4\u06d9\u06eb"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v7

    const/16 v7, 0x18

    goto/16 :goto_0

    :goto_4
    const-string v17, "\u06e8\u06e2\u06e7"

    goto :goto_6

    :cond_d
    const-string v16, "\u06d7\u06e2\u06e8"

    invoke-static/range {v16 .. v16}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v16

    move-object/from16 v21, v17

    move/from16 v17, v16

    move-object/from16 v16, v21

    goto/16 :goto_0

    .line 158
    :sswitch_13
    sget v17, Ll/ۡ۫ۥ;->ۤۗۗ:I

    if-ltz v17, :cond_e

    :goto_5
    const-string v17, "\u06e2\u06e4\u06e7"

    goto :goto_6

    :cond_e
    const-string v17, "\u06e4\u06ec\u06e7"

    :goto_6
    invoke-static/range {v17 .. v17}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v17

    goto/16 :goto_0

    :sswitch_data_0
    .sparse-switch
        0x1a842c -> :sswitch_1
        0x1a843f -> :sswitch_d
        0x1a84c2 -> :sswitch_e
        0x1a8827 -> :sswitch_3
        0x1a895d -> :sswitch_12
        0x1a8c3d -> :sswitch_9
        0x1a9111 -> :sswitch_5
        0x1a939c -> :sswitch_2
        0x1a9723 -> :sswitch_b
        0x1aab9c -> :sswitch_f
        0x1aad61 -> :sswitch_13
        0x1aaee6 -> :sswitch_8
        0x1aaf43 -> :sswitch_a
        0x1ab162 -> :sswitch_c
        0x1ab2e5 -> :sswitch_4
        0x1ab916 -> :sswitch_11
        0x1abe21 -> :sswitch_10
        0x1ac217 -> :sswitch_6
        0x1ac228 -> :sswitch_7
        0x1ac92d -> :sswitch_0
    .end sparse-switch
.end method

.method public final ۬ۥ()Ljava/lang/String;
    .locals 14

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

    const-string v10, "\u06e4\u06e6\u06db"

    :goto_0
    invoke-static {v10}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v10

    :goto_1
    sparse-switch v10, :sswitch_data_0

    .line 2
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    sget v10, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-lez v10, :cond_c

    goto/16 :goto_5

    .line 4
    :sswitch_0
    sget-boolean v10, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-eqz v10, :cond_a

    goto/16 :goto_4

    .line 3
    :sswitch_1
    sget v10, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v10, :cond_5

    goto/16 :goto_5

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    goto/16 :goto_5

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۡۦۢ;->ۤۛۥ()Z

    invoke-static {}, Ll/۫۟۠ۥ;->ۦۥۢ()I

    const/4 v0, 0x0

    return-object v0

    :sswitch_4
    const/16 v0, 0xf

    .line 0
    invoke-static {v8, v9, v0, v7}, Ll/ۚۘ۟;->۠ۘ۠([SIII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_5
    sget-object v10, Ll/ۚۥۢ;->ۢۨۙ:[S

    const/16 v11, 0x1d

    sget-boolean v12, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v12, :cond_0

    goto :goto_3

    :cond_0
    const-string v8, "\u06e0\u06e0\u06e8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    const/16 v9, 0x1d

    move-object v13, v10

    move v10, v8

    move-object v8, v13

    goto :goto_1

    :sswitch_6
    const v7, 0xb2b9

    goto :goto_2

    :sswitch_7
    const v7, 0x8ea4

    :goto_2
    const-string v10, "\u06d6\u06db\u06e5"

    goto/16 :goto_7

    :sswitch_8
    add-int v10, v5, v6

    sub-int v10, v4, v10

    if-lez v10, :cond_1

    const-string v10, "\u06db\u06e8\u06d7"

    goto :goto_0

    :cond_1
    const-string v10, "\u06d8\u06d7\u06d9"

    goto/16 :goto_7

    :sswitch_9
    const v10, 0x118c2424

    .line 4
    sget-boolean v11, Ll/ۢۧۚ;->ۚۦۥ:Z

    if-eqz v11, :cond_2

    goto/16 :goto_8

    :cond_2
    const-string v6, "\u06db\u06e4\u06d9"

    invoke-static {v6}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v6

    move v10, v6

    const v6, 0x118c2424

    goto :goto_1

    :sswitch_a
    mul-int v10, v2, v3

    mul-int v11, v2, v2

    .line 0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v12

    if-nez v12, :cond_3

    goto/16 :goto_8

    :cond_3
    const-string v4, "\u06e7\u06d8\u06e8"

    invoke-static {v4}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v4

    move v5, v11

    move v13, v10

    move v10, v4

    move v4, v13

    goto/16 :goto_1

    :sswitch_b
    aget-short v10, v0, v1

    const v11, 0x860c

    .line 2
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v12

    if-gtz v12, :cond_4

    :goto_3
    const-string v10, "\u06e8\u06dc\u06e2"

    goto/16 :goto_0

    :cond_4
    const-string v2, "\u06d7\u06dc\u06d7"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    const v3, 0x860c

    move v13, v10

    move v10, v2

    move v2, v13

    goto/16 :goto_1

    :sswitch_c
    const/16 v10, 0x1c

    .line 4
    sget v11, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۦۜۨ:I

    if-ltz v11, :cond_6

    :cond_5
    :goto_4
    const-string v10, "\u06d9\u06e6\u06e6"

    goto :goto_7

    :cond_6
    const-string v1, "\u06e6\u06ec\u06e6"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move v10, v1

    const/16 v1, 0x1c

    goto/16 :goto_1

    .line 1
    :sswitch_d
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v10

    if-eqz v10, :cond_7

    :goto_5
    const-string v10, "\u06eb\u06eb\u06d6"

    goto/16 :goto_0

    :cond_7
    const-string v10, "\u06dc\u06e7\u06e8"

    goto :goto_7

    .line 2
    :sswitch_e
    sget-boolean v10, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    const-string v10, "\u06eb\u06d9\u06d9"

    goto/16 :goto_0

    :sswitch_f
    sget v10, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v10, :cond_9

    goto :goto_6

    :cond_9
    const-string v10, "\u06df\u06dc\u06e0"

    goto/16 :goto_0

    .line 3
    :sswitch_10
    sget v10, Ll/ۘۖۥۥ;->۬ۙ۬:I

    if-ltz v10, :cond_b

    :cond_a
    :goto_6
    const-string v10, "\u06e6\u06e6\u06e7"

    goto :goto_7

    :cond_b
    const-string v10, "\u06e5\u06dc\u06e7"

    :goto_7
    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    goto/16 :goto_1

    :sswitch_11
    sget-object v10, Ll/ۚۥۢ;->ۢۨۙ:[S

    .line 4
    invoke-static {}, Ll/ۜ۬ۧ;->ۤۧۖ()I

    move-result v11

    if-eqz v11, :cond_d

    :cond_c
    :goto_8
    const-string v10, "\u06d6\u06e4\u06ec"

    goto :goto_7

    :cond_d
    const-string v0, "\u06dc\u06e8\u06e2"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    move-object v13, v10

    move v10, v0

    move-object v0, v13

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a84c0 -> :sswitch_5
        0x1a85de -> :sswitch_0
        0x1a8892 -> :sswitch_a
        0x1a8bba -> :sswitch_7
        0x1a9159 -> :sswitch_2
        0x1a9890 -> :sswitch_8
        0x1a990a -> :sswitch_6
        0x1a9cbd -> :sswitch_c
        0x1a9cd6 -> :sswitch_10
        0x1aa6a3 -> :sswitch_e
        0x1aaae8 -> :sswitch_4
        0x1aba99 -> :sswitch_11
        0x1abd30 -> :sswitch_f
        0x1ac227 -> :sswitch_1
        0x1ac2e0 -> :sswitch_b
        0x1ac437 -> :sswitch_9
        0x1ad34b -> :sswitch_d
        0x1ad576 -> :sswitch_3
    .end sparse-switch
.end method
