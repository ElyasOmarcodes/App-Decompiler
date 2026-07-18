.class public final synthetic Ll/ۜۚۧ;
.super Ljava/lang/Object;
.source "XAUD"

# interfaces
.implements Ll/ۤ۠ۧ;


# static fields
.field private static final ۘ۠ۤ:[S


# instance fields
.field public final synthetic ۠ۥ:Ll/ۤۨۧ;

.field public final synthetic ۤۥ:Ll/ۛۦۧ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x23

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Ll/ۜۚۧ;->ۘ۠ۤ:[S

    return-void

    :array_0
    .array-data 2
        0xeees
        -0xf51s
        -0xf60s
        -0xf56s
        -0xf44s
        -0xf5fs
        -0xf59s
        -0xf56s
        -0xf20s
        -0xf59s
        -0xf60s
        -0xf46s
        -0xf55s
        -0xf60s
        -0xf46s
        -0xf20s
        -0xf51s
        -0xf53s
        -0xf46s
        -0xf59s
        -0xf5fs
        -0xf60s
        -0xf20s
        -0xf68s
        -0xf79s
        -0xf75s
        -0xf67s
        -0xf51s
        -0xf44s
        -0xf43s
        -0xf53s
        -0xf78s
        -0xf59s
        -0xf5es
        -0xf55s
    .end array-data
.end method

.method public synthetic constructor <init>(Ll/ۛۦۧ;Ll/ۤۨۧ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "\u06d6\u06d7\u06d9"

    :goto_0
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v0

    :goto_1
    sparse-switch v0, :sswitch_data_0

    .line 2
    invoke-static {}, Ll/۬ۖۤۥ;->ۖۜۛ()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 0
    :sswitch_0
    invoke-static {}, Ll/ۚۜ۬ۥ;->ۦ۟ۚ()I

    sget v0, Ll/ۤۡۚ;->ۤۦ۟:I

    if-gez v0, :cond_9

    goto/16 :goto_5

    .line 2
    :sswitch_1
    invoke-static {}, Lorg/bouncycastle/jcajce/provider/asymmetric/dh/BCDHPublicKey;->ۡۛۡ()I

    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :sswitch_2
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_b

    goto :goto_2

    .line 1
    :sswitch_3
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    :goto_2
    const-string v0, "\u06d9\u06da\u06e8"

    goto :goto_0

    .line 3
    :sswitch_4
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    .line 0
    :sswitch_5
    iput-object p2, p0, Ll/ۜۚۧ;->۠ۥ:Ll/ۤۨۧ;

    return-void

    .line 4
    :sswitch_6
    invoke-static {}, Ll/ۧۘ۫;->ۦۨ۟()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_3

    :cond_0
    const-string v0, "\u06d6\u06df\u06e4"

    goto/16 :goto_6

    :cond_1
    const-string v0, "\u06e1\u06da\u06dc"

    goto :goto_6

    :sswitch_7
    sget-boolean v0, Lcom/umeng/commonsdk/statistics/common/DataHelper;->ۜۤۛ:Z

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    const-string v0, "\u06e8\u06e8\u06e0"

    goto :goto_0

    :sswitch_8
    invoke-static {}, Ll/ۖۦۘۥ;->۟ۘۥ()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_3
    const-string v0, "\u06d6\u06d7\u06e5"

    goto :goto_0

    :cond_4
    const-string v0, "\u06e6\u06e0\u06e6"

    goto :goto_6

    .line 1
    :sswitch_9
    invoke-static {}, Ll/۠ۙۦۥ;->۠۫ۡ()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    const-string v0, "\u06e0\u06e4\u06e6"

    goto :goto_0

    .line 4
    :sswitch_a
    invoke-static {}, Ll/ۧۥۘۥ;->ۘۘۚ()I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    const-string v0, "\u06d7\u06ec\u06eb"

    goto :goto_0

    .line 3
    :sswitch_b
    invoke-static {}, Ll/ۛۢ۬ۥ;->۫ۧۗ()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_4

    :cond_7
    const-string v0, "\u06eb\u06d9\u06db"

    goto :goto_0

    :sswitch_c
    sget v0, Ll/ۧۥۘۥ;->۟۠۫:I

    if-ltz v0, :cond_8

    :goto_3
    const-string v0, "\u06d8\u06ec\u06e4"

    goto/16 :goto_0

    :cond_8
    const-string v0, "\u06d8\u06e0\u06e5"

    goto :goto_6

    .line 4
    :sswitch_d
    invoke-static {}, Ll/ۙۚ۠ۥ;->ۜ۟۟()I

    move-result v0

    if-gtz v0, :cond_a

    :cond_9
    :goto_4
    const-string v0, "\u06e5\u06e4\u06db"

    goto :goto_6

    :cond_a
    const-string v0, "\u06d7\u06ec\u06e8"

    goto/16 :goto_0

    .line 0
    :sswitch_e
    iput-object p1, p0, Ll/ۜۚۧ;->ۤۥ:Ll/ۛۦۧ;

    .line 4
    invoke-static {}, Ll/ۙۜ۬ۛ;->۫۠ۙ()Z

    move-result v0

    if-nez v0, :cond_c

    :cond_b
    :goto_5
    const-string v0, "\u06db\u06e6\u06d9"

    goto :goto_6

    :cond_c
    const-string v0, "\u06e7\u06eb\u06e5"

    :goto_6
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8438 -> :sswitch_e
        0x1a8444 -> :sswitch_2
        0x1a853b -> :sswitch_5
        0x1a8a93 -> :sswitch_c
        0x1a8a96 -> :sswitch_9
        0x1a8cdd -> :sswitch_b
        0x1a8e50 -> :sswitch_0
        0x1a8fe7 -> :sswitch_4
        0x1a98ce -> :sswitch_3
        0x1aab62 -> :sswitch_8
        0x1aade3 -> :sswitch_6
        0x1abe1c -> :sswitch_1
        0x1ac16c -> :sswitch_7
        0x1ac681 -> :sswitch_d
        0x1ad34d -> :sswitch_a
    .end sparse-switch
.end method


# virtual methods
.method public final ۛ(Ll/ۢۡۘ;)V
    .locals 19

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

    const-string v15, "\u06e4\u06e8\u06db"

    :goto_0
    invoke-static {v15}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_1
    sparse-switch v15, :sswitch_data_0

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 1235
    new-instance v2, Landroid/content/Intent;

    iget-object v3, v0, Ll/ۜۚۧ;->ۤۥ:Ll/ۛۦۧ;

    invoke-static {v3}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v15

    const-class v0, Ll/ۨۜۗ;

    .line 1180
    invoke-static {}, Ll/ۤ۟;->ۙۦۦ()I

    move-result v18

    if-gtz v18, :cond_7

    goto/16 :goto_5

    :sswitch_0
    invoke-static {}, Ll/ۤۡۚ;->ۡۛۙ()I

    move-result v15

    if-lez v15, :cond_0

    :goto_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_5

    :cond_0
    const-string v15, "\u06d6\u06d8\u06e2"

    goto :goto_0

    .line 1110
    :sswitch_1
    invoke-static {}, Ll/ۢ۬ۤۥ;->۫ۧۜ()I

    sget-boolean v15, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۤ۟ۛ:Z

    if-eqz v15, :cond_1

    goto :goto_2

    :cond_1
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_c

    :sswitch_2
    invoke-static {}, Ll/ۢۧۚ;->ۛۘۧ()I

    invoke-static {}, Ll/ۘۖۥۥ;->ۤۚۙ()Z

    move-result v15

    if-eqz v15, :cond_2

    goto :goto_2

    :cond_2
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    goto/16 :goto_d

    :sswitch_3
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    goto :goto_2

    .line 1161
    :sswitch_4
    invoke-static {}, Lcom/google/android/material/color/DynamicColorsOptions$Builder;->ۛۨ۬()I

    invoke-static {}, Lcom/google/android/material/carousel/CarouselLayoutManager$ChildCalculations;->ۢۥۧ()I

    return-void

    :sswitch_5
    const/16 v3, 0x7d0

    .line 1238
    iget-object v4, v0, Ll/ۜۚۧ;->۠ۥ:Ll/ۤۨۧ;

    .line 204
    invoke-static {v4, v3}, Ll/۫ۘۧ;->ۥ(Ll/ۤۨۧ;I)V

    .line 1240
    invoke-static {v2}, Lcom/umeng/analytics/pro/h;->۟ۙۥ(Ljava/lang/Object;)Lbin/mt/plus/Main;

    move-result-object v2

    invoke-static {v2, v1}, Ll/ۖۢۤۥ;->ۛۜ۫(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 1238
    :sswitch_6
    invoke-static/range {p1 .. p1}, Lcom/umeng/commonsdk/utils/a$1;->ۥۦۧ(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v1, v3, v15}, Ll/ۖۥۙ;->ۡ۬ۧ(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroid/content/Intent;

    .line 2
    invoke-static {}, Ll/۬ۧ۫;->ۗۘۜ()Z

    move-result v15

    if-eqz v15, :cond_3

    goto :goto_2

    :cond_3
    const-string v15, "\u06e8\u06e5\u06e2"

    invoke-static {v15}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_1

    .line 1237
    :sswitch_7
    sget-object v15, Ll/ۜۚۧ;->ۘ۠ۤ:[S

    move-object/from16 v16, v2

    const/16 v2, 0x1b

    move-object/from16 v17, v3

    const/16 v3, 0x8

    invoke-static {v15, v2, v3, v11}, Ll/ۦۡۤۛ;->۠۠۟([SIII)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ll/ۙۢۚۛ;->۬ۤۜ()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_5

    :cond_4
    const-string v2, "\u06e6\u06da\u06db"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_4

    :sswitch_8
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 1236
    invoke-static {v12, v13, v14, v11}, Ll/ۙۜ۬ۛ;->ۨۥۙ([SIII)Ljava/lang/String;

    move-result-object v2

    .line 1237
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v2, "\u06e6\u06d8\u06e4"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    goto/16 :goto_a

    :sswitch_9
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    .line 1236
    sget-object v2, Ll/ۜۚۧ;->ۘ۠ۤ:[S

    const/4 v3, 0x1

    const/16 v15, 0x1a

    .line 700
    invoke-static {}, Ll/ۖۥۙ;->۫ۦۘ()Z

    move-result v18

    if-nez v18, :cond_6

    :goto_3
    const-string v2, "\u06e6\u06d9\u06eb"

    invoke-static {v2}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_a

    :cond_6
    const-string v12, "\u06dc\u06e2\u06db"

    invoke-static {v12}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v12

    move v15, v12

    move-object/from16 v3, v17

    const/4 v13, 0x1

    const/16 v14, 0x1a

    move-object v12, v2

    :goto_4
    move-object/from16 v2, v16

    goto/16 :goto_1

    :goto_5
    const-string v0, "\u06e7\u06e2\u06e8"

    :goto_6
    invoke-static {v0}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    goto :goto_9

    .line 1235
    :cond_7
    invoke-direct {v2, v15, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x10000000

    .line 1236
    invoke-static {v2, v0}, Ll/ۖۢۤۥ;->۠ۧ۠(Ljava/lang/Object;I)Landroid/content/Intent;

    .line 951
    invoke-static {}, Ll/۬۟ۙ;->ۖۗ۟()I

    move-result v0

    if-ltz v0, :cond_8

    goto/16 :goto_c

    :cond_8
    const-string v0, "\u06db\u06db\u06ec"

    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    goto :goto_b

    :sswitch_a
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v0, 0x86e8

    const v11, 0x86e8

    goto :goto_7

    :sswitch_b
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const v0, 0xf0ce

    const v11, 0xf0ce

    :goto_7
    const-string v0, "\u06eb\u06ec\u06d9"

    goto :goto_8

    :sswitch_c
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    add-int v0, v9, v10

    sub-int v0, v8, v0

    if-gtz v0, :cond_9

    const-string v0, "\u06eb\u06e1\u06eb"

    :goto_8
    invoke-static {v0}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    :goto_9
    move-object/from16 v0, p0

    :goto_a
    move-object/from16 v2, v16

    :goto_b
    move-object/from16 v3, v17

    goto/16 :goto_1

    :cond_9
    const-string v0, "\u06e0\u06e7\u06e0"

    goto :goto_8

    :sswitch_d
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    mul-int v0, v6, v7

    mul-int v2, v6, v6

    const v3, 0x8f642a4

    .line 1090
    invoke-static {}, Ll/ۘۧ۫;->ۦ۠۠()Z

    move-result v15

    if-eqz v15, :cond_a

    goto :goto_d

    :cond_a
    const-string v8, "\u06e0\u06d8\u06d9"

    invoke-static {v8}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move v8, v0

    move v9, v2

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const v10, 0x8f642a4

    goto :goto_e

    :sswitch_e
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    aget-short v0, v4, v5

    const/16 v2, 0x5fcc

    sget-boolean v3, Ll/ۖۢۤۥ;->۬۟ۦ:Z

    if-eqz v3, :cond_b

    goto :goto_c

    :cond_b
    const-string v3, "\u06d8\u06e7\u06e8"

    invoke-static {v3}, Ll/ۖۤ۟;->ۢ۟ۨ(Ljava/lang/Object;)I

    move-result v15

    move v6, v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/16 v7, 0x5fcc

    goto :goto_e

    :sswitch_f
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    const/4 v0, 0x0

    .line 24
    invoke-static {}, Ll/ۥۚۢ;->ۧۘۢ()Z

    move-result v2

    if-nez v2, :cond_c

    :goto_c
    const-string v0, "\u06d8\u06e5\u06e5"

    goto/16 :goto_6

    :cond_c
    const-string v2, "\u06df\u06ec\u06d6"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object/from16 v0, p0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    const/4 v5, 0x0

    goto/16 :goto_1

    :sswitch_10
    move-object/from16 v16, v2

    move-object/from16 v17, v3

    sget-object v0, Ll/ۜۚۧ;->ۘ۠ۤ:[S

    .line 892
    sget-boolean v2, Ll/ۖۦۘۥ;->ۧۨۘ:Z

    if-nez v2, :cond_d

    :goto_d
    const-string v0, "\u06d8\u06da\u06e1"

    goto/16 :goto_6

    :cond_d
    const-string v2, "\u06e2\u06db\u06dc"

    invoke-static {v2}, Lcom/google/android/material/navigation/NavigationBarItemView$ActiveIndicatorTransform;->۟ۦۛ(Ljava/lang/Object;)I

    move-result v15

    move-object v4, v0

    move-object/from16 v2, v16

    move-object/from16 v3, v17

    :goto_e
    move-object/from16 v0, p0

    goto/16 :goto_1

    nop

    :sswitch_data_0
    .sparse-switch
        0x1a8460 -> :sswitch_1
        0x1a8c1f -> :sswitch_3
        0x1a8d78 -> :sswitch_2
        0x1a8db9 -> :sswitch_d
        0x1a978c -> :sswitch_9
        0x1a9c15 -> :sswitch_8
        0x1aa889 -> :sswitch_e
        0x1aa9e1 -> :sswitch_c
        0x1aabb9 -> :sswitch_a
        0x1ab1c3 -> :sswitch_f
        0x1abad7 -> :sswitch_10
        0x1ac072 -> :sswitch_7
        0x1ac098 -> :sswitch_0
        0x1ac0a7 -> :sswitch_6
        0x1ac56d -> :sswitch_4
        0x1ac985 -> :sswitch_5
        0x1ad455 -> :sswitch_b
    .end sparse-switch
.end method
