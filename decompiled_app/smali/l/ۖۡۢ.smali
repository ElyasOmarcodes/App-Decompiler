.class public Ll/ۖۡۢ;
.super Landroid/app/Activity;
.source "J1R6"

# interfaces
.implements Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;


# static fields
.field public static ۠ۥ:Ljava/lang/ref/WeakReference;

.field private static final ۥۖۦ:[S


# instance fields
.field public ۤۥ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x2b

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۖۡۢ;->ۥۖۦ:[S

    return-void

    :array_0
    .array-data 2
        0xdfbs
        0x136es
        0x136cs
        0x1363s
        0x136cs
        0x137fs
        0x1374s
        0x137as
        0x1375s
        0x1368s
        0x1338s
        0x1338s
        0x133cs
        0x133fs
        0x133es
        0x1334s
        0x133fs
        0x136es
        0x133bs
        0x1369s
        0x1335s
        0x133ds
        0x133fs
        0x1338s
        0x1334s
        0x137as
        0x1375s
        0x1368s
        0x136fs
        0x136es
        0x133es
        0x136bs
        0x136fs
        0x136fs
        0x133as
        0x133as
        0x1339s
        0x133cs
        0x136es
        0x133cs
        0x133bs
        0x136es
        0x1368s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static ۥ(Ll/ۘۡۢ;)V
    .locals 1

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ll/ۖۡۢ;->۠ۥ:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

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

    const-string v14, "\u06db\u06ec\u06d8"

    :goto_0
    invoke-static {v14}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v14

    :goto_1
    sparse-switch v14, :sswitch_data_0

    .line 27
    sget-object v14, Ll/ۖۡۢ;->ۥۖۦ:[S

    .line 21
    sget-boolean v15, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v15, :cond_5

    goto/16 :goto_5

    .line 14
    :sswitch_0
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    sget-boolean v14, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v14, :cond_0

    goto/16 :goto_4

    :cond_0
    const-string v14, "\u06e5\u06dc\u06e4"

    goto/16 :goto_7

    .line 12
    :sswitch_1
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۦۡۤۛ;->ۚۧۤ()I

    move-result v14

    if-gez v14, :cond_1

    goto/16 :goto_4

    :cond_1
    const-string v14, "\u06e5\u06d7\u06df"

    goto :goto_0

    .line 20
    :sswitch_2
    sget-boolean v14, Lcom/google/android/material/textfield/IconHelper;->ۙۘۨ:Z

    if-nez v14, :cond_c

    goto/16 :goto_4

    .line 23
    :sswitch_3
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    invoke-static {}, Lcom/google/android/material/shape/MaterialShapeUtils;->ۖ۠ۙ()I

    goto/16 :goto_4

    .line 0
    :sswitch_4
    invoke-static {}, Lcom/umeng/analytics/pro/h;->۬ۥ۟()Z

    return-void

    .line 27
    :sswitch_5
    invoke-static {v0, v2}, Lcom/tencent/mm/opensdk/openapi/WXAPIFactory;->createWXAPI(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    move-result-object v1

    iput-object v1, v0, Ll/ۖۡۢ;->ۤۥ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 28
    invoke-static/range {p0 .. p0}, Ll/۠ۙۦۥ;->۠ۤۥ(Ljava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 27
    :sswitch_6
    sget-object v2, Ll/ۖۡۢ;->ۥۖۦ:[S

    const/16 v14, 0x19

    const/16 v15, 0x12

    invoke-static {v2, v14, v15, v9}, Lorg/bouncycastle/asn1/x500/X500NameBuilder;->ۨۜۦ([SIII)Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    :sswitch_7
    const/16 v2, 0x12

    invoke-static {v12, v13, v2, v9}, Lcom/umeng/commonsdk/utils/a$1;->ۗۜۡ([SIII)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const-string v14, "\u06eb\u06e8\u06dc"

    goto/16 :goto_7

    :sswitch_8
    sget-object v14, Ll/ۖۡۢ;->ۥۖۦ:[S

    const/4 v15, 0x7

    .line 0
    sget-boolean v16, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۚ۬۟:Z

    if-eqz v16, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v12, "\u06df\u06d7\u06da"

    invoke-static {v12}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v12

    const/4 v13, 0x7

    move-object/from16 v17, v14

    move v14, v12

    move-object/from16 v12, v17

    goto :goto_1

    :sswitch_9
    const/4 v14, 0x6

    .line 27
    invoke-static {v10, v11, v14, v9}, Ll/ۧۥۘۥ;->ۡۧۦ([SIII)Ljava/lang/String;

    move-result-object v14

    invoke-static {v1, v14}, Ll/۬ۧ۫;->ۢۥ۟(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_3

    const-string v14, "\u06d8\u06db\u06e6"

    goto/16 :goto_7

    :cond_3
    const-string v14, "\u06d8\u06e6\u06dc"

    goto/16 :goto_7

    :sswitch_a
    const/4 v14, 0x1

    sget-boolean v15, Ll/ۚۜ۬ۥ;->ۧ۠ۗ:Z

    if-eqz v15, :cond_4

    goto/16 :goto_5

    :cond_4
    const-string v11, "\u06e5\u06df\u06e2"

    invoke-static {v11}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v11

    move v14, v11

    const/4 v11, 0x1

    goto/16 :goto_1

    :cond_5
    const-string v10, "\u06d7\u06e0\u06e6"

    invoke-static {v10}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v10

    move-object/from16 v17, v14

    move v14, v10

    move-object/from16 v10, v17

    goto/16 :goto_1

    .line 26
    :sswitch_b
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    sget-boolean v15, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v15, :cond_6

    goto/16 :goto_5

    :cond_6
    const-string v1, "\u06ec\u06eb\u06dc"

    invoke-static {v1}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v1

    move-object/from16 v17, v14

    move v14, v1

    move-object/from16 v1, v17

    goto/16 :goto_1

    :sswitch_c
    const/16 v9, 0x3b9b

    goto :goto_3

    :sswitch_d
    const/16 v9, 0x130d

    :goto_3
    const-string v14, "\u06e5\u06e6\u06da"

    goto/16 :goto_7

    :sswitch_e
    mul-int v14, v5, v8

    sub-int/2addr v14, v7

    if-gtz v14, :cond_7

    const-string v14, "\u06e5\u06e2\u06da"

    goto/16 :goto_0

    :cond_7
    const-string v14, "\u06df\u06db\u06e5"

    goto/16 :goto_0

    :sswitch_f
    const/16 v14, 0x7480

    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v15

    if-ltz v15, :cond_8

    goto :goto_4

    :cond_8
    const-string v8, "\u06e0\u06d9\u06d8"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v8

    move v14, v8

    const/16 v8, 0x7480

    goto/16 :goto_1

    :sswitch_10
    add-int v14, v5, v6

    mul-int v14, v14, v14

    .line 26
    sget-boolean v15, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۤۨ۬:Z

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    const-string v7, "\u06eb\u06e4\u06e0"

    invoke-static {v7}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v7

    move/from16 v17, v14

    move v14, v7

    move/from16 v7, v17

    goto/16 :goto_1

    :sswitch_11
    aget-short v14, v3, v4

    const/16 v15, 0x1d20

    .line 6
    sget v16, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v16, :cond_a

    goto :goto_6

    :cond_a
    const-string v5, "\u06da\u06df\u06d6"

    invoke-static {v5}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v5

    const/16 v6, 0x1d20

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto/16 :goto_1

    :sswitch_12
    const/4 v14, 0x0

    .line 18
    invoke-static {}, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->ۨۙۥ()I

    move-result v15

    if-ltz v15, :cond_b

    :goto_4
    const-string v14, "\u06e6\u06e7\u06da"

    goto/16 :goto_0

    :cond_b
    const-string v4, "\u06d8\u06e5\u06ec"

    invoke-static {v4}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v4

    move v14, v4

    const/4 v4, 0x0

    goto/16 :goto_1

    :sswitch_13
    sget-object v14, Ll/ۖۡۢ;->ۥۖۦ:[S

    .line 5
    sget v15, Lcom/umeng/analytics/pro/h;->۠ۡۖ:I

    if-gtz v15, :cond_d

    :cond_c
    :goto_5
    const-string v14, "\u06e2\u06e6\u06e6"

    goto :goto_7

    :cond_d
    const-string v3, "\u06e4\u06ec\u06df"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v3

    move-object/from16 v17, v14

    move v14, v3

    move-object/from16 v3, v17

    goto/16 :goto_1

    .line 23
    :sswitch_14
    invoke-static {}, Ll/ۚۘ۟;->۟ۗۖ()I

    move-result v14

    if-ltz v14, :cond_e

    :goto_6
    const-string v14, "\u06e1\u06d7\u06da"

    goto/16 :goto_0

    :cond_e
    const-string v14, "\u06e6\u06e1\u06e0"

    :goto_7
    invoke-static {v14}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v14

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a891d -> :sswitch_a
        0x1a8c43 -> :sswitch_6
        0x1a8d7f -> :sswitch_11
        0x1a8d8e -> :sswitch_8
        0x1a9431 -> :sswitch_10
        0x1a9987 -> :sswitch_14
        0x1aa602 -> :sswitch_7
        0x1aa689 -> :sswitch_c
        0x1aa9ff -> :sswitch_e
        0x1aad84 -> :sswitch_0
        0x1ab322 -> :sswitch_3
        0x1abb57 -> :sswitch_12
        0x1abc8d -> :sswitch_2
        0x1abd2d -> :sswitch_1
        0x1abd88 -> :sswitch_9
        0x1abddd -> :sswitch_d
        0x1abe59 -> :sswitch_b
        0x1ac185 -> :sswitch_13
        0x1ac239 -> :sswitch_4
        0x1ad4a7 -> :sswitch_f
        0x1ad51f -> :sswitch_5
    .end sparse-switch
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 1

    const-string v0, "\u06d8\u06db\u06e1"

    :goto_0
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 28
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    :sswitch_0
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_5

    .line 20
    :sswitch_1
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v0, "\u06d8\u06ec\u06e6"

    goto/16 :goto_6

    .line 31
    :sswitch_2
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_3

    :sswitch_3
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    goto :goto_3

    .line 19
    :sswitch_4
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    return-void

    .line 34
    :sswitch_5
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    iget-object v0, p0, Ll/ۖۡۢ;->ۤۥ:Lcom/tencent/mm/opensdk/openapi/IWXAPI;

    .line 35
    invoke-interface {v0, p1, p0}, Lcom/tencent/mm/opensdk/openapi/IWXAPI;->handleIntent(Landroid/content/Intent;Lcom/tencent/mm/opensdk/openapi/IWXAPIEventHandler;)Z

    return-void

    .line 33
    :sswitch_6
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 32
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "\u06d7\u06dc\u06da"

    goto :goto_6

    :cond_2
    const-string v0, "\u06da\u06d9\u06d9"

    goto :goto_6

    .line 1
    :sswitch_7
    sget-boolean v0, Ll/ۛۤۛۥ;->ۧ۟ۜ:Z

    if-nez v0, :cond_3

    :goto_2
    const-string v0, "\u06e6\u06da\u06ec"

    goto :goto_6

    :cond_3
    const-string v0, "\u06db\u06db\u06db"

    goto :goto_6

    :sswitch_8
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_3

    :cond_4
    const-string v0, "\u06d9\u06d9\u06e5"

    goto :goto_0

    .line 13
    :sswitch_9
    sget v0, Lorg/bouncycastle/util/Bytes;->ۗۢۛ:I

    if-gtz v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06d7\u06e6\u06e2"

    goto :goto_0

    :sswitch_a
    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    const-string v0, "\u06e6\u06df\u06e7"

    goto :goto_6

    .line 6
    :sswitch_b
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    move-result v0

    if-ltz v0, :cond_7

    goto :goto_3

    :cond_7
    const-string v0, "\u06e5\u06eb\u06e7"

    goto :goto_6

    .line 8
    :sswitch_c
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v0

    if-gtz v0, :cond_8

    :goto_3
    const-string v0, "\u06ec\u06d9\u06e1"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06da\u06df\u06ec"

    goto :goto_6

    .line 5
    :sswitch_d
    sget v0, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e7\u06e4\u06e1"

    goto/16 :goto_0

    :cond_a
    const-string v0, "\u06df\u06eb\u06d6"

    goto/16 :goto_0

    .line 21
    :sswitch_e
    sget v0, Ll/ۛۢ۬ۥ;->ۤۖۢ:I

    if-gtz v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06e4\u06e4\u06e7"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e6\u06e8\u06dc"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8895 -> :sswitch_5
        0x1a89d3 -> :sswitch_8
        0x1a8c3e -> :sswitch_e
        0x1a8e52 -> :sswitch_2
        0x1a8fc5 -> :sswitch_7
        0x1a937a -> :sswitch_6
        0x1a9447 -> :sswitch_b
        0x1aa86a -> :sswitch_c
        0x1aba67 -> :sswitch_3
        0x1abf01 -> :sswitch_a
        0x1ac0b8 -> :sswitch_0
        0x1ac14e -> :sswitch_9
        0x1ac25a -> :sswitch_d
        0x1ac5a4 -> :sswitch_1
        0x1ad714 -> :sswitch_4
    .end sparse-switch
.end method

.method public final onReq(Lcom/tencent/mm/opensdk/modelbase/BaseReq;)V
    .locals 0

    return-void
.end method

.method public final onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-string v2, "\u06df\u06da\u06d6"

    :goto_0
    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v2

    :goto_1
    sparse-switch v2, :sswitch_data_0

    .line 40
    invoke-static {}, Ll/ۖۢۤۥ;->ۘ۫ۘ()I

    move-result v2

    if-gtz v2, :cond_7

    goto/16 :goto_5

    .line 37
    :sswitch_0
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    sget-boolean v2, Ll/ۘۧ۫;->۠ۗۨ:Z

    if-nez v2, :cond_a

    goto/16 :goto_6

    .line 22
    :sswitch_1
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    sget-boolean v2, Ll/ۢ۬ۤۥ;->ۚ۬ۡ:Z

    if-nez v2, :cond_8

    goto/16 :goto_4

    :sswitch_2
    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    sget v2, Ll/ۘ۟ۨۥ;->ۡ۫ۘ:I

    if-eqz v2, :cond_d

    goto :goto_4

    .line 36
    :sswitch_3
    invoke-static {}, Lcom/tencent/mm/opensdk/modelbiz/WXPreloadMiniProgram;->ۥۛۘ()I

    invoke-static {}, Ll/ۗۥۗ;->۫ۤۖ()Z

    goto :goto_4

    .line 27
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    invoke-static {}, Ll/ۜۛ۫;->ۘۛۛ()I

    return-void

    .line 47
    :sswitch_5
    invoke-interface {v1, p1}, Ll/ۘۡۢ;->onResp(Lcom/tencent/mm/opensdk/modelbase/BaseResp;)V

    goto :goto_2

    :sswitch_6
    const/4 v2, 0x0

    sput-object v2, Ll/ۖۡۢ;->۠ۥ:Ljava/lang/ref/WeakReference;

    goto :goto_3

    .line 45
    :sswitch_7
    invoke-static {v0}, Ll/۫۟۠ۥ;->ۚۨۜ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/ۘۡۢ;

    if-eqz v2, :cond_0

    const-string v1, "\u06d6\u06e2\u06e0"

    invoke-static {v1}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v1

    move-object v3, v2

    move v2, v1

    move-object v1, v3

    goto :goto_1

    :cond_0
    :goto_2
    const-string v2, "\u06db\u06da\u06e5"

    goto/16 :goto_7

    .line 50
    :sswitch_8
    invoke-static {p0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->ۡۡ۬(Ljava/lang/Object;)V

    return-void

    .line 2
    :sswitch_9
    sget-object v2, Ll/ۖۡۢ;->۠ۥ:Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_1

    const-string v0, "\u06e6\u06d7\u06d8"

    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    move-object v3, v2

    move v2, v0

    move-object v0, v3

    goto :goto_1

    :cond_1
    :goto_3
    const-string v2, "\u06d7\u06d6\u06e6"

    goto :goto_0

    :sswitch_a
    sget-boolean v2, Ll/ۗۥۗ;->ۜۘۘ:Z

    if-eqz v2, :cond_2

    const-string v2, "\u06e4\u06e2\u06e8"

    goto :goto_0

    :cond_2
    const-string v2, "\u06dc\u06da\u06d9"

    goto :goto_7

    :sswitch_b
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v2

    if-ltz v2, :cond_3

    :goto_4
    const-string v2, "\u06e5\u06d6\u06d9"

    goto :goto_0

    :cond_3
    const-string v2, "\u06eb\u06eb\u06e2"

    goto :goto_7

    .line 28
    :sswitch_c
    sget v2, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۢ۫ۥ:I

    if-ltz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e1\u06e1\u06e1"

    goto :goto_7

    .line 35
    :sswitch_d
    sget v2, Ll/ۙۢۚۛ;->ۢۘۜ:I

    if-ltz v2, :cond_5

    goto :goto_5

    :cond_5
    const-string v2, "\u06e2\u06ec\u06e1"

    goto :goto_7

    .line 32
    :sswitch_e
    sget v2, Lorg/bouncycastle/pqc/jcajce/provider/NTRUPrime;->۬۠ۥ:I

    if-eqz v2, :cond_6

    goto :goto_6

    :cond_6
    const-string v2, "\u06e6\u06dc\u06d8"

    goto :goto_7

    :cond_7
    const-string v2, "\u06d9\u06e0\u06dc"

    goto/16 :goto_0

    .line 27
    :sswitch_f
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v2

    if-gtz v2, :cond_9

    :cond_8
    :goto_5
    const-string v2, "\u06e4\u06e6\u06e8"

    goto/16 :goto_0

    :cond_9
    const-string v2, "\u06e6\u06dc\u06db"

    goto/16 :goto_0

    :sswitch_10
    sget v2, Lcom/umeng/commonsdk/utils/a$1;->ۨۚۤ:I

    if-gtz v2, :cond_b

    :cond_a
    const-string v2, "\u06eb\u06d9\u06d6"

    goto :goto_7

    :cond_b
    const-string v2, "\u06ec\u06e6\u06e7"

    goto/16 :goto_0

    .line 13
    :sswitch_11
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    const-string v2, "\u06e0\u06df\u06d6"

    goto/16 :goto_0

    .line 16
    :sswitch_12
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    :goto_6
    const-string v2, "\u06e4\u06d8\u06d9"

    goto/16 :goto_0

    :cond_e
    const-string v2, "\u06d8\u06d6\u06e4"

    :goto_7
    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v2

    goto/16 :goto_1

    :sswitch_data_0
    .sparse-switch
        0x1a8594 -> :sswitch_5
        0x1a87e7 -> :sswitch_8
        0x1a8ba6 -> :sswitch_11
        0x1a9095 -> :sswitch_e
        0x1a9766 -> :sswitch_6
        0x1a9b1b -> :sswitch_9
        0x1aa65b -> :sswitch_12
        0x1aaab7 -> :sswitch_10
        0x1aaec1 -> :sswitch_b
        0x1ab3d7 -> :sswitch_c
        0x1ab8e5 -> :sswitch_3
        0x1aba2a -> :sswitch_0
        0x1abaa6 -> :sswitch_2
        0x1abc68 -> :sswitch_4
        0x1ac047 -> :sswitch_7
        0x1ac0e2 -> :sswitch_d
        0x1ad348 -> :sswitch_1
        0x1ad582 -> :sswitch_a
        0x1ad8ad -> :sswitch_f
    .end sparse-switch
.end method
